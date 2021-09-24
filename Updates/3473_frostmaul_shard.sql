-- Add more Frostmaul Shards 175324 & add pooling q.969 from wotlk-db (+16 spawns)(+3 NEW)
-- 4 needed for q, one in each go
DELETE FROM gameobject WHERE id=175324;
INSERT INTO gameobject (guid, id, map, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
(49141, 175324, 1, 5108.38, -4886.49, 866.567, -2.40855, 0, 0, -0.93358, 0.35837, 180, 180, 100, 1),
(88290, 175324, 1, 5108.54, -4959.63, 877.032, 1.83259, 0, 0, 0.793352, 0.608764, 300, 300, 255, 1),
(89427, 175324, 1, 5108.82, -4719.67, 842.831, 1.69297, 0, 0, 0.748956, 0.66262, 300, 300, 255, 1),
(49147, 175324, 1, 5110.87, -4813.28, 853.422, -0.436333, 0, 0, -0.21644, 0.976296, 180, 180, 100, 1),
(49148, 175324, 1, 5149.33, -4850.02, 854.172, -2.94961, 0, 0, -0.995396, 0.095844, 180, 180, 100, 1),
(49143, 175324, 1, 5182.09, -4784.35, 694.452, 2.98451, 0, 0, 0.996917, 0.0784606, 180, 180, 100, 1),
(89420, 175324, 1, 5207.69, -4947.3, 852.596, 2.86233, 0, 0, 0.990267, 0.139178, 300, 300, 255, 1),
(92069, 175324, 1, 5210.61, -4883.14, 695.762, 1.51844, 0, 0, 0.688356, 0.725373, 300, 300, 255, 1),
(89416, 175324, 1, 5226.62, -4831.21, 692.443, -1.36136, 0, 0, -0.629322, 0.777145, 300, 300, 255, 1),
(49149, 175324, 1, 5245.25, -4568.61, 827.395, -1.32645, 0, 0, -0.615661, 0.788011, 180, 180, 100, 1),
(88292, 175324, 1, 5249.71, -4732.77, 694.783, 1.3439, 0, 0, 0.622513, 0.782609, 300, 300, 255, 1),
(88294, 175324, 1, 5255.92, -4885.46, 694.026, -1.37881, 0, 0, -0.636078, 0.771625, 300, 300, 255, 1),
(49152, 175324, 1, 5258.66, -4488.03, 837.473, 2.04204, 0, 0, 0.852641, 0.522496, 180, 180, 100, 1),
(49140, 175324, 1, 5268.94, -4996.19, 850.084, -0.645772, 0, 0, -0.317305, 0.948324, 180, 180, 100, 1),
(88300, 175324, 1, 5273.74, -4674.34, 698.687, 2.42601, 0, 0, 0.936673, 0.350206, 300, 300, 255, 1),
(49151, 175324, 1, 5275.67, -4630.9, 702, 0.244346, 0, 0, 0.121869, 0.992546, 180, 180, 100, 1),
(49155, 175324, 1, 5285.98, -4838.42, 693.872, -1.37881, 0, 0, -0.636078, 0.771625, 180, 180, 100, 1),
(49153, 175324, 1, 5301.18, -4774.14, 697.018, 2.42601, 0, 0, 0.936673, 0.350206, 180, 180, 100, 1),
(49158, 175324, 1, 5305.28, -4879, 698.667, 1.74533, 0, 0, 0.766045, 0.642787, 180, 180, 100, 1),
(49157, 175324, 1, 5308.98, -4914.46, 698.147, 2.04204, 0, 0, 0.852641, 0.522496, 180, 180, 100, 1),
(88293, 175324, 1, 5315.06, -4707.63, 699.835, -1.46608, 0, 0, -0.669132, 0.743144, 300, 300, 255, 1),
(92070, 175324, 1, 5329.25, -4564.9, 691.369, 2.32129, 0, 0, 0.91706, 0.398748, 300, 300, 255, 1),
(89430, 175324, 1, 5333.17, -4532.45, 707.05, -1.71042, 0, 0, -0.754709, 0.65606, 300, 300, 255, 1),
(49150, 175324, 1, 5343.5, -4682.25, 692.467, -2.25148, 0, 0, -0.902586, 0.430509, 180, 180, 100, 1),
(49146, 175324, 1, 5344.03, -4458.46, 833.399, 0.802851, 0, 0, 0.390731, 0.920505, 180, 180, 100, 1),
(49156, 175324, 1, 5350.95, -4884.03, 812.81, 0.436332, 0, 0, 0.216439, 0.976296, 180, 180, 100, 1),
(49154, 175324, 1, 5366.03, -4609.32, 696.676, -2.28638, 0, 0, -0.909961, 0.414694, 180, 180, 100, 1),
(89429, 175324, 1, 5367.06, -4825.63, 806.13, 1.29154, 0, 0, 0.601814, 0.798637, 300, 300, 255, 1),
(89424, 175324, 1, 5373.88, -4571.98, 708.446, -1.36136, 0, 0, -0.629322, 0.777145, 300, 300, 255, 1),
(49144, 175324, 1, 5391.46, -4461.89, 847.264, 0.191986, 0, 0, 0.0958456, 0.995396, 180, 180, 100, 1),
(49142, 175324, 1, 5391.82, -4897.21, 838.205, 1.39626, 0, 0, 0.642786, 0.766046, 180, 180, 100, 1),
(89425, 175324, 1, 5406.42, -4500.8, 730.165, 0.226892, 0, 0, 0.113203, 0.993572, 300, 300, 255, 1),
(89433, 175324, 1, 5435.28, -4551.21, 813.743, -0.558504, 0, 0, -0.275637, 0.961262, 300, 300, 255, 1),
(49145, 175324, 1, 5440.57, -4606.38, 801.418, 1.09956, 0, 0, 0.5225, 0.852639, 180, 180, 100, 1),
(89428, 175324, 1, 5441.5, -4677.92, 779.953, -0.279252, 0, 0, -0.139173, 0.990268, 300, 300, 255, 1),
(89431, 175324, 1, 5481.83, -4508.47, 749.524, -0.855211, 0, 0, -0.414693, 0.909961, 300, 300, 255, 1),
(89432, 175324, 1, 5523.69, -4481.56, 758.942, 2.42601, 0, 0, 0.936673, 0.350206, 300, 300, 255, 1),
-- NEW
(170114, 175324, 1, 5155.62, -4580.52, 842.442, 0.95993, 0, 0, 0.461748, 0.887011, 300, 300, 100, 1),
(170115, 175324, 1, 5362.15, -4515.79, 715.315, 2.77507, 0, 0, 0.983254, 0.182238, 300, 300, 100, 1),
(170116, 175324, 1, 5430.79, -4625.65, 805.078, 1.8675, 0, 0, 0.803857, 0.594823, 300, 300, 100, 1);

UPDATE gameobject SET spawntimesecsmin=300, spawntimesecsmax=600, animprogress=100, state=1 WHERE id=175324;
