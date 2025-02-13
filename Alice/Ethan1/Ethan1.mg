{
    "header": {
        "pipelineVersion": "1.0",
        "releaseVersion": "2018.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "MeshFiltering": "1.0",
            "CameraInit": "1.0",
            "StructureFromMotion": "1.0",
            "FeatureExtraction": "1.0",
            "DepthMap": "1.0",
            "ImageMatching": "1.0",
            "Texturing": "2.0",
            "DepthMapFilter": "1.0",
            "CameraConnection": "1.0",
            "PrepareDenseScene": "1.0",
            "Meshing": "1.0",
            "FeatureMatching": "1.0"
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
                "size": 67,
                "split": 1
            },
            "uids": {
                "0": "8704707052153a072419b2c9b883e65390d9d839"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 78293061,
                        "poseId": 78293061,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1418.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:35:07.918\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.56958\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:35:07\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:35:07\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"918\", \"Exif:SubsecTimeOriginal\": \"918\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"96.3577\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"473.961\", \"GPS:ImgDirection\": \"96.3577\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.21\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 43\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083507\", \"IPTC:ModifyDate\": \"2018-12-17T08:35:07\", \"IPTC:TimeCreated\": \"083507\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"315\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"50\", \"apple-fi:Timestamp\": \"6458020656975\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.17399999999999999\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.13100000000000001\", \"stArea:x\": \"0.0785\", \"stArea:y\": \"0.54500000000000004\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 115006752,
                        "poseId": 115006752,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1360.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:12.925\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.4862\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:12\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:12\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"925\", \"Exif:SubsecTimeOriginal\": \"925\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"69.2859\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"69.2859\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.14\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.63\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 10\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083012\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:12\", \"IPTC:TimeCreated\": \"083012\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"17\", \"apple-fi:Timestamp\": \"6450940606841\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.16200000000000003\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.12200000000000001\", \"stArea:x\": \"0.14200000000000002\", \"stArea:y\": \"0.43099999999999999\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 136395905,
                        "poseId": 136395905,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1409.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:40.705\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.61931\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:40\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:40\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"705\", \"Exif:SubsecTimeOriginal\": \"705\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"60.66\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"60.66\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 17.61\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 58.07\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 30\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083440\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:40\", \"IPTC:TimeCreated\": \"083440\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"44\", \"apple-fi:Timestamp\": \"6457367375881\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11500000000000005\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.086000000000000021\", \"stArea:x\": \"0.24500000000000002\", \"stArea:y\": \"0.48450000000000004\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 233907011,
                        "poseId": 233907011,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1382.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:20\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.31329\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:20\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:20\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"436\", \"Exif:SubsecTimeOriginal\": \"436\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"300.029\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1416.65\", \"GPS:ImgDirection\": \"300.029\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 27, 52\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 36.33\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 15\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083320\", \"IPTC:TimeCreated\": \"083320\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 249725355,
                        "poseId": 249725355,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1370.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:32:31\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.82429\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:31\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:31\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"676\", \"Exif:SubsecTimeOriginal\": \"676\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"160.214\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414.89\", \"GPS:ImgDirection\": \"160.214\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 27, 52.08\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 36.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 29\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083231\", \"IPTC:TimeCreated\": \"083231\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 251570085,
                        "poseId": 251570085,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1363.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:21.798\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.36878\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:21\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:21\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"798\", \"Exif:SubsecTimeOriginal\": \"798\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"74.2978\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"74.2978\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.24\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.57\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 18\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083021\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:21\", \"IPTC:TimeCreated\": \"083021\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"17\", \"apple-fi:Timestamp\": \"6451153563666\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.127\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.094999999999999987\", \"stArea:x\": \"0.13150000000000001\", \"stArea:y\": \"0.39650000000000002\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 278451837,
                        "poseId": 278451837,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1371.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:32:33\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.86718\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:33\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:33\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"707\", \"Exif:SubsecTimeOriginal\": \"707\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"158.903\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"158.903\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 31\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083233\", \"IPTC:TimeCreated\": \"083233\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 304795499,
                        "poseId": 304795499,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1410.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:42.465\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.64451\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:42\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:42\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"465\", \"Exif:SubsecTimeOriginal\": \"465\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"61.5952\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"61.5952\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 17.61\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 58.07\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 30\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083442\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:42\", \"IPTC:TimeCreated\": \"083442\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"44\", \"apple-fi:Timestamp\": \"6457409807127\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.10300000000000004\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.076999999999999985\", \"stArea:x\": \"0.18049999999999999\", \"stArea:y\": \"0.50050000000000006\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 356180607,
                        "poseId": 356180607,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1375.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:32:52\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.6809\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:52\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:52\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"985\", \"Exif:SubsecTimeOriginal\": \"985\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"219.241\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"219.241\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 22.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 15.84\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 51\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083252\", \"IPTC:TimeCreated\": \"083252\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 401566863,
                        "poseId": 401566863,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1390.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:48\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.13803\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:48\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:48\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"865\", \"Exif:SubsecTimeOriginal\": \"865\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"327.515\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"327.515\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083348\", \"IPTC:TimeCreated\": \"083348\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 411685623,
                        "poseId": 411685623,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1401.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:20.621\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.66007\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:20\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:20\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"621\", \"Exif:SubsecTimeOriginal\": \"621\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"35.0245\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"35.0245\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083420\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:20\", \"IPTC:TimeCreated\": \"083420\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"45\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"34\", \"apple-fi:Timestamp\": \"6456885420954\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.13300000000000001\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.098999999999999991\", \"stArea:x\": \"0.1305\", \"stArea:y\": \"0.53549999999999998\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 454164500,
                        "poseId": 454164500,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1374.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:32:50\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.68903\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:50\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:50\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"050\", \"Exif:SubsecTimeOriginal\": \"050\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"211.97\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"211.97\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 44\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083250\", \"IPTC:TimeCreated\": \"083250\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 460401179,
                        "poseId": 460401179,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1379.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:10\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.41908\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:10\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:10\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"834\", \"Exif:SubsecTimeOriginal\": \"834\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"271.506\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1440.02\", \"GPS:ImgDirection\": \"271.506\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 27, 53.89\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 35.06\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 8\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083310\", \"IPTC:TimeCreated\": \"083310\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 463090087,
                        "poseId": 463090087,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1417.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:35:02.017\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.65521\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:35:02\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:35:02\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"017\", \"Exif:SubsecTimeOriginal\": \"017\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"84.4553\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"473.961\", \"GPS:ImgDirection\": \"84.4553\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.21\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 43\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083502\", \"IPTC:ModifyDate\": \"2018-12-17T08:35:02\", \"IPTC:TimeCreated\": \"083502\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"315\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"49\", \"apple-fi:Timestamp\": \"6457878952616\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.093999999999999972\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.070000000000000007\", \"stArea:x\": \"0.060999999999999999\", \"stArea:y\": \"0.54299999999999993\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 476880634,
                        "poseId": 476880634,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1355.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:29:56.975\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.30359\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:29:56\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:29:56\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"975\", \"Exif:SubsecTimeOriginal\": \"975\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"23.2712\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"23.2712\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.13\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.63\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 29, 53\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"082956\", \"IPTC:ModifyDate\": \"2018-12-17T08:29:56\", \"IPTC:TimeCreated\": \"082956\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"4\", \"apple-fi:Timestamp\": \"6450557925022\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.15000000000000002\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.113\", \"stArea:x\": \"0.16950000000000001\", \"stArea:y\": \"0.47500000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 517252654,
                        "poseId": 517252654,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1413.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:50.273\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.65281\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:50\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:50\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"273\", \"Exif:SubsecTimeOriginal\": \"273\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"79.7335\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"473.961\", \"GPS:ImgDirection\": \"79.7335\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.21\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 43\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083450\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:50\", \"IPTC:TimeCreated\": \"083450\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"45\", \"apple-fi:Timestamp\": \"6457597145086\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.099999999999999978\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.074999999999999997\", \"stArea:x\": \"0.085499999999999993\", \"stArea:y\": \"0.54600000000000004\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 528510916,
                        "poseId": 528510916,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1354.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:29:54.221\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.32794\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:29:54\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:29:54\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"221\", \"Exif:SubsecTimeOriginal\": \"221\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"22.4568\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"22.4568\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.13\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.63\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 29, 53\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"082954\", \"IPTC:ModifyDate\": \"2018-12-17T08:29:54\", \"IPTC:TimeCreated\": \"082954\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"315\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"4\", \"apple-fi:Timestamp\": \"6450491476090\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.10300000000000004\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.076999999999999985\", \"stArea:x\": \"0.1915\", \"stArea:y\": \"0.50550000000000006\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 561836557,
                        "poseId": 561836557,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1399.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:14.685\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.54802\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:14\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:14\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"685\", \"Exif:SubsecTimeOriginal\": \"685\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"24.3105\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"24.3105\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083414\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:14\", \"IPTC:TimeCreated\": \"083414\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"33\", \"apple-fi:Timestamp\": \"6456742916011\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.127\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.095000000000000015\", \"stArea:x\": \"0.091499999999999998\", \"stArea:y\": \"0.59850000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 579717169,
                        "poseId": 579717169,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1357.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:03.516\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.2217\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:03\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:03\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"516\", \"Exif:SubsecTimeOriginal\": \"516\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"40.6568\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"40.6568\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.19\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.6\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 1\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083003\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:03\", \"IPTC:TimeCreated\": \"083003\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"315\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"4\", \"apple-fi:Timestamp\": \"6450714840578\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.097000000000000031\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.073000000000000009\", \"stArea:x\": \"0.098500000000000004\", \"stArea:y\": \"0.45550000000000002\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 580816557,
                        "poseId": 580816557,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1388.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:43\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.99137\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:43\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:43\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"454\", \"Exif:SubsecTimeOriginal\": \"454\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"317.175\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"317.175\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083343\", \"IPTC:TimeCreated\": \"083343\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 670484749,
                        "poseId": 670484749,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1367.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:32:21.207\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.75423\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:21\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:21\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"207\", \"Exif:SubsecTimeOriginal\": \"207\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"127.198\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"127.198\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.52\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 12\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083221\", \"IPTC:ModifyDate\": \"2018-12-17T08:32:21\", \"IPTC:TimeCreated\": \"083221\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"24\", \"apple-fi:Timestamp\": \"6454019310276\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.127\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.095000000000000001\", \"stArea:x\": \"0.16949999999999998\", \"stArea:y\": \"0.41649999999999998\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 742308222,
                        "poseId": 742308222,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1389.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:33:45.822\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.02205\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:45\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:45\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"822\", \"Exif:SubsecTimeOriginal\": \"822\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"324.224\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"324.224\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083345\", \"IPTC:ModifyDate\": \"2018-12-17T08:33:45\", \"IPTC:TimeCreated\": \"083345\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"26\", \"apple-fi:Timestamp\": \"6456050406030\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.127\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.095000000000000001\", \"stArea:x\": \"0.2515\", \"stArea:y\": \"0.42249999999999999\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 751210311,
                        "poseId": 751210311,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1394.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:02.138\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.55564\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:02\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:02\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"138\", \"Exif:SubsecTimeOriginal\": \"138\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"10.8734\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"10.8734\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083402\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:02\", \"IPTC:TimeCreated\": \"083402\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"27\", \"apple-fi:Timestamp\": \"6456441894329\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.15999999999999998\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.12\", \"stArea:x\": \"0.157\", \"stArea:y\": \"0.52600000000000002\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 789706637,
                        "poseId": 789706637,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1383.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:22\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.30686\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:22\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:22\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"605\", \"Exif:SubsecTimeOriginal\": \"605\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"299.97\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1416.65\", \"GPS:ImgDirection\": \"299.97\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 27, 52\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 36.33\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 15\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083322\", \"IPTC:TimeCreated\": \"083322\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 856798745,
                        "poseId": 856798745,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1393.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:34:00\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.71824\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:00\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:00\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"562\", \"Exif:SubsecTimeOriginal\": \"562\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"12.3514\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"12.3514\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083400\", \"IPTC:TimeCreated\": \"083400\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 868876902,
                        "poseId": 868876902,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1397.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:09.107\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.5402\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:09\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:09\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"107\", \"Exif:SubsecTimeOriginal\": \"107\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"26.3722\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"26.3722\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083409\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:09\", \"IPTC:TimeCreated\": \"083409\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"28\", \"apple-fi:Timestamp\": \"6456609217548\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.15000000000000002\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.11300000000000002\", \"stArea:x\": \"0.26550000000000001\", \"stArea:y\": \"0.58000000000000007\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 874093608,
                        "poseId": 874093608,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1373.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:32:45\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.60918\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:45\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:45\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"957\", \"Exif:SubsecTimeOriginal\": \"957\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"205.083\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"205.083\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 44\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083245\", \"IPTC:TimeCreated\": \"083245\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 936120456,
                        "poseId": 936120456,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1356.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:29:59.590\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.21134\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:29:59\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:29:59\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"590\", \"Exif:SubsecTimeOriginal\": \"590\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"32.4525\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"32.4525\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.13\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.63\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 29, 53\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"082959\", \"IPTC:ModifyDate\": \"2018-12-17T08:29:59\", \"IPTC:TimeCreated\": \"082959\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"4\", \"apple-fi:Timestamp\": \"6450620371009\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.10900000000000004\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.081000000000000003\", \"stArea:x\": \"0.1245\", \"stArea:y\": \"0.49050000000000005\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 962831950,
                        "poseId": 962831950,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1384.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:28\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.12548\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:28\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:28\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"047\", \"Exif:SubsecTimeOriginal\": \"047\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"307.943\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"307.943\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.4\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.9\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 23\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083328\", \"IPTC:TimeCreated\": \"083328\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1029832138,
                        "poseId": 1029832138,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1358.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:05.513\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.37051\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:05\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:05\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"513\", \"Exif:SubsecTimeOriginal\": \"513\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"46.7813\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"46.7813\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.19\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.6\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 1\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083005\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:05\", \"IPTC:TimeCreated\": \"083005\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"315\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"4\", \"apple-fi:Timestamp\": \"6450762875956\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.094000000000000028\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.070000000000000007\", \"stArea:x\": \"0.10500000000000001\", \"stArea:y\": \"0.46799999999999997\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1064082008,
                        "poseId": 1064082008,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1381.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:18\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.32563\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:18\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:18\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"085\", \"Exif:SubsecTimeOriginal\": \"085\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"292.364\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1416.65\", \"GPS:ImgDirection\": \"292.364\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 27, 52\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 36.33\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 15\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083318\", \"IPTC:TimeCreated\": \"083318\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1076394345,
                        "poseId": 1076394345,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1400.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:17.114\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.58444\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:17\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:17\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"114\", \"Exif:SubsecTimeOriginal\": \"114\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"21.2544\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"21.2544\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083417\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:17\", \"IPTC:TimeCreated\": \"083417\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"33\", \"apple-fi:Timestamp\": \"6456801359048\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.093999999999999972\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.070000000000000007\", \"stArea:x\": \"0.060999999999999999\", \"stArea:y\": \"0.56099999999999994\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1115818466,
                        "poseId": 1115818466,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1369.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:32:27.736\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.94827\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:27\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:27\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"736\", \"Exif:SubsecTimeOriginal\": \"736\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"155.268\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1455.27\", \"GPS:ImgDirection\": \"155.268\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 27, 51.54\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 36.63\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 25\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083227\", \"IPTC:ModifyDate\": \"2018-12-17T08:32:27\", \"IPTC:TimeCreated\": \"083227\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"25\", \"apple-fi:Timestamp\": \"6454176225832\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11499999999999999\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.085999999999999965\", \"stArea:x\": \"0.29299999999999998\", \"stArea:y\": \"0.45750000000000002\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1146127176,
                        "poseId": 1146127176,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1377.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:32:59\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.3589\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:59\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:59\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"912\", \"Exif:SubsecTimeOriginal\": \"912\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"235.731\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"235.731\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 22.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 15.84\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 51\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083259\", \"IPTC:TimeCreated\": \"083259\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1150832366,
                        "poseId": 1150832366,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1366.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:28.665\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.44944\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:28\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:28\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"665\", \"Exif:SubsecTimeOriginal\": \"665\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"81.4244\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"81.4244\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.09\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.66\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 25\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083028\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:28\", \"IPTC:TimeCreated\": \"083028\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"19\", \"apple-fi:Timestamp\": \"6451319285708\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.14800000000000002\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.11099999999999999\", \"stArea:x\": \"0.17349999999999999\", \"stArea:y\": \"0.33800000000000002\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1186326363,
                        "poseId": 1186326363,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1359.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:09.883\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.38488\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:09\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:09\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"883\", \"Exif:SubsecTimeOriginal\": \"883\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"61.9111\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"61.9111\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.01\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 7\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083009\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:09\", \"IPTC:TimeCreated\": \"083009\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"17\", \"apple-fi:Timestamp\": \"6450867753191\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11500000000000005\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.086000000000000007\", \"stArea:x\": \"0.158\", \"stArea:y\": \"0.47350000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1203176847,
                        "poseId": 1203176847,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1398.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:11.642\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.50885\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:11\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:11\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"642\", \"Exif:SubsecTimeOriginal\": \"642\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"25.5958\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"25.5958\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083411\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:11\", \"IPTC:TimeCreated\": \"083411\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"32\", \"apple-fi:Timestamp\": \"6456670062358\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11499999999999999\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.085999999999999993\", \"stArea:x\": \"0.129\", \"stArea:y\": \"0.5625\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1228518096,
                        "poseId": 1228518096,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1402.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:22.961\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.59242\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:22\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:22\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"961\", \"Exif:SubsecTimeOriginal\": \"961\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"38.9113\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"38.9113\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083422\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:22\", \"IPTC:TimeCreated\": \"083422\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"45\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"34\", \"apple-fi:Timestamp\": \"6456941462225\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.088000000000000023\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.066000000000000003\", \"stArea:x\": \"0.081000000000000003\", \"stArea:y\": \"0.48599999999999999\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1240301939,
                        "poseId": 1240301939,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1412.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:47.442\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.61245\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:47\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:47\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"442\", \"Exif:SubsecTimeOriginal\": \"442\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"62.2638\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"473.961\", \"GPS:ImgDirection\": \"62.2638\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.21\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 43\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083447\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:47\", \"IPTC:TimeCreated\": \"083447\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"45\", \"apple-fi:Timestamp\": \"6457529094975\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.076000000000000012\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.056999999999999995\", \"stArea:x\": \"0.11449999999999999\", \"stArea:y\": \"0.47199999999999998\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1279412758,
                        "poseId": 1279412758,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1372.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:32:41\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.49825\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:41\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:41\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"282\", \"Exif:SubsecTimeOriginal\": \"282\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"198.14\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"198.14\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 31\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083241\", \"IPTC:TimeCreated\": \"083241\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1305823326,
                        "poseId": 1305823326,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1395.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:04.675\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.53989\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:04\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:04\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"675\", \"Exif:SubsecTimeOriginal\": \"675\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"9.56975\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"9.56975\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083404\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:04\", \"IPTC:TimeCreated\": \"083404\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"28\", \"apple-fi:Timestamp\": \"6456502739137\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.14999999999999997\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.11299999999999999\", \"stArea:x\": \"0.2455\", \"stArea:y\": \"0.48199999999999998\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1347700863,
                        "poseId": 1347700863,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1380.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:14\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.40673\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:14\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:14\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"931\", \"Exif:SubsecTimeOriginal\": \"931\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"286.367\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"286.367\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.48\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.85\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 13\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083314\", \"IPTC:TimeCreated\": \"083314\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1358582240,
                        "poseId": 1358582240,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1405.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:30.326\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.51411\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:30\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:30\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"326\", \"Exif:SubsecTimeOriginal\": \"326\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.152\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"41.8335\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"41.8335\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 16.99\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 58.26\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 29\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083430\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:30\", \"IPTC:TimeCreated\": \"083430\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"45\", \"apple-fi:ConfidenceLevel\": \"99\", \"apple-fi:FaceID\": \"39\", \"apple-fi:Timestamp\": \"6457119193110\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.10900000000000004\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.081000000000000003\", \"stArea:x\": \"0.086499999999999994\", \"stArea:y\": \"0.48850000000000005\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1430327691,
                        "poseId": 1430327691,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1406.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:34:34\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.56306\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:34\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:34\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"499\", \"Exif:SubsecTimeOriginal\": \"499\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"47.3607\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"47.3607\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 17.61\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 58.07\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 30\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083434\", \"IPTC:TimeCreated\": \"083434\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1474416471,
                        "poseId": 1474416471,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1362.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:18.643\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.42242\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:18\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:18\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"643\", \"Exif:SubsecTimeOriginal\": \"643\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"77.8895\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"77.8895\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.06\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.66\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 16\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083018\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:18\", \"IPTC:TimeCreated\": \"083018\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"17\", \"apple-fi:Timestamp\": \"6451077507657\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.13\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.096999999999999989\", \"stArea:x\": \"0.1295\", \"stArea:y\": \"0.38200000000000001\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1523815439,
                        "poseId": 1523815439,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1361.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:16.294\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.31093\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:16\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:16\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"294\", \"Exif:SubsecTimeOriginal\": \"294\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"68.3142\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"68.3142\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.14\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.63\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 10\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083016\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:16\", \"IPTC:TimeCreated\": \"083016\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"17\", \"apple-fi:Timestamp\": \"6451021466391\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11199999999999999\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.083999999999999991\", \"stArea:x\": \"0.13500000000000001\", \"stArea:y\": \"0.436\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1636735110,
                        "poseId": 1636735110,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1368.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:32:25.205\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.83662\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:25\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:25\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"205\", \"Exif:SubsecTimeOriginal\": \"205\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"145.22\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"145.22\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.52\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 12\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083225\", \"IPTC:ModifyDate\": \"2018-12-17T08:32:25\", \"IPTC:TimeCreated\": \"083225\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"24\", \"apple-fi:Timestamp\": \"6454115381020\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.14200000000000002\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.106\", \"stArea:x\": \"0.157\", \"stArea:y\": \"0.46600000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1643728630,
                        "poseId": 1643728630,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1419.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:35:10.215\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.39188\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:35:10\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:35:10\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"215\", \"Exif:SubsecTimeOriginal\": \"215\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"97.2032\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"473.961\", \"GPS:ImgDirection\": \"97.2032\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.21\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 43\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083510\", \"IPTC:ModifyDate\": \"2018-12-17T08:35:10\", \"IPTC:TimeCreated\": \"083510\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"50\", \"apple-fi:Timestamp\": \"6458075897653\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.15699999999999997\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.11799999999999999\", \"stArea:x\": \"0.248\", \"stArea:y\": \"0.50249999999999995\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1689478995,
                        "poseId": 1689478995,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1396.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:06.972\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.50072\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:06\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:06\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"972\", \"Exif:SubsecTimeOriginal\": \"972\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"26.3583\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"26.3583\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083406\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:06\", \"IPTC:TimeCreated\": \"083406\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"28\", \"apple-fi:Timestamp\": \"6456557979818\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.15700000000000003\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.11799999999999997\", \"stArea:x\": \"0.27699999999999997\", \"stArea:y\": \"0.59250000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1701417931,
                        "poseId": 1701417931,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1378.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:08\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.34396\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:08\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:08\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"233\", \"Exif:SubsecTimeOriginal\": \"233\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"270.921\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"270.921\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 23.94\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 1\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083308\", \"IPTC:TimeCreated\": \"083308\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1716575903,
                        "poseId": 1716575903,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1415.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:55.580\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.74729\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:55\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:55\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"580\", \"Exif:SubsecTimeOriginal\": \"580\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"83.4545\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"473.961\", \"GPS:ImgDirection\": \"83.4545\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.21\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 43\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083455\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:55\", \"IPTC:TimeCreated\": \"083455\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"315\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"46\", \"apple-fi:Timestamp\": \"6457724438828\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.12499999999999994\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.092999999999999999\", \"stArea:x\": \"0.19750000000000001\", \"stArea:y\": \"0.47449999999999992\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1745211470,
                        "poseId": 1745211470,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1387.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:38\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.14329\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:38\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:38\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"356\", \"Exif:SubsecTimeOriginal\": \"356\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"307.882\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"307.882\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083338\", \"IPTC:TimeCreated\": \"083338\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1785851268,
                        "poseId": 1785851268,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1365.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:26.870\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.4442\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:26\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:26\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"870\", \"Exif:SubsecTimeOriginal\": \"870\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"79.3256\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"79.3256\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.09\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.66\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 25\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083026\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:26\", \"IPTC:TimeCreated\": \"083026\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"17\", \"apple-fi:Timestamp\": \"6451275253283\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.10000000000000003\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.075000000000000011\", \"stArea:x\": \"0.1595\", \"stArea:y\": \"0.38800000000000001\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1788219329,
                        "poseId": 1788219329,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1404.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:29.880\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.50085\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:29\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:29\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"880\", \"Exif:SubsecTimeOriginal\": \"880\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"40.7442\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"40.7442\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083429\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:29\", \"IPTC:TimeCreated\": \"083429\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"45\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"39\", \"apple-fi:Timestamp\": \"6457107984859\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.094000000000000028\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.070000000000000007\", \"stArea:x\": \"0.043000000000000003\", \"stArea:y\": \"0.51000000000000001\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1799436415,
                        "poseId": 1799436415,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1411.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:45.142\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.70576\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:45\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:45\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"142\", \"Exif:SubsecTimeOriginal\": \"142\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"62.8098\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"473.961\", \"GPS:ImgDirection\": \"62.8098\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.21\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 43\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083445\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:45\", \"IPTC:TimeCreated\": \"083445\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"45\", \"apple-fi:Timestamp\": \"6457473854296\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11500000000000005\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.085999999999999993\", \"stArea:x\": \"0.10199999999999999\", \"stArea:y\": \"0.46750000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1811936640,
                        "poseId": 1811936640,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1386.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:35\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.15531\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:35\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:35\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"950\", \"Exif:SubsecTimeOriginal\": \"950\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"309.234\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1415.31\", \"GPS:ImgDirection\": \"309.234\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 0.74\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 30.45\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 35\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083335\", \"IPTC:TimeCreated\": \"083335\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1861578657,
                        "poseId": 1861578657,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1414.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:53.706\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.78993\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:53\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:53\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"706\", \"Exif:SubsecTimeOriginal\": \"706\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"73.6565\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"473.961\", \"GPS:ImgDirection\": \"73.6565\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.21\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 43\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083453\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:53\", \"IPTC:TimeCreated\": \"083453\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"46\", \"apple-fi:Timestamp\": \"6457679605814\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.079000000000000015\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.059000000000000025\", \"stArea:x\": \"0.23549999999999999\", \"stArea:y\": \"0.50250000000000006\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1865606473,
                        "poseId": 1865606473,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1385.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:31\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.22054\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:31\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:31\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"555\", \"Exif:SubsecTimeOriginal\": \"555\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"302.309\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1435.89\", \"GPS:ImgDirection\": \"302.309\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 27, 51.73\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 36.52\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 30\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083331\", \"IPTC:TimeCreated\": \"083331\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1906096636,
                        "poseId": 1906096636,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1364.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:30:24.430\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.4305\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:30:24\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:30:24\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"430\", \"Exif:SubsecTimeOriginal\": \"430\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"77.359\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"77.359\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.24\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.57\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 30, 18\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083024\", \"IPTC:ModifyDate\": \"2018-12-17T08:30:24\", \"IPTC:TimeCreated\": \"083024\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"17\", \"apple-fi:Timestamp\": \"6451216810247\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11799999999999999\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.087999999999999981\", \"stArea:x\": \"0.121\", \"stArea:y\": \"0.376\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1973424357,
                        "poseId": 1973424357,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1376.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:32:56\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.58333\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:32:56\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:32:56\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"391\", \"Exif:SubsecTimeOriginal\": \"391\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"229.319\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"229.319\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 22.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 15.84\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 32, 51\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083256\", \"IPTC:TimeCreated\": \"083256\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2014127030,
                        "poseId": 2014127030,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1353.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:29:51.811\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.29793\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:29:51\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:29:51\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"811\", \"Exif:SubsecTimeOriginal\": \"811\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"20.0691\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"20.0691\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 24.05\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 14.66\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 29, 45\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"082951\", \"IPTC:ModifyDate\": \"2018-12-17T08:29:51\", \"IPTC:TimeCreated\": \"082951\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"4\", \"apple-fi:Timestamp\": \"6450431431872\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.094000000000000028\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.070000000000000007\", \"stArea:x\": \"0.224\", \"stArea:y\": \"0.48599999999999999\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 2019709110,
                        "poseId": 2019709110,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1392.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:56\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.6815\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:56\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:56\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"804\", \"Exif:SubsecTimeOriginal\": \"804\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"1.44231\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"1.44231\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083356\", \"IPTC:TimeCreated\": \"083356\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2045004962,
                        "poseId": 2045004962,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1407.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:36.131\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.63196\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:36\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:36\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"131\", \"Exif:SubsecTimeOriginal\": \"131\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"47.0987\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"47.0987\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 17.61\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 58.07\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 30\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083436\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:36\", \"IPTC:TimeCreated\": \"083436\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"45\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"42\", \"apple-fi:Timestamp\": \"6457257695111\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11500000000000005\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.085999999999999993\", \"stArea:x\": \"0.14400000000000002\", \"stArea:y\": \"0.51550000000000007\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 2095558067,
                        "poseId": 2095558067,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1416.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:57.817\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.74055\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:57\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:57\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"817\", \"Exif:SubsecTimeOriginal\": \"817\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"91.1628\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"473.961\", \"GPS:ImgDirection\": \"91.1628\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.21\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 43\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083457\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:57\", \"IPTC:TimeCreated\": \"083457\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"46\", \"apple-fi:Timestamp\": \"6457778078334\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.10299999999999998\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.077000000000000013\", \"stArea:x\": \"0.23150000000000001\", \"stArea:y\": \"0.54449999999999998\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 2124113243,
                        "poseId": 2124113243,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1391.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 08:33:54\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.81595\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:33:54\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:33:54\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"343\", \"Exif:SubsecTimeOriginal\": \"343\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"358.841\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"358.841\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083354\", \"IPTC:TimeCreated\": \"083354\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2130703568,
                        "poseId": 2130703568,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1408.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:38.032\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.62565\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:38\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:38\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"032\", \"Exif:SubsecTimeOriginal\": \"032\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"116.915\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"49.2574\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"49.2574\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 17.61\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 58.07\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 34, 30\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083438\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:38\", \"IPTC:TimeCreated\": \"083438\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"45\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"42\", \"apple-fi:Timestamp\": \"6457303328712\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.094000000000000028\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.070000000000000007\", \"stArea:x\": \"0.19500000000000001\", \"stArea:y\": \"0.496\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 2146998783,
                        "poseId": 2146998783,
                        "path": "C:/Users/ethan/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic/IMG_1403.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T08:34:25.522\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.64521\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 08:34:25\", \"Exif:DateTimeOriginal\": \"2018:12:17 08:34:25\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"522\", \"Exif:SubsecTimeOriginal\": \"522\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"117.399\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"40.6533\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"40.6533\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 28, 16.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 19.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"13, 33, 36\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"083425\", \"IPTC:ModifyDate\": \"2018-12-17T08:34:25\", \"IPTC:TimeCreated\": \"083425\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"45\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"34\", \"apple-fi:Timestamp\": \"6457003107621\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.087999999999999967\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.066000000000000003\", \"stArea:x\": \"0.27100000000000002\", \"stArea:y\": \"0.52800000000000002\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1693838098,
                        "pxInitialFocalLength": 1214.6341463414635,
                        "pxFocalLength": 1214.6341463414635,
                        "type": "fisheye4",
                        "width": 1080,
                        "height": 1440,
                        "serialNumber": "",
                        "principalPoint": {
                            "x": 540.0,
                            "y": 720.0
                        },
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0,
                            0.0
                        ]
                    }
                ],
                "sensorDatabase": "C:\\Users\\ethan\\Downloads\\Meshroom-2018.1.0-win64\\Meshroom-2018.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 67,
                "split": 2
            },
            "uids": {
                "0": "0473eb77f8082d04efbf26b60856110717a9d7a7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "forceCpuExtraction": true,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                310,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 67,
                "split": 1
            },
            "uids": {
                "0": "28bb8fb4980ba80932c9e0b6e5e3ae689cf09a00"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "tree": "C:\\Users\\ethan\\Downloads\\Meshroom-2018.1.0-win64\\Meshroom-2018.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                465,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 67,
                "split": 4
            },
            "uids": {
                "0": "a247536d9d88e932610c7007beb81ad5fd88e513"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": false,
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
                620,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 67,
                "split": 1
            },
            "uids": {
                "0": "28fcc3c44026c9fd90ce411f360fac00604fdac4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
                    "sift"
                ],
                "localizerEstimator": "acransac",
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
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
                775,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 67,
                "split": 1
            },
            "uids": {
                "0": "8f7e95e687be8eff4b311dc48231d6dc85ad5c8d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "verboseLevel": "info"
            },
            "outputs": {
                "ini": "{cache}/{nodeType}/{uid0}/mvs.ini",
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "CameraConnection_1": {
            "nodeType": "CameraConnection",
            "position": [
                930,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 67,
                "split": 1
            },
            "uids": {
                "0": "1efad642d28b710dbbfd572475d1bd1da17d9578"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{PrepareDenseScene_1.ini}",
                "verboseLevel": "info"
            },
            "outputs": {}
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1085,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 67,
                "split": 23
            },
            "uids": {
                "0": "3a5bf2cfc30eb0793fa6dd8e040a12b8d8df8c27"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{CameraConnection_1.ini}",
                "downscale": 2,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineMaxTCams": 6,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1240,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 67,
                "split": 7
            },
            "uids": {
                "0": "b0243ff0b6447f3651590bea097658558bb0f76c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{DepthMap_1.ini}",
                "depthMapFolder": "{DepthMap_1.output}",
                "nNearestCams": 10,
                "minNumOfConsistensCams": 3,
                "minNumOfConsistensCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1395,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "d0e89ee216ba1043ee1eef157028e3852eeaab32"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{DepthMapFilter_1.ini}",
                "depthMapFolder": "{DepthMapFilter_1.depthMapFolder}",
                "depthMapFilterFolder": "{DepthMapFilter_1.output}",
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
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "outputDenseReconstruction": "{cache}/{nodeType}/{uid0}/denseReconstruction.bin"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1550,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "213b34428f0dd4bfac4c3c7d4857135c92e39ae7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": true,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1705,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "a55f47678417110fd0e5d7f9208ca9b17530e0c7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{Meshing_1.ini}",
                "inputDenseReconstruction": "{Meshing_1.outputDenseReconstruction}",
                "inputMesh": "{MeshFiltering_1.output}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "fillHoles": false,
                "padding": 15,
                "maxNbImagesForFusion": 3,
                "bestScoreThreshold": 0.0,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.png"
            }
        }
    }
}