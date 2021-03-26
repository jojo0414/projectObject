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
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "8ac8900d6e853f43b8abe2ae3be3b37514e217e5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 6247650,
                        "poseId": 6247650,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002847.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:47\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:47\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:47\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"978\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"857000\", \"Exif:SubsecTimeDigitized\": \"857000\", \"Exif:SubsecTimeOriginal\": \"857000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 124247761,
                        "poseId": 124247761,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002836.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:36\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:36\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:36\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"949\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"858000\", \"Exif:SubsecTimeDigitized\": \"858000\", \"Exif:SubsecTimeOriginal\": \"858000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 136234072,
                        "poseId": 136234072,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003800.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:38:00\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:38:00\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:38:00\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"728\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"653000\", \"Exif:SubsecTimeDigitized\": \"653000\", \"Exif:SubsecTimeOriginal\": \"653000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 137517004,
                        "poseId": 137517004,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003758.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:58\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:58\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:58\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"749\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"144000\", \"Exif:SubsecTimeDigitized\": \"144000\", \"Exif:SubsecTimeOriginal\": \"144000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 250827221,
                        "poseId": 250827221,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002832.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:32\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:32\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:32\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"831\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"265000\", \"Exif:SubsecTimeDigitized\": \"265000\", \"Exif:SubsecTimeOriginal\": \"265000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 273635769,
                        "poseId": 273635769,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003755.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:55\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:55\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:55\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"749\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"800000\", \"Exif:SubsecTimeDigitized\": \"800000\", \"Exif:SubsecTimeOriginal\": \"800000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 315657818,
                        "poseId": 315657818,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002827.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:27\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:27\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:27\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"772\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"278000\", \"Exif:SubsecTimeDigitized\": \"278000\", \"Exif:SubsecTimeOriginal\": \"278000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 342964799,
                        "poseId": 342964799,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002856.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:56\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:56\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:56\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"772\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"502000\", \"Exif:SubsecTimeDigitized\": \"502000\", \"Exif:SubsecTimeOriginal\": \"502000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 417541677,
                        "poseId": 417541677,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003750.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:50\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:50\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:50\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"761\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"741000\", \"Exif:SubsecTimeDigitized\": \"741000\", \"Exif:SubsecTimeOriginal\": \"741000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 448068784,
                        "poseId": 448068784,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002834.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:34\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:34\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:34\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"895\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"750000\", \"Exif:SubsecTimeDigitized\": \"750000\", \"Exif:SubsecTimeOriginal\": \"750000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 628073769,
                        "poseId": 628073769,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002821.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:21\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:21\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:21\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"772\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"761000\", \"Exif:SubsecTimeDigitized\": \"761000\", \"Exif:SubsecTimeOriginal\": \"761000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 734974340,
                        "poseId": 734974340,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003746.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:46\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:46\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:46\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"949\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"67000\", \"Exif:SubsecTimeDigitized\": \"67000\", \"Exif:SubsecTimeOriginal\": \"67000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 819246213,
                        "poseId": 819246213,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002841.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:41\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:41\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:41\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1053\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"152000\", \"Exif:SubsecTimeDigitized\": \"152000\", \"Exif:SubsecTimeOriginal\": \"152000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1008053360,
                        "poseId": 1008053360,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002853.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:53\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:53\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:53\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"761\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"336000\", \"Exif:SubsecTimeDigitized\": \"336000\", \"Exif:SubsecTimeOriginal\": \"336000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1057316327,
                        "poseId": 1057316327,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002813.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:13\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:13\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:13\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"795\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"382000\", \"Exif:SubsecTimeDigitized\": \"382000\", \"Exif:SubsecTimeOriginal\": \"382000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1132948960,
                        "poseId": 1132948960,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003748.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:48\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:48\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:48\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"856\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"90000\", \"Exif:SubsecTimeDigitized\": \"90000\", \"Exif:SubsecTimeOriginal\": \"90000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1247216300,
                        "poseId": 1247216300,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002818.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:18\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:18\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:18\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"761\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"160000\", \"Exif:SubsecTimeDigitized\": \"160000\", \"Exif:SubsecTimeOriginal\": \"160000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1261263646,
                        "poseId": 1261263646,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003742.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:42\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:42\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:42\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"978\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"114000\", \"Exif:SubsecTimeDigitized\": \"114000\", \"Exif:SubsecTimeOriginal\": \"114000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1278023623,
                        "poseId": 1278023623,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002829.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:29\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:29\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:29\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"772\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"758000\", \"Exif:SubsecTimeDigitized\": \"758000\", \"Exif:SubsecTimeOriginal\": \"758000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1292069834,
                        "poseId": 1292069834,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003806.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:38:06\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:38:06\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:38:06\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"807\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"213000\", \"Exif:SubsecTimeDigitized\": \"213000\", \"Exif:SubsecTimeOriginal\": \"213000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1308957273,
                        "poseId": 1308957273,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003738.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:38\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:38\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:38\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1007\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"525000\", \"Exif:SubsecTimeDigitized\": \"525000\", \"Exif:SubsecTimeOriginal\": \"525000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1363691449,
                        "poseId": 1363691449,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002810.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:10\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:10\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:10\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"895\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"467000\", \"Exif:SubsecTimeDigitized\": \"467000\", \"Exif:SubsecTimeOriginal\": \"467000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1493067315,
                        "poseId": 1493067315,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003740.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:40\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:40\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:40\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1022\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"375000\", \"Exif:SubsecTimeDigitized\": \"375000\", \"Exif:SubsecTimeOriginal\": \"375000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1536450896,
                        "poseId": 1536450896,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003803.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:38:03\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:38:03\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:38:03\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"738\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"739000\", \"Exif:SubsecTimeDigitized\": \"739000\", \"Exif:SubsecTimeOriginal\": \"739000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1537875314,
                        "poseId": 1537875314,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002843.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:43\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:43\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:43\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1117\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"299000\", \"Exif:SubsecTimeDigitized\": \"299000\", \"Exif:SubsecTimeOriginal\": \"299000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1548794604,
                        "poseId": 1548794604,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002850.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:50\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:50\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:50\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"819\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"842000\", \"Exif:SubsecTimeDigitized\": \"842000\", \"Exif:SubsecTimeOriginal\": \"842000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1596352603,
                        "poseId": 1596352603,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003753.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:53\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:53\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:53\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"749\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"140000\", \"Exif:SubsecTimeDigitized\": \"140000\", \"Exif:SubsecTimeOriginal\": \"140000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1692882339,
                        "poseId": 1692882339,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002824.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:24\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:24\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:24\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"783\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"725000\", \"Exif:SubsecTimeDigitized\": \"725000\", \"Exif:SubsecTimeOriginal\": \"725000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1740084359,
                        "poseId": 1740084359,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002900.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:29:00\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:29:00\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:29:00\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"772\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"194000\", \"Exif:SubsecTimeDigitized\": \"194000\", \"Exif:SubsecTimeOriginal\": \"194000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1759678143,
                        "poseId": 1759678143,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003744.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:44\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:44\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:44\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"978\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"130000\", \"Exif:SubsecTimeDigitized\": \"130000\", \"Exif:SubsecTimeOriginal\": \"130000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1765182580,
                        "poseId": 1765182580,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002845.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:45\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:45\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:45\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1134\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"447000\", \"Exif:SubsecTimeDigitized\": \"447000\", \"Exif:SubsecTimeOriginal\": \"447000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1811220765,
                        "poseId": 1811220765,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003736.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:36\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:36\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:36\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"869\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"180000\", \"Exif:SubsecTimeDigitized\": \"180000\", \"Exif:SubsecTimeOriginal\": \"180000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1837814585,
                        "poseId": 1837814585,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324002839.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:28:39\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:28:39\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:28:39\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"1069\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"8000\", \"Exif:SubsecTimeDigitized\": \"8000\", \"Exif:SubsecTimeOriginal\": \"8000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1862415972,
                        "poseId": 1862415972,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003811.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:38:11\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:38:11\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:38:11\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"993\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"172000\", \"Exif:SubsecTimeDigitized\": \"172000\", \"Exif:SubsecTimeOriginal\": \"172000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1909707393,
                        "poseId": 1909707393,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003808.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:38:08\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:38:08\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:38:08\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"964\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"683000\", \"Exif:SubsecTimeDigitized\": \"683000\", \"Exif:SubsecTimeOriginal\": \"683000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1988888992,
                        "poseId": 1988888992,
                        "path": "C:/jojoProject/drive-download-20210326T131647Z-001/IMG20210324003734.jpg",
                        "intrinsicId": 3453607184,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:03:24 00:37:34\", \"Exif:ApertureValue\": \"1.06\", \"Exif:BrightnessValue\": \"-nan(ind)\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:03:24 00:37:34\", \"Exif:DateTimeOriginal\": \"2021:03:24 00:37:34\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"0\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.97\", \"Exif:FocalLengthIn35mmFilm\": \"0\", \"Exif:MaxApertureValue\": \"-nan(ind)\", \"Exif:MeteringMode\": \"0\", \"Exif:PhotographicSensitivity\": \"819\", \"Exif:PixelXDimension\": \"0\", \"Exif:PixelYDimension\": \"0\", \"Exif:SceneType\": \"0\", \"Exif:SensingMethod\": \"0\", \"Exif:ShutterSpeedValue\": \"-nan(ind)\", \"Exif:SubsecTime\": \"39000\", \"Exif:SubsecTimeDigitized\": \"39000\", \"Exif:SubsecTimeOriginal\": \"39000\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.033333\", \"FNumber\": \"1.7\", \"Make\": \"OPPO\", \"Model\": \"OPPO R17\", \"Orientation\": \"0\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 3453607184,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 5562.348047707611,
                        "type": "fisheye4",
                        "width": 3456,
                        "height": 4608,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "C:/jojoProject/drive-download-20210326T131647Z-001_OPPO_OPPO R17",
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
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "849bedbbc1e3b62bfc853da6dab2243b17178a3e"
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
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "c45ecc1c126b2606014d152c5f2f673a3a105aa3"
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
                "size": 36,
                "split": 2
            },
            "uids": {
                "0": "adbb333eedcbd731e70ab6299459d0132ebdbe9f"
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
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "8bdfbc0cdee159966d97b9972bfdf6190f21ca65"
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
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "82da137fe0d195f65b0c3359446b98e278a95b59"
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
                "size": 36,
                "split": 12
            },
            "uids": {
                "0": "40792cbb550860315da3dbfa4709e3b6d86e934b"
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
                "size": 36,
                "split": 4
            },
            "uids": {
                "0": "057f93ef5a6de75161bff658266bacd413972cbd"
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
                "0": "838b4e1fddcfb7bd0b4753e24792b34c5a1c33b4"
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
                "0": "79a4f8846b9a6fac61953d2407da1ced210e85d6"
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
                "0": "2e25d88168bb65857de8e03ff44a9f574ad55500"
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