#ifndef FILTER2_H_
#define FILTER2_H_
/*

FIR filter designed with
 http://t-filter.appspot.com

sampling frequency: 44000 Hz

fixed point precision: 32 bits

* 0 Hz - 1700 Hz
  gain = 0
  desired attenuation = -30 dB
  actual attenuation = n/a

* 2200 Hz - 4800 Hz
  gain = 1
  desired ripple = 2 dB
  actual ripple = n/a

* 5300 Hz - 22000 Hz
  gain = 0
  desired attenuation = -30 dB
  actual attenuation = n/a

*/

#define FILTER2_TAP_NUM 101

static int filter2_taps[FILTER2_TAP_NUM] = {
  -33746200,
  -170288,
  1141037,
  1727423,
  275625,
  -3400747,
  -7824561,
  -10246290,
  -7904233,
  393870,
  13183678,
  26457450,
  35218391,
  35195971,
  25448224,
  8778462,
  -9038413,
  -21655916,
  -24996039,
  -19204394,
  -8701205,
  -151621,
  834397,
  -7311137,
  -21025892,
  -32832165,
  -34925957,
  -23103364,
  652055,
  28438066,
  49687742,
  56068556,
  45741522,
  24803886,
  4836483,
  -2607264,
  7886279,
  31667178,
  54745542,
  59276256,
  31898088,
  -28635698,
  -108179167,
  -180338816,
  -215450720,
  -192252266,
  -107516448,
  20483681,
  156534411,
  259908020,
  298427997,
  259908020,
  156534411,
  20483681,
  -107516448,
  -192252266,
  -215450720,
  -180338816,
  -108179167,
  -28635698,
  31898088,
  59276256,
  54745542,
  31667178,
  7886279,
  -2607264,
  4836483,
  24803886,
  45741522,
  56068556,
  49687742,
  28438066,
  652055,
  -23103364,
  -34925957,
  -32832165,
  -21025892,
  -7311137,
  834397,
  -151621,
  -8701205,
  -19204394,
  -24996039,
  -21655916,
  -9038413,
  8778462,
  25448224,
  35195971,
  35218391,
  26457450,
  13183678,
  393870,
  -7904233,
  -10246290,
  -7824561,
  -3400747,
  275625,
  1727423,
  1141037,
  -170288,
  -33746200
};

#endif