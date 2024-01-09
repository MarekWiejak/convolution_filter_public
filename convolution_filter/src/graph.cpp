#include <graphs.h>

// Virtual platform ports
PLIO* in1 = new PLIO("DataIn1", adf::plio_128_bits, "data/TestInput.txt");
PLIO* out1 = new PLIO("DataOut1", adf::plio_128_bits, "data/TestOutput.txt");
simulation::platform<1, 1> platform(in1, out1);

//Graph object
Filter2DGraph my_graph;

//Virtual platform connectivity
connect<> net0(platform.src[0], my_graph.in);
connect<> net1(my_graph.out, platform.sink[0]);

float kData[9] = {0.0625, 0.1250, 0.0625, 0.125, 0.25, 0.125, 0.0625, 0.125, 0.0625};

template <int SHIFT, int VECTOR_SIZE>
auto float2fixed_coeff(float data[9]) {
    // 3x3 kernel positions
    //
    // k0 k1 0 k2 0
    // k3 k4 0 k5 0
    // k6 k7 0 k8
    std::array<int16_t, VECTOR_SIZE> ret;
    ret.fill(0);
    for (int i = 0; i < 3; i++) {
        ret[5 * i + 0] = data[3 * i + 0] * (1 << SHIFT);
        ret[5 * i + 1] = data[3 * i + 1] * (1 << SHIFT);
        ret[5 * i + 3] = data[3 * i + 2] * (1 << SHIFT);
    }
    return ret;
}

#if defined(__AIESIM__)
int main(int argc, char ** argv) {
	auto coeffs = float2fixed_coeff<10, 16>(kData).data();

	my_graph.init();
	my_graph.update(my_graph.coeffs, coeffs, 16);
	my_graph.run(1);
	my_graph.end();

	return 0;
}
#endif
