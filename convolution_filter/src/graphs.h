#pragma once

#include "aie_kernels.h"
#include <adf.h>
#include <common/xf_aie_const.hpp>
#include "config.h"

using namespace adf;

class Filter2DGraph: public graph
{
private:
	kernel k;

public:
	port<input> in;
	port<output> out;
	port<input> coeffs;

	Filter2DGraph()
	{
		k = kernel::create(filter2D);
		connect<window<TILE_WINDOW_SIZE>>net0(in, k.in[0]);
		connect<window<TILE_WINDOW_SIZE>>net1(k.out[0], out);
		connect<parameter>(coeffs, async(k.in[1]));

		source(k) = "kernels/filter2D_kernel.cc";

		runtime<ratio>(k) = 0.5;
	}
};
