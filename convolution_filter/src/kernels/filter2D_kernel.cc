#include "imgproc/xf_filter2d_16b_aie.hpp"
#include <adf.h>
#include "aie_kernels.h"

using namespace adf;

void filter2D(input_window<int16>* input, const int16 (&coeff)[16], output_window<int16>* output)
{
        xf::cv::aie::filter2D_k3_border(input, coeff, output);
};
