  17:07:05.898  ============================================================  -  Server - Script:43
  17:07:05.899   CONSTANTS  -  Server - Script:44
  17:07:05.899  ============================================================  -  Server - Script:45
  17:07:05.900    Expected: 1.6180339887  -  Server - Script:51
  17:07:05.900    Actual:   1.6180339887  -  Server - Script:52
  17:07:05.901    Difference: 0.0000000000  -  Server - Script:53
  17:07:05.901  ✅ PASS: PHI constant  -  Server - Script:33
  17:07:05.902    Expected: 6.2831853072  -  Server - Script:60
  17:07:05.902    Actual:   6.2831853072  -  Server - Script:61
  17:07:05.902  ✅ PASS: TAU constant  -  Server - Script:33
  17:07:05.903    Expected: 2.718281828459045  -  Server - Script:69
  17:07:05.903    Actual:   2.718281828459045  -  Server - Script:70
  17:07:05.904    Difference: 0.000000000000000  -  Server - Script:71
  17:07:05.904  ✅ PASS: E constant  -  Server - Script:33
  17:07:05.904  ============================================================  -  Server - Script:76
  17:07:05.905   CORE MATH OPERATIONS  -  Server - Script:77
  17:07:05.905  ============================================================  -  Server - Script:78
  17:07:05.905    Test 1 (within range): clamp(5, 1, 10) = 5 (expected 5)  -  Server - Script:89
  17:07:05.906    Test 2 (below range): clamp(0, 1, 10) = 1 (expected 1)  -  Server - Script:89
  17:07:05.906    Test 3 (above range): clamp(15, 1, 10) = 10 (expected 10)  -  Server - Script:89
  17:07:05.906  ✅ PASS: clamp function  -  Server - Script:33
  17:07:05.907    Test 1 (midpoint): lerp(0, 10, 0.5) = 5 (expected 5)  -  Server - Script:104
  17:07:05.907    Test 2 (start): lerp(0, 10, 0) = 0 (expected 0)  -  Server - Script:104
  17:07:05.907    Test 3 (end): lerp(0, 10, 1) = 10 (expected 10)  -  Server - Script:104
  17:07:05.908  ✅ PASS: lerp function  -  Server - Script:33
  17:07:05.908    Test 1 (midpoint): inverseLerp(0, 10, 5) = 0.50 (expected 0.50)  -  Server - Script:119
  17:07:05.908    Test 2 (start): inverseLerp(0, 10, 0) = 0.00 (expected 0.00)  -  Server - Script:119
  17:07:05.909    Test 3 (end): inverseLerp(0, 10, 10) = 1.00 (expected 1.00)  -  Server - Script:119
  17:07:05.912  ✅ PASS: inverseLerp function  -  Server - Script:33
  17:07:05.913    Test 1 (basic remap): remap(5, 0, 10, 0, 100) = 50 (expected 50)  -  Server - Script:133
  17:07:05.913    Test 2 (fractional remap): remap(2.5, 0, 5, 0, 10) = 5 (expected 5)  -  Server - Script:133
  17:07:05.914  ✅ PASS: remap function  -  Server - Script:33
  17:07:05.914    Test 1 (2 decimals): round(3.14159, 2) = 3.14 (expected 3.14)  -  Server - Script:147
  17:07:05.915    Test 2 (integer): round(3.14159, 0) = 3 (expected 3)  -  Server - Script:147
  17:07:05.915  ✅ PASS: round function  -  Server - Script:33
  17:07:05.917    Test 1 (positive): sign(5) = 1 (expected 1)  -  Server - Script:162
  17:07:05.917    Test 2 (negative): sign(-5) = -1 (expected -1)  -  Server - Script:162
  17:07:05.917    Test 3 (zero): sign(0) = 0 (expected 0)  -  Server - Script:162
  17:07:05.917  ✅ PASS: sign function  -  Server - Script:33
  17:07:05.917    Test 1 (approximately equal): approximately(1.0000001, 1, 0.001) = true (expected true)  -  Server - Script:176
  17:07:05.917    Test 2 (not approximately equal): approximately(1.1, 1, 0.001) = false (expected false)  -  Server - Script:176
  17:07:05.918  ✅ PASS: approximately function  -  Server - Script:33
  17:07:05.918    Test 1 (clamped true (midpoint)): remapClamped(5, 0, 10, 0, 100, true) = 50 (expected 50)  -  Server - Script:206
  17:07:05.918    Test 2 (clamped true (above range)): remapClamped(15, 0, 10, 0, 100, true) = 100 (expected 100)  -  Server - Script:206
  17:07:05.919    Test 3 (clamped true (below range)): remapClamped(-5, 0, 10, 0, 100, true) = 0 (expected 0)  -  Server - Script:206
  17:07:05.919    Test 4 (clamped false (above range)): remapClamped(15, 0, 10, 0, 100, false) = 150 (expected 150)  -  Server - Script:206
  17:07:05.919    Test 5 (clamped false (below range)): remapClamped(-5, 0, 10, 0, 100, false) = -50 (expected -50)  -  Server - Script:206
  17:07:05.920    Test 6 (default clamped (no parameter)): remapClamped(5, 0, 10, 0, 100) = 50 (expected 50)  -  Server - Script:206
  17:07:05.920  ✅ PASS: remapClamped function  -  Server - Script:33
  17:07:05.921  ============================================================  -  Server - Script:213
  17:07:05.921   NOISE GENERATION  -  Server - Script:214
  17:07:05.922  ============================================================  -  Server - Script:215
  17:07:05.922    Test 1: perlinNoise1D(0.50) = 0.062500 (range check: true)  -  Server - Script:222
  17:07:05.922    Test 2: perlinNoise1D(1.20) = 0.000000 (range check: true)  -  Server - Script:222
  17:07:05.923    Test 3: perlinNoise1D(3.70) = 0.466530 (range check: true)  -  Server - Script:222
  17:07:05.923  ✅ PASS: Perlin Noise 1D  -  Server - Script:33
  17:07:05.923    Test 1: perlinNoise2D(0.50, 0.50) = 0.250000 (range check: true)  -  Server - Script:233
  17:07:05.924    Test 2: perlinNoise2D(1.20, 3.40) = 0.105963 (range check: true)  -  Server - Script:233
  17:07:05.924    Test 3: perlinNoise2D(7.80, 2.10) = 0.836577 (range check: true)  -  Server - Script:233
  17:07:05.924  ✅ PASS: Perlin Noise 2D  -  Server - Script:33
  17:07:05.925    Test 1: perlinNoise3D(0.50, 0.50, 0.50) = 0.500000 (range check: true)  -  Server - Script:244
  17:07:05.925    Test 2: perlinNoise3D(1.20, 3.40, 5.60) = 0.582382 (range check: true)  -  Server - Script:244
  17:07:05.925    Test 3: perlinNoise3D(7.80, 2.10, 9.30) = 0.163080 (range check: true)  -  Server - Script:244
  17:07:05.925  ✅ PASS: Perlin Noise 3D  -  Server - Script:33
  17:07:05.926    Test 1: simplexNoise2D(0.50, 0.50) = -0.307157 (range check: true)  -  Server - Script:255
  17:07:05.926    Test 2: simplexNoise2D(1.20, 3.40) = 0.405937 (range check: true)  -  Server - Script:255
  17:07:05.928    Test 3: simplexNoise2D(7.80, 2.10) = -0.383068 (range check: true)  -  Server - Script:255
  17:07:05.929  ✅ PASS: Simplex Noise 2D  -  Server - Script:33
  17:07:05.930    Test 1: simplexNoise3D(0.50, 0.50, 0.50) = 0.000000 (range check: true)  -  Server - Script:266
  17:07:05.930    Test 2: simplexNoise3D(1.20, 3.40, 5.60) = 0.418929 (range check: true)  -  Server - Script:266
  17:07:05.931    Test 3: simplexNoise3D(7.80, 2.10, 9.30) = 0.019702 (range check: true)  -  Server - Script:266
  17:07:05.931  ✅ PASS: Simplex Noise 3D  -  Server - Script:33
  17:07:05.931    fbm(0.50, 0.50, 0.50) with octaves=4, persistence=0.50, lacunarity=2.00 = 0.291667  -  Server - Script:277
  17:07:05.932    Range check: true  -  Server - Script:279
  17:07:05.932  ✅ PASS: FBM function  -  Server - Script:33
  17:07:05.932  ============================================================  -  Server - Script:284
  17:07:05.933   VECTOR & MATRIX OPERATIONS  -  Server - Script:285
  17:07:05.933  ============================================================  -  Server - Script:286
  17:07:05.933    Test 1 (2D distance): distance(0, 0, 3, 4) = 5.000000 (expected 5.000000)  -  Server - Script:296
  17:07:05.934    Test 2 (3D distance): distance(0, 0, 0, 2, 3, 6) = 7.000000 (expected 7.000000)  -  Server - Script:296
  17:07:05.934  ✅ PASS: distance function  -  Server - Script:33
  17:07:05.935    Test 1 (2D magnitude): magnitude(3, 4) = 5.000000 (expected 5.000000)  -  Server - Script:310
  17:07:05.936    Test 2 (3D magnitude): magnitude(2, 3, 6) = 7.000000 (expected 7.000000)  -  Server - Script:310
  17:07:05.937  ✅ PASS: magnitude function  -  Server - Script:33
  17:07:05.938    Test 1 (2D normalize): normalize(3, 4) = 0.600000, 0.800000,   -  Server - Script:326
  17:07:05.938    Magnitude check: 1.000000 (should be close to 1.0)  -  Server - Script:330
  17:07:05.938    Test 2 (3D normalize): normalize(2, 3, 6) = 0.285714, 0.428571, 0.857143  -  Server - Script:326
  17:07:05.939    Magnitude check: 1.000000 (should be close to 1.0)  -  Server - Script:330
  17:07:05.939  ✅ PASS: normalize function  -  Server - Script:33
  17:07:05.940    Test 1 (3D dot product): dot(1, 2, 3, 4, 5, 6) = 32.000000 (expected 32.000000)  -  Server - Script:349
  17:07:05.940    Test 2 (2D dot product): dot(1, 2, 3, 4) = 11.000000 (expected 11.000000)  -  Server - Script:349
  17:07:05.941  ✅ PASS: dot product function  -  Server - Script:33
  17:07:05.941    cross(1, 0, 0, 0, 1, 0) = 0.000000, 0.000000, 1.000000  -  Server - Script:360
  17:07:05.942    Expected: 0, 0, 1  -  Server - Script:363
  17:07:05.942  ✅ PASS: cross product function  -  Server - Script:33
  17:07:05.945    angleBetween(1, 0, 0, 0, 1, 0) = 1.570796 radians (expected 1.570796)  -  Server - Script:375
  17:07:05.945    Difference: 0.000000 radians  -  Server - Script:377
  17:07:05.945  ✅ PASS: angleBetween function  -  Server - Script:33
  17:07:05.946    quaternionFromAxisAngle(0, 0, 1, π/2):  -  Server - Script:396
  17:07:05.946      w = 0.70710678 (expected 0.70710678)  -  Server - Script:397
  17:07:05.947      x = 0.00000000 (expected 0.00000000)  -  Server - Script:398
  17:07:05.947      y = 0.00000000 (expected 0.00000000)  -  Server - Script:399
  17:07:05.947      z = 0.70710678 (expected 0.70710678)  -  Server - Script:400
  17:07:05.948  ✅ PASS: quaternionFromAxisAngle function  -  Server - Script:33
  17:07:05.948    quaternionMultiply(identity, identity):  -  Server - Script:415
  17:07:05.948      Result: (1.00, 0.00, 0.00, 0.00)  -  Server - Script:416
  17:07:05.948  ✅ PASS: quaternionMultiply function  -  Server - Script:33
  17:07:05.949    quaternionToMatrix(identity):  -  Server - Script:431
  17:07:05.949      Row 1: [1.00, 0.00, 0.00]  -  Server - Script:433
  17:07:05.949      Row 2: [0.00, 1.00, 0.00]  -  Server - Script:433
  17:07:05.950      Row 3: [0.00, 0.00, 1.00]  -  Server - Script:433
  17:07:05.950  ✅ PASS: quaternionToMatrix function  -  Server - Script:33
  17:07:05.950    Test 1 (t=0 (start point)): quadraticBezier(0, 5, 10, 0) = 0.00 (expected 0.00)  -  Server - Script:461
  17:07:05.951    Test 2 (t=0.5 (midpoint)): quadraticBezier(0, 5, 10, 0.5) = 5.00 (expected 5.00)  -  Server - Script:461
  17:07:05.951    Test 3 (t=1 (end point)): quadraticBezier(0, 5, 10, 1) = 10.00 (expected 10.00)  -  Server - Script:461
  17:07:05.951  ✅ PASS: quadraticBezier function  -  Server - Script:33
  17:07:05.951    Test 1 (t=0 (start point)): cubicBezier(0, 3, 6, 9, 0) = 0.00 (expected 0.00)  -  Server - Script:476
  17:07:05.952    Test 2 (t=0.5 (midpoint)): cubicBezier(0, 3, 6, 9, 0.5) = 4.50 (expected 4.50)  -  Server - Script:476
  17:07:05.952    Test 3 (t=1 (end point)): cubicBezier(0, 3, 6, 9, 1) = 9.00 (expected 9.00)  -  Server - Script:476
  17:07:05.952  ✅ PASS: cubicBezier function  -  Server - Script:33
  17:07:05.953    Test 1 (t=0.5 (midpoint of 2D curve)):  -  Server - Script:494
  17:07:05.953      Input: quadraticBezier2D(0, 0, 5, 5, 10, 0, 0.5)  -  Server - Script:495
  17:07:05.953      Result: (5.00, 2.50)  -  Server - Script:496
  17:07:05.953      Expected: (5.00, 2.50)  -  Server - Script:497
  17:07:05.954  ✅ PASS: quadraticBezier2D function  -  Server - Script:33
  17:07:05.954    bezierDerivative(0, 5, 5, 0, 0.5) = 0.00 (expected 0.00)  -  Server - Script:509
  17:07:05.954  ✅ PASS: bezierDerivative function  -  Server - Script:33
  17:07:05.954    Test 1 (point inside triangle): pointInTriangle(1, 1, 0, 0, 2, 0, 1, 2) = true (expected true)  -  Server - Script:534
  17:07:05.954    Test 2 (point outside triangle): pointInTriangle(3, 3, 0, 0, 2, 0, 1, 2) = false (expected false)  -  Server - Script:534
  17:07:05.955    Test 3 (point on vertex): pointInTriangle(1, 2, 0, 0, 2, 0, 1, 2) = true (expected true)  -  Server - Script:534
  17:07:05.955  ✅ PASS: pointInTriangle function  -  Server - Script:33
  17:07:05.955    polygonCentroid(triangle):  -  Server - Script:552
  17:07:05.955      Result: (2.000000, 1.000000)  -  Server - Script:553
  17:07:05.955      Expected: (2.000000, 1.000000)  -  Server - Script:554
  17:07:05.956    polygonCentroid(square):  -  Server - Script:568
  17:07:05.956      Result: (1.000000, 1.000000) (expected: (1.0, 1.0))  -  Server - Script:569
  17:07:05.956  ✅ PASS: polygonCentroid function  -  Server - Script:33
  17:07:05.956  ============================================================  -  Server - Script:578
  17:07:05.956   INTERPOLATION & EASING FUNCTIONS  -  Server - Script:579
  17:07:05.956  ============================================================  -  Server - Script:580
  17:07:05.957    Test 1 (midpoint): smoothStep(0, 10, 5) = 0.500000 (expected 0.500000)  -  Server - Script:590
  17:07:05.957    Test 2 (above range): smoothStep(0, 10, 15) = 1.000000 (expected 1.000000)  -  Server - Script:590
  17:07:05.957  ✅ PASS: smoothStep function  -  Server - Script:33
  17:07:05.957    smootherStep(0, 10, 5) = 0.500000  -  Server - Script:599
  17:07:05.957  ✅ PASS: smootherStep function  -  Server - Script:33
  17:07:05.958    cosineInterpolate(0, 10, 0.5) = 5.000000 (expected 5.000000)  -  Server - Script:608
  17:07:05.958  ✅ PASS: cosineInterpolate function  -  Server - Script:33
  17:07:05.958    cubicInterpolate(0, 5, 10, 15, 0.5) = 7.500000  -  Server - Script:617
  17:07:05.958  ✅ PASS: cubicInterpolate function  -  Server - Script:33
  17:07:05.958    easeInQuad(0.50) = 0.250000 (expected 0.250000)  -  Server - Script:630
  17:07:05.959    easeOutQuad(0.50) = 0.750000 (expected 0.750000)  -  Server - Script:630
  17:07:05.959    easeInCubic(0.50) = 0.125000 (expected 0.125000)  -  Server - Script:630
  17:07:05.959  ✅ PASS: easing functions  -  Server - Script:33
  17:07:05.959  ============================================================  -  Server - Script:637
  17:07:05.959   ADVANCED MATH FUNCTIONS  -  Server - Script:638
  17:07:05.960  ============================================================  -  Server - Script:639
  17:07:05.960    Test 1: factorial(5) = 120 (expected 120)  -  Server - Script:649
  17:07:05.960    Test 2: factorial(0) = 1 (expected 1)  -  Server - Script:649
  17:07:05.960  ✅ PASS: factorial function  -  Server - Script:33
  17:07:05.960    Test 1 (gamma(1)): gamma(1.00) = 1.000000 (expected 1.000000)  -  Server - Script:663
  17:07:05.961    Test 2 (gamma(0.5)): gamma(0.50) = 1.772454 (expected 1.772454)  -  Server - Script:663
  17:07:05.961  ✅ PASS: gamma function  -  Server - Script:33
  17:07:05.961    binomial(5, 2) = 10 (expected 10)  -  Server - Script:674
  17:07:05.961  ✅ PASS: binomial function  -  Server - Script:33
  17:07:05.961  ============================================================  -  Server - Script:680
  17:07:05.962   RANDOM NUMBER GENERATION  -  Server - Script:681
  17:07:05.962  ============================================================  -  Server - Script:682
  17:07:05.962    random() = 0.125301 (should be between 0 and 1)  -  Server - Script:687
  17:07:05.963    random(1, 10) = 1.505276 (should be between 1 and 10)  -  Server - Script:692
  17:07:05.964  ✅ PASS: random function  -  Server - Script:33
  17:07:05.964    randomInt(1, 10) = 2 (should be integer between 1 and 10)  -  Server - Script:698
  17:07:05.964  ✅ PASS: randomInt function  -  Server - Script:33
  17:07:05.964    randomBool(1) = true (should be true)  -  Server - Script:704
  17:07:05.964    randomBool(0) = false (should be false)  -  Server - Script:708
  17:07:05.965  ✅ PASS: randomBool function  -  Server - Script:33
  17:07:05.965    randomChoice({1, 2, 3, 4, 5}) = 5 (should be one of these values)  -  Server - Script:715
  17:07:05.965  ✅ PASS: randomChoice function  -  Server - Script:33
  17:07:05.965    shuffle({1, 2, 3, 4, 5}) = {2, 4, 5, 1, 3}  -  Server - Script:723
  17:07:05.965  ✅ PASS: shuffle function  -  Server - Script:33
  17:07:05.965  ============================================================  -  Server - Script:734
  17:07:05.966   GEOMETRIC FUNCTIONS  -  Server - Script:735
  17:07:05.966  ============================================================  -  Server - Script:736
  17:07:05.966    circleArea(5) = 78.539816 (expected 78.539816)  -  Server - Script:743
  17:07:05.966  ✅ PASS: circleArea function  -  Server - Script:33
  17:07:05.966    circleCircumference(5) = 31.415927 (expected 31.415927)  -  Server - Script:753
  17:07:05.967  ✅ PASS: circleCircumference function  -  Server - Script:33
  17:07:05.967    triangleArea(3, 4, 5) = 6.000000 (expected 6.000000)  -  Server - Script:763
  17:07:05.967  ✅ PASS: triangleArea function  -  Server - Script:33
  17:07:05.967    Test 1 (horizontal line distance): pointToLineDistance(0, 0, 0, 5, 5, 5) = 5.000000 (expected 5.000000)  -  Server - Script:778
  17:07:05.967    Test 2 (diagonal line distance): pointToLineDistance(0, 0, 0, 5, 5, 0) = 3.535534 (expected 3.535534)  -  Server - Script:778
  17:07:05.968  ✅ PASS: pointToLineDistance function  -  Server - Script:33
  17:07:05.968    randomOnCircle() = (-0.441481, -0.897270), magnitude = 1.000000  -  Server - Script:787
  17:07:05.968  ✅ PASS: randomOnCircle function  -  Server - Script:33
  17:07:05.968    randomInCircle() = (-0.147626, 0.928088), magnitude = 0.939756  -  Server - Script:794
  17:07:05.968  ✅ PASS: randomInCircle function  -  Server - Script:33
  17:07:05.969  ============================================================  -  Server - Script:799
  17:07:05.969   STATISTICAL FUNCTIONS  -  Server - Script:800
  17:07:05.969  ============================================================  -  Server - Script:801
  17:07:05.969    mean(1, 2, 3, 4, 5) = 3.000000 (expected 3.000000)  -  Server - Script:808
  17:07:05.969  ✅ PASS: mean function  -  Server - Script:33
  17:07:05.970    standardDeviation(1, 2, 3, 4, 5) = 1.414214 (expected 1.414214)  -  Server - Script:818
  17:07:05.970  ✅ PASS: standardDeviation function  -  Server - Script:33
  17:07:05.970  ============================================================  -  Server - Script:824
  17:07:05.970  TEST SUMMARY  -  Server - Script:825
  17:07:05.970  ============================================================  -  Server - Script:826
  17:07:05.970  Total Tests: 53  -  Server - Script:827
  17:07:05.971  Passed: 53  -  Server - Script:828
  17:07:05.971  Failed: 0  -  Server - Script:829
  17:07:05.971  Success Rate: 100.0%  -  Server - Script:830
  17:07:05.971  All tests passed!  -  Server - Script:833
