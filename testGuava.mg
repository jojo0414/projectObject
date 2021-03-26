{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "DepthMap": "2.0",
            "MeshFiltering": "3.0",
            "Meshing": "7.0",
            "DepthMapFilter": "3.0",
            "PrepareDenseScene": "3.0",
            "Texturing": "5.0",
            "StructureFromMotion": "2.0",
            "FeatureMatching": "2.0",
            "CameraInit": "4.0",
            "ImageMatching": "2.0",
            "FeatureExtraction": "1.1"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 41,
                "split": 1
            },
            "uids": {
                "0": "695e0e2fced12b8c5d3f79aca190a0c318dfb498"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 202346740,
                        "poseId": 202346740,
                        "path": "C:/jojoProject/guava picture/IMG20210326214454.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:44:54\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:44:54\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:44:54\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1221\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"145000\", \"Exif:SubsecTimeDigitized\": \"145000\", \"Exif:SubsecTimeOriginal\": \"145000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 333864261,
                        "poseId": 333864261,
                        "path": "C:/jojoProject/guava picture/IMG20210326214612.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:12\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:12\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:12\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1354\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"31000\", \"Exif:SubsecTimeDigitized\": \"31000\", \"Exif:SubsecTimeOriginal\": \"31000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 382825098,
                        "poseId": 382825098,
                        "path": "C:/jojoProject/guava picture/IMG20210326214609.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:09\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:09\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:09\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1276\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"850000\", \"Exif:SubsecTimeDigitized\": \"850000\", \"Exif:SubsecTimeOriginal\": \"850000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 407154127,
                        "poseId": 407154127,
                        "path": "C:/jojoProject/guava picture/IMG20210326214632.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:32\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:32\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:32\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1314\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"588000\", \"Exif:SubsecTimeDigitized\": \"588000\", \"Exif:SubsecTimeOriginal\": \"588000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 419940465,
                        "poseId": 419940465,
                        "path": "C:/jojoProject/guava picture/IMG20210326214559.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:59\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:59\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:59\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1038\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"210000\", \"Exif:SubsecTimeDigitized\": \"210000\", \"Exif:SubsecTimeOriginal\": \"210000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 448983048,
                        "poseId": 448983048,
                        "path": "C:/jojoProject/guava picture/IMG20210326214505.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:05\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:05\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:05\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1239\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"913000\", \"Exif:SubsecTimeDigitized\": \"913000\", \"Exif:SubsecTimeOriginal\": \"913000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 516367346,
                        "poseId": 516367346,
                        "path": "C:/jojoProject/guava picture/IMG20210326214557.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:57\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:57\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:57\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"936\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"230000\", \"Exif:SubsecTimeDigitized\": \"230000\", \"Exif:SubsecTimeOriginal\": \"230000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 537113442,
                        "poseId": 537113442,
                        "path": "C:/jojoProject/guava picture/IMG20210326214548.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:48\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:48\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:48\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1151\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"238000\", \"Exif:SubsecTimeDigitized\": \"238000\", \"Exif:SubsecTimeOriginal\": \"238000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 556970587,
                        "poseId": 556970587,
                        "path": "C:/jojoProject/guava picture/IMG20210326214519.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:19\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:19\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:19\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1334\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"682000\", \"Exif:SubsecTimeDigitized\": \"682000\", \"Exif:SubsecTimeOriginal\": \"682000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 562180410,
                        "poseId": 562180410,
                        "path": "C:/jojoProject/guava picture/IMG20210326214515.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:15\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:15\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:15\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1314\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"274000\", \"Exif:SubsecTimeDigitized\": \"274000\", \"Exif:SubsecTimeOriginal\": \"274000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 569257997,
                        "poseId": 569257997,
                        "path": "C:/jojoProject/guava picture/IMG20210326214521.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:21\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:21\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:21\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1374\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"884000\", \"Exif:SubsecTimeDigitized\": \"884000\", \"Exif:SubsecTimeOriginal\": \"884000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 578497609,
                        "poseId": 578497609,
                        "path": "C:/jojoProject/guava picture/IMG20210326214530.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:30\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:30\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:30\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1069\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"287000\", \"Exif:SubsecTimeDigitized\": \"287000\", \"Exif:SubsecTimeOriginal\": \"287000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 596639132,
                        "poseId": 596639132,
                        "path": "C:/jojoProject/guava picture/IMG20210326214542.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:42\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:42\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:42\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1038\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"397000\", \"Exif:SubsecTimeDigitized\": \"397000\", \"Exif:SubsecTimeOriginal\": \"397000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 615475797,
                        "poseId": 615475797,
                        "path": "C:/jojoProject/guava picture/IMG20210326214531.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:31\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:31\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:31\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1053\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"799000\", \"Exif:SubsecTimeDigitized\": \"799000\", \"Exif:SubsecTimeOriginal\": \"799000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 645717912,
                        "poseId": 645717912,
                        "path": "C:/jojoProject/guava picture/IMG20210326214622.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:22\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:22\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:22\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1069\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"540000\", \"Exif:SubsecTimeDigitized\": \"540000\", \"Exif:SubsecTimeOriginal\": \"540000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 679697981,
                        "poseId": 679697981,
                        "path": "C:/jojoProject/guava picture/IMG20210326214627.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:27\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:27\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:27\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1022\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"672000\", \"Exif:SubsecTimeDigitized\": \"672000\", \"Exif:SubsecTimeOriginal\": \"672000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 844172530,
                        "poseId": 844172530,
                        "path": "C:/jojoProject/guava picture/IMG20210326214533.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:33\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:33\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:33\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1053\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"813000\", \"Exif:SubsecTimeDigitized\": \"813000\", \"Exif:SubsecTimeOriginal\": \"813000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 938047226,
                        "poseId": 938047226,
                        "path": "C:/jojoProject/guava picture/IMG20210326214624.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:24\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:24\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:24\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1151\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"409000\", \"Exif:SubsecTimeDigitized\": \"409000\", \"Exif:SubsecTimeOriginal\": \"409000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 967458596,
                        "poseId": 967458596,
                        "path": "C:/jojoProject/guava picture/IMG20210326214507.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:07\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:07\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:07\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1295\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"827000\", \"Exif:SubsecTimeDigitized\": \"827000\", \"Exif:SubsecTimeOriginal\": \"827000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1052202520,
                        "poseId": 1052202520,
                        "path": "C:/jojoProject/guava picture/IMG20210326214535.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:35\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:35\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:35\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1101\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"548000\", \"Exif:SubsecTimeDigitized\": \"548000\", \"Exif:SubsecTimeOriginal\": \"548000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1131837827,
                        "poseId": 1131837827,
                        "path": "C:/jojoProject/guava picture/IMG20210326214536.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:36\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:36\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:36\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1221\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"929000\", \"Exif:SubsecTimeDigitized\": \"929000\", \"Exif:SubsecTimeOriginal\": \"929000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1174073367,
                        "poseId": 1174073367,
                        "path": "C:/jojoProject/guava picture/IMG20210326214613.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:13\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:13\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:13\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1354\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"567000\", \"Exif:SubsecTimeDigitized\": \"567000\", \"Exif:SubsecTimeOriginal\": \"567000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1207384222,
                        "poseId": 1207384222,
                        "path": "C:/jojoProject/guava picture/IMG20210326214458.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:44:58\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:44:58\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:44:58\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1101\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"659000\", \"Exif:SubsecTimeDigitized\": \"659000\", \"Exif:SubsecTimeOriginal\": \"659000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1227056533,
                        "poseId": 1227056533,
                        "path": "C:/jojoProject/guava picture/IMG20210326214517.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:17\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:17\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:17\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1334\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"147000\", \"Exif:SubsecTimeDigitized\": \"147000\", \"Exif:SubsecTimeOriginal\": \"147000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1341344953,
                        "poseId": 1341344953,
                        "path": "C:/jojoProject/guava picture/IMG20210326214600.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:00\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:00\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:00\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1151\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"649000\", \"Exif:SubsecTimeDigitized\": \"649000\", \"Exif:SubsecTimeOriginal\": \"649000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1365181590,
                        "poseId": 1365181590,
                        "path": "C:/jojoProject/guava picture/IMG20210326214607.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:07\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:07\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:07\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1203\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"972000\", \"Exif:SubsecTimeDigitized\": \"972000\", \"Exif:SubsecTimeOriginal\": \"972000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1396418525,
                        "poseId": 1396418525,
                        "path": "C:/jojoProject/guava picture/IMG20210326214527.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:27\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:27\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:27\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1185\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"249000\", \"Exif:SubsecTimeDigitized\": \"249000\", \"Exif:SubsecTimeOriginal\": \"249000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1500698023,
                        "poseId": 1500698023,
                        "path": "C:/jojoProject/guava picture/IMG20210326214513.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:13\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:13\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:13\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1395\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"354000\", \"Exif:SubsecTimeDigitized\": \"354000\", \"Exif:SubsecTimeOriginal\": \"354000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1503684431,
                        "poseId": 1503684431,
                        "path": "C:/jojoProject/guava picture/IMG20210326214455.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:44:55\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:44:55\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:44:55\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1151\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"895000\", \"Exif:SubsecTimeDigitized\": \"895000\", \"Exif:SubsecTimeOriginal\": \"895000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1508100719,
                        "poseId": 1508100719,
                        "path": "C:/jojoProject/guava picture/IMG20210326214629.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:29\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:29\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:29\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1168\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"607000\", \"Exif:SubsecTimeDigitized\": \"607000\", \"Exif:SubsecTimeOriginal\": \"607000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1514885849,
                        "poseId": 1514885849,
                        "path": "C:/jojoProject/guava picture/IMG20210326214631.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:31\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:31\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:31\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1185\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"37000\", \"Exif:SubsecTimeDigitized\": \"37000\", \"Exif:SubsecTimeOriginal\": \"37000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1670643184,
                        "poseId": 1670643184,
                        "path": "C:/jojoProject/guava picture/IMG20210326214528.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:28\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:28\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:28\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1117\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"783000\", \"Exif:SubsecTimeDigitized\": \"783000\", \"Exif:SubsecTimeOriginal\": \"783000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1699661445,
                        "poseId": 1699661445,
                        "path": "C:/jojoProject/guava picture/IMG20210326214546.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:46\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:46\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:46\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1069\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"560000\", \"Exif:SubsecTimeDigitized\": \"560000\", \"Exif:SubsecTimeOriginal\": \"560000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1820216446,
                        "poseId": 1820216446,
                        "path": "C:/jojoProject/guava picture/IMG20210326214641.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:41\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:41\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:41\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1276\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"91000\", \"Exif:SubsecTimeDigitized\": \"91000\", \"Exif:SubsecTimeOriginal\": \"91000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1899103327,
                        "poseId": 1899103327,
                        "path": "C:/jojoProject/guava picture/IMG20210326214555.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:55\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:55\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:55\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"949\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"360000\", \"Exif:SubsecTimeDigitized\": \"360000\", \"Exif:SubsecTimeOriginal\": \"360000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1941782090,
                        "poseId": 1941782090,
                        "path": "C:/jojoProject/guava picture/IMG20210326214503.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:03\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:03\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:03\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1185\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"883000\", \"Exif:SubsecTimeDigitized\": \"883000\", \"Exif:SubsecTimeOriginal\": \"883000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1962451600,
                        "poseId": 1962451600,
                        "path": "C:/jojoProject/guava picture/IMG20210326214501.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:01\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:01\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:01\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1069\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"491000\", \"Exif:SubsecTimeDigitized\": \"491000\", \"Exif:SubsecTimeOriginal\": \"491000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1989459120,
                        "poseId": 1989459120,
                        "path": "C:/jojoProject/guava picture/IMG20210326214620.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:20\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:20\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:20\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1069\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"136000\", \"Exif:SubsecTimeDigitized\": \"136000\", \"Exif:SubsecTimeOriginal\": \"136000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1995503036,
                        "poseId": 1995503036,
                        "path": "C:/jojoProject/guava picture/IMG20210326214602.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:02\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:02\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:02\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1295\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"60000\", \"Exif:SubsecTimeDigitized\": \"60000\", \"Exif:SubsecTimeOriginal\": \"60000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2097574175,
                        "poseId": 2097574175,
                        "path": "C:/jojoProject/guava picture/IMG20210326214543.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:45:43\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:45:43\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:45:43\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1038\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"997000\", \"Exif:SubsecTimeDigitized\": \"997000\", \"Exif:SubsecTimeOriginal\": \"997000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2145602832,
                        "poseId": 2145602832,
                        "path": "C:/jojoProject/guava picture/IMG20210326214637.jpg",
                        "intrinsicId": 3631841144,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:26 21:46:37\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:26 21:46:37\", \"Exif:DateTimeOriginal\": \"2021:03:26 21:46:37\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1239\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"333000\", \"Exif:SubsecTimeDigitized\": \"333000\", \"Exif:SubsecTimeOriginal\": \"333000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 3631841144,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 5562.348047707611,
                        "type": "fisheye4",
                        "width": 3456,
                        "height": 4608,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "C:/jojoProject/guava picture_OPPO_OPPO R17",
                        "principalPoint": {
                            "x": 1728.0,
                            "y": 2304.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\jojoProject\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 41,
                "split": 2
            },
            "uids": {
                "0": "ed93c8636df828c9232c490a9b6aadfe4b64f482"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 41,
                "split": 1
            },
            "uids": {
                "0": "198686b568decb41862cfc4955822db4612cb16a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\jojoProject\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 41,
                "split": 3
            },
            "uids": {
                "0": "e5bebeec3032114f0f70b267648fb90e2cd456ee"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 41,
                "split": 1
            },
            "uids": {
                "0": "6e7c6c5fbae27962821aa407301395010c48e684"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 41,
                "split": 2
            },
            "uids": {
                "0": "6c89078b8ccab46f0aa8f4d43db5a42bb2ebac42"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 41,
                "split": 14
            },
            "uids": {
                "0": "4846d61df2e6c6e107fda6be080e37c3bdf83faa"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 41,
                "split": 5
            },
            "uids": {
                "0": "570f42eb92a8daa4e04105b893c93f6834c7ee1f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "742c1e697d3831c3d936938d75e492550f34ce6d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "cc94723a40bf934ac0c782eda94a217a461da1e4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "bb9c8a8e65e3955bea235d5b1fbbf97faaf01fdd"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}