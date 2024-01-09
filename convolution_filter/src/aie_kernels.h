#pragma once

#include <adf.h>
#include <adf/stream/types.h>
#include <adf/window/types.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#define SRS_SHIFT 10 // SRS shift used can be increased if input data likewise adjusted)

void filter2D(input_window<int16>* input, const int16 (&coeff)[16], output_window<int16>* output);
