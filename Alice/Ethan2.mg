{
    "header": {
        "pipelineVersion": "1.0",
        "releaseVersion": "2018.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "FeatureMatching": "1.0",
            "MeshFiltering": "1.0",
            "FeatureExtraction": "1.0",
            "StructureFromMotion": "1.0",
            "DepthMapFilter": "1.0",
            "CameraInit": "1.0",
            "PrepareDenseScene": "1.0",
            "CameraConnection": "1.0",
            "Meshing": "1.0",
            "DepthMap": "1.0",
            "Texturing": "2.0",
            "ImageMatching": "1.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                -35,
                212
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "90d34af1735c95658c3e5046b09b8be0c0a7013f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 20630899,
                        "poseId": 20630899,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1495.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:36\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.79167\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:36\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:36\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"965\", \"Exif:SubsecTimeOriginal\": \"965\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"133.333\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"133.333\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145136\", \"IPTC:TimeCreated\": \"145136\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 34585218,
                        "poseId": 34585218,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1498.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:51:46.491\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.64153\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:46\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:46\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"491\", \"Exif:SubsecTimeOriginal\": \"491\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"203.652\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"203.652\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145146\", \"IPTC:ModifyDate\": \"2018-12-17T14:51:46\", \"IPTC:TimeCreated\": \"145146\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"9\", \"apple-fi:Timestamp\": \"6592639736457\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.064000000000000057\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.047999999999999987\", \"stArea:x\": \"0.43399999999999994\", \"stArea:y\": \"0.53200000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 107064801,
                        "poseId": 107064801,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1469.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:50:33\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.71254\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:33\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:33\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"996\", \"Exif:SubsecTimeOriginal\": \"996\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"293.805\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"293.805\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145033\", \"IPTC:TimeCreated\": \"145033\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 121147830,
                        "poseId": 121147830,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1477.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:50:55\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.55351\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:55\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:55\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"249\", \"Exif:SubsecTimeOriginal\": \"249\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"284.774\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"284.774\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145055\", \"IPTC:TimeCreated\": \"145055\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 184172299,
                        "poseId": 184172299,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1466.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:50:27\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.82889\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:27\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:27\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"668\", \"Exif:SubsecTimeOriginal\": \"668\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"170.636\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"170.636\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145027\", \"IPTC:TimeCreated\": \"145027\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 215382873,
                        "poseId": 215382873,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1431.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:47:21.454\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.33018\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:21\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:21\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"454\", \"Exif:SubsecTimeOriginal\": \"454\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"15.2519\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"15.2519\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 18\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144721\", \"IPTC:ModifyDate\": \"2018-12-17T14:47:21\", \"IPTC:TimeCreated\": \"144721\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"5\", \"apple-fi:Timestamp\": \"6586278855676\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.18400000000000005\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.13799999999999996\", \"stArea:x\": \"0.53200000000000003\", \"stArea:y\": \"0.436\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 218127765,
                        "poseId": 218127765,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1485.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:13\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.13565\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:13\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:13\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"402\", \"Exif:SubsecTimeOriginal\": \"402\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"51.2407\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"51.2407\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145113\", \"IPTC:TimeCreated\": \"145113\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 222897565,
                        "poseId": 222897565,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1437.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:35\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.53054\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:35\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:35\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"100\", \"Exif:SubsecTimeOriginal\": \"100\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"215.254\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"215.254\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144735\", \"IPTC:TimeCreated\": \"144735\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 245073550,
                        "poseId": 245073550,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1468.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:50:32\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.18723\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:32\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:32\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"039\", \"Exif:SubsecTimeOriginal\": \"039\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"260.069\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"260.069\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145032\", \"IPTC:TimeCreated\": \"145032\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 265695382,
                        "poseId": 265695382,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1479.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:50:59\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.81186\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:59\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:59\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"157\", \"Exif:SubsecTimeOriginal\": \"157\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"8.73979\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"8.73979\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145059\", \"IPTC:TimeCreated\": \"145059\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 382546242,
                        "poseId": 382546242,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1472.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:50:40.159\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.39711\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:40\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:40\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"159\", \"Exif:SubsecTimeOriginal\": \"159\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"79.2366\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"79.2366\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145040\", \"IPTC:ModifyDate\": \"2018-12-17T14:50:40\", \"IPTC:TimeCreated\": \"145040\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"3\", \"apple-fi:Timestamp\": \"6591048164382\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.28200000000000003\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.21100000000000002\", \"stArea:x\": \"0.44850000000000001\", \"stArea:y\": \"0.41100000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 404557507,
                        "poseId": 404557507,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1452.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:43\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.56822\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:43\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:43\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"939\", \"Exif:SubsecTimeOriginal\": \"939\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"8.73887\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"8.73887\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144843\", \"IPTC:TimeCreated\": \"144843\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 405082748,
                        "poseId": 405082748,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1422.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:47:02.647\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.50081\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:02\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:02\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"647\", \"Exif:SubsecTimeOriginal\": \"647\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"35.9149\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"35.9149\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 1\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144702\", \"IPTC:ModifyDate\": \"2018-12-17T14:47:02\", \"IPTC:TimeCreated\": \"144702\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"45\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"2\", \"apple-fi:Timestamp\": \"6585827323156\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.075999999999999956\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.057000000000000023\", \"stArea:x\": \"0.23949999999999999\", \"stArea:y\": \"0.54000000000000004\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 414432701,
                        "poseId": 414432701,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1476.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:50:53\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.61031\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:53\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:53\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"346\", \"Exif:SubsecTimeOriginal\": \"346\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"252.723\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"252.723\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145053\", \"IPTC:TimeCreated\": \"145053\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 436115058,
                        "poseId": 436115058,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1446.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:48:16.526\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.93418\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:16\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:16\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"526\", \"Exif:SubsecTimeOriginal\": \"526\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"145.663\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"145.663\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144816\", \"IPTC:ModifyDate\": \"2018-12-17T14:48:16\", \"IPTC:TimeCreated\": \"144816\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"472\", \"apple-fi:FaceID\": \"13\", \"apple-fi:Timestamp\": \"6587600629062\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.127\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.094999999999999987\", \"stArea:x\": \"0.1225\", \"stArea:y\": \"0.44350000000000001\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 441998772,
                        "poseId": 441998772,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1494.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:36\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.51722\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:36\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:36\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"244\", \"Exif:SubsecTimeOriginal\": \"244\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"105.712\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"105.712\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145136\", \"IPTC:TimeCreated\": \"145136\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 453803718,
                        "poseId": 453803718,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1497.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:42\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.00398\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:42\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:42\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"177\", \"Exif:SubsecTimeOriginal\": \"177\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"92.4836\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"92.4836\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145142\", \"IPTC:TimeCreated\": \"145142\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 461490285,
                        "poseId": 461490285,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1460.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:49:03\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.3074\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:49:03\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:49:03\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"323\", \"Exif:SubsecTimeOriginal\": \"323\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"266.156\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"266.156\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144903\", \"IPTC:TimeCreated\": \"144903\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 485519614,
                        "poseId": 485519614,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1456.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:52\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.87152\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:52\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:52\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"527\", \"Exif:SubsecTimeOriginal\": \"527\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"160.472\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"160.472\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144852\", \"IPTC:TimeCreated\": \"144852\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 537605326,
                        "poseId": 537605326,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1459.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:49:00\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.31076\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:49:00\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:49:00\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"721\", \"Exif:SubsecTimeOriginal\": \"721\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"228.992\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"228.992\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144900\", \"IPTC:TimeCreated\": \"144900\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 577743018,
                        "poseId": 577743018,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1471.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:50:38.004\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.46263\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:38\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:38\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"004\", \"Exif:SubsecTimeOriginal\": \"004\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"27.8167\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"27.8167\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145038\", \"IPTC:ModifyDate\": \"2018-12-17T14:50:38\", \"IPTC:TimeCreated\": \"145038\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"3\", \"apple-fi:Timestamp\": \"6590996126058\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.28199999999999992\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.21099999999999997\", \"stArea:x\": \"0.46849999999999997\", \"stArea:y\": \"0.29099999999999993\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 669291969,
                        "poseId": 669291969,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1440.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:47\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.30892\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:47\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:47\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"575\", \"Exif:SubsecTimeOriginal\": \"575\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"226.695\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"226.695\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144747\", \"IPTC:TimeCreated\": \"144747\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 674892340,
                        "poseId": 674892340,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1435.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:30\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.49388\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:30\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:30\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"392\", \"Exif:SubsecTimeOriginal\": \"392\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"192.303\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"192.303\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144730\", \"IPTC:TimeCreated\": \"144730\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 675634977,
                        "poseId": 675634977,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1491.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:32\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.17718\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:32\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:32\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"958\", \"Exif:SubsecTimeOriginal\": \"958\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"30.9013\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"30.9013\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145132\", \"IPTC:TimeCreated\": \"145132\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 676757260,
                        "poseId": 676757260,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1442.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:52\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.85926\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:52\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:52\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"913\", \"Exif:SubsecTimeOriginal\": \"913\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"305.449\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"305.449\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144752\", \"IPTC:TimeCreated\": \"144752\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 704502137,
                        "poseId": 704502137,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1478.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:50:57.624\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.6989\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:57\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:57\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"624\", \"Exif:SubsecTimeOriginal\": \"624\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"336.547\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"336.547\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145057\", \"IPTC:ModifyDate\": \"2018-12-17T14:50:57\", \"IPTC:TimeCreated\": \"145057\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"99\", \"apple-fi:FaceID\": \"5\", \"apple-fi:Timestamp\": \"6591466872733\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.16199999999999998\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.122\", \"stArea:x\": \"0.39200000000000002\", \"stArea:y\": \"0.28200000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 705256877,
                        "poseId": 705256877,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1427.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:14\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.35362\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:14\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:14\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"281\", \"Exif:SubsecTimeOriginal\": \"281\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"300.795\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"300.795\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 9\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144714\", \"IPTC:TimeCreated\": \"144714\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 734492105,
                        "poseId": 734492105,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1462.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:49:08\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.02988\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:49:08\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:49:08\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"675\", \"Exif:SubsecTimeOriginal\": \"675\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"339.773\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"339.773\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144908\", \"IPTC:TimeCreated\": \"144908\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 744178710,
                        "poseId": 744178710,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1488.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:22\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.96425\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:22\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:22\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"008\", \"Exif:SubsecTimeOriginal\": \"008\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"219.483\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"219.483\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145122\", \"IPTC:TimeCreated\": \"145122\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 766245630,
                        "poseId": 766245630,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1486.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:15\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.46995\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:15\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:15\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"566\", \"Exif:SubsecTimeOriginal\": \"566\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"103.258\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"103.258\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145115\", \"IPTC:TimeCreated\": \"145115\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 771224007,
                        "poseId": 771224007,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1453.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:45\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.42128\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:45\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:45\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"950\", \"Exif:SubsecTimeOriginal\": \"950\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"43.9457\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"43.9457\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144845\", \"IPTC:TimeCreated\": \"144845\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 798973218,
                        "poseId": 798973218,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1423.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:47:04.982\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.31733\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:04\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:04\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"982\", \"Exif:SubsecTimeOriginal\": \"982\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"17.0353\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"17.0353\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 1\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144704\", \"IPTC:ModifyDate\": \"2018-12-17T14:47:04\", \"IPTC:TimeCreated\": \"144704\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"2\", \"apple-fi:Timestamp\": \"6585883364425\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.10000000000000003\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.075000000000000011\", \"stArea:x\": \"0.17250000000000001\", \"stArea:y\": \"0.51600000000000001\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 896192825,
                        "poseId": 896192825,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1454.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:48\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.51425\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:48\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:48\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"265\", \"Exif:SubsecTimeOriginal\": \"265\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"85.4637\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"85.4637\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144848\", \"IPTC:TimeCreated\": \"144848\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 965715659,
                        "poseId": 965715659,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1492.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:34\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"1.8603\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:34\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:34\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"781\", \"Exif:SubsecTimeOriginal\": \"781\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"56.2092\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"56.2092\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145134\", \"IPTC:TimeCreated\": \"145134\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 983357929,
                        "poseId": 983357929,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1483.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:05\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"4.03263\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:05\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:05\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"826\", \"Exif:SubsecTimeOriginal\": \"826\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"48.4398\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"48.4398\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145105\", \"IPTC:TimeCreated\": \"145105\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1059548076,
                        "poseId": 1059548076,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1482.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:04\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"4.17888\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:04\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:04\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"199\", \"Exif:SubsecTimeOriginal\": \"199\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"67.1982\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"67.1982\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145104\", \"IPTC:TimeCreated\": \"145104\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1081171077,
                        "poseId": 1081171077,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1480.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:00\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.86218\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:00\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:00\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"555\", \"Exif:SubsecTimeOriginal\": \"555\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"51.8002\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"51.8002\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145100\", \"IPTC:TimeCreated\": \"145100\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1101473849,
                        "poseId": 1101473849,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1489.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:25\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.5055\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:25\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:25\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"542\", \"Exif:SubsecTimeOriginal\": \"542\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"291.887\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"291.887\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145125\", \"IPTC:TimeCreated\": \"145125\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1114184231,
                        "poseId": 1114184231,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1436.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:33\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.29217\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:33\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:33\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"097\", \"Exif:SubsecTimeOriginal\": \"097\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"214.33\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"214.33\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144733\", \"IPTC:TimeCreated\": \"144733\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1117478728,
                        "poseId": 1117478728,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1461.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:49:05\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.90518\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:49:05\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:49:05\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"435\", \"Exif:SubsecTimeOriginal\": \"435\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"305.499\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"305.499\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144905\", \"IPTC:TimeCreated\": \"144905\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1159701109,
                        "poseId": 1159701109,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1457.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:54\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"4.07289\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:54\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:54\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"919\", \"Exif:SubsecTimeOriginal\": \"919\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"162.78\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"162.78\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144854\", \"IPTC:TimeCreated\": \"144854\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1202276389,
                        "poseId": 1202276389,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1430.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:47:19.487\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.0464\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:19\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:19\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"487\", \"Exif:SubsecTimeOriginal\": \"487\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"327.772\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"327.772\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 18\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144719\", \"IPTC:ModifyDate\": \"2018-12-17T14:47:19\", \"IPTC:TimeCreated\": \"144719\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"5\", \"apple-fi:Timestamp\": \"6586231620889\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.15699999999999997\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.11799999999999999\", \"stArea:x\": \"0.53800000000000003\", \"stArea:y\": \"0.40249999999999997\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1216237916,
                        "poseId": 1216237916,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1447.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:21\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.64971\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:21\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:21\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"442\", \"Exif:SubsecTimeOriginal\": \"442\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"192.934\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"192.934\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144821\", \"IPTC:TimeCreated\": \"144821\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1257965185,
                        "poseId": 1257965185,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1470.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:50:36.006\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.32494\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:36\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:36\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"006\", \"Exif:SubsecTimeOriginal\": \"006\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"335.692\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"335.692\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145036\", \"IPTC:ModifyDate\": \"2018-12-17T14:50:36\", \"IPTC:TimeCreated\": \"145036\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"3\", \"apple-fi:Timestamp\": \"6590948090685\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.27000000000000002\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.20200000000000007\", \"stArea:x\": \"0.46900000000000003\", \"stArea:y\": \"0.35999999999999999\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1259837869,
                        "poseId": 1259837869,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1449.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:36\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.34421\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:36\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:36\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"480\", \"Exif:SubsecTimeOriginal\": \"480\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"268.102\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"268.102\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144836\", \"IPTC:TimeCreated\": \"144836\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1261438133,
                        "poseId": 1261438133,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1474.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:50:49\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"4.23442\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:49\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:49\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"185\", \"Exif:SubsecTimeOriginal\": \"185\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"144.964\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"144.964\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145049\", \"IPTC:TimeCreated\": \"145049\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1330879100,
                        "poseId": 1330879100,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1441.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:49\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.9797\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:49\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:49\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"978\", \"Exif:SubsecTimeOriginal\": \"978\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"271.51\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"271.51\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144749\", \"IPTC:TimeCreated\": \"144749\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1387747476,
                        "poseId": 1387747476,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1434.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:47:27.755\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.79043\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:27\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:27\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"755\", \"Exif:SubsecTimeOriginal\": \"755\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"148.655\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"148.655\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144727\", \"IPTC:ModifyDate\": \"2018-12-17T14:47:27\", \"IPTC:TimeCreated\": \"144727\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"99\", \"apple-fi:FaceID\": \"5\", \"apple-fi:Timestamp\": \"6586430167105\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.14199999999999996\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.10600000000000004\", \"stArea:x\": \"0.48299999999999998\", \"stArea:y\": \"0.39700000000000002\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1392468951,
                        "poseId": 1392468951,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1487.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:19\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.88087\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:19\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:19\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"000\", \"Exif:SubsecTimeOriginal\": \"000\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"179.551\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"179.551\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145119\", \"IPTC:TimeCreated\": \"145119\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1444320462,
                        "poseId": 1444320462,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1493.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:35\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.24404\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:35\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:35\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"638\", \"Exif:SubsecTimeOriginal\": \"638\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"80.6772\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"80.6772\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145135\", \"IPTC:TimeCreated\": \"145135\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1474642507,
                        "poseId": 1474642507,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1450.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:39\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.56229\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:39\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:39\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"101\", \"Exif:SubsecTimeOriginal\": \"101\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"294.56\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"294.56\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144839\", \"IPTC:TimeCreated\": \"144839\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1481597607,
                        "poseId": 1481597607,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1426.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:12\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.20867\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:12\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:12\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"258\", \"Exif:SubsecTimeOriginal\": \"258\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"328.145\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"328.145\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 9\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144712\", \"IPTC:TimeCreated\": \"144712\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1494270653,
                        "poseId": 1494270653,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1432.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:47:23.424\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.16213\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:23\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:23\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"424\", \"Exif:SubsecTimeOriginal\": \"424\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"60.6859\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"60.6859\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 18\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144723\", \"IPTC:ModifyDate\": \"2018-12-17T14:47:23\", \"IPTC:TimeCreated\": \"144723\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"0\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"5\", \"apple-fi:Timestamp\": \"6586326090463\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.21299999999999997\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.15999999999999998\", \"stArea:x\": \"0.51700000000000002\", \"stArea:y\": \"0.47749999999999998\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1499966861,
                        "poseId": 1499966861,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1484.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:11\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.83259\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:11\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:11\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"200\", \"Exif:SubsecTimeOriginal\": \"200\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"15.9136\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"15.9136\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145111\", \"IPTC:TimeCreated\": \"145111\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1541257274,
                        "poseId": 1541257274,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1443.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:48:03.648\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.68833\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:03\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:03\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"648\", \"Exif:SubsecTimeOriginal\": \"648\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"114.327\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"114.327\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144803\", \"IPTC:ModifyDate\": \"2018-12-17T14:48:03\", \"IPTC:TimeCreated\": \"144803\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"7\", \"apple-fi:Timestamp\": \"6587291601491\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.15399999999999997\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.11499999999999999\", \"stArea:x\": \"0.42249999999999999\", \"stArea:y\": \"0.53500000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1564394763,
                        "poseId": 1564394763,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1451.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:41\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.47135\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:41\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:41\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"415\", \"Exif:SubsecTimeOriginal\": \"415\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"330.495\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"330.495\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144841\", \"IPTC:TimeCreated\": \"144841\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1567680639,
                        "poseId": 1567680639,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1425.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:47:10.634\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.96956\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:10\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:10\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"634\", \"Exif:SubsecTimeOriginal\": \"634\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"328.095\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"328.095\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 9\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144710\", \"IPTC:ModifyDate\": \"2018-12-17T14:47:10\", \"IPTC:TimeCreated\": \"144710\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"4\", \"apple-fi:Timestamp\": \"6586019464655\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.14800000000000002\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.11099999999999999\", \"stArea:x\": \"0.2445\", \"stArea:y\": \"0.54899999999999993\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1580303157,
                        "poseId": 1580303157,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1438.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:40\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.41446\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:40\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:40\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"302\", \"Exif:SubsecTimeOriginal\": \"302\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"236.105\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"236.105\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144740\", \"IPTC:TimeCreated\": \"144740\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1593085527,
                        "poseId": 1593085527,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1424.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:47:07.280\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.28272\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:07\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:07\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"280\", \"Exif:SubsecTimeOriginal\": \"280\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"352.078\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"352.078\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 1\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144707\", \"IPTC:ModifyDate\": \"2018-12-17T14:47:07\", \"IPTC:TimeCreated\": \"144707\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"2\", \"apple-fi:Timestamp\": \"6585938605106\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.097000000000000031\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.072999999999999982\", \"stArea:x\": \"0.13150000000000001\", \"stArea:y\": \"0.49750000000000005\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1718489166,
                        "poseId": 1718489166,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1465.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:50:25.784\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.2743\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:25\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:25\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"784\", \"Exif:SubsecTimeOriginal\": \"784\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"128.547\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"128.547\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145025\", \"IPTC:ModifyDate\": \"2018-12-17T14:50:25\", \"IPTC:TimeCreated\": \"145025\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"2\", \"apple-fi:Timestamp\": \"6590698306734\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.25199999999999995\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.18900000000000003\", \"stArea:x\": \"0.3095\", \"stArea:y\": \"0.42499999999999993\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1742181051,
                        "poseId": 1742181051,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1458.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:58\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.54418\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:58\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:58\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"124\", \"Exif:SubsecTimeOriginal\": \"124\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"187.146\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"187.146\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144858\", \"IPTC:TimeCreated\": \"144858\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1795513753,
                        "poseId": 1795513753,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1473.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:50:42.041\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.28173\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:42\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:42\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"041\", \"Exif:SubsecTimeOriginal\": \"041\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"113.521\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"113.521\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145042\", \"IPTC:ModifyDate\": \"2018-12-17T14:50:42\", \"IPTC:TimeCreated\": \"145042\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"3\", \"apple-fi:Timestamp\": \"6591092997399\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.35299999999999998\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.26500000000000001\", \"stArea:x\": \"0.50849999999999995\", \"stArea:y\": \"0.41049999999999998\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1816125058,
                        "poseId": 1816125058,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1444.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:48:05.452\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.3987\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:05\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:05\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"452\", \"Exif:SubsecTimeOriginal\": \"452\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"101.75\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"101.75\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144805\", \"IPTC:ModifyDate\": \"2018-12-17T14:48:05\", \"IPTC:TimeCreated\": \"144805\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"9\", \"apple-fi:Timestamp\": \"6587334833325\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.19900000000000007\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.14899999999999997\", \"stArea:x\": \"0.39949999999999997\", \"stArea:y\": \"0.60150000000000003\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 1846734614,
                        "poseId": 1846734614,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1448.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:31\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.85743\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:31\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:31\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"371\", \"Exif:SubsecTimeOriginal\": \"371\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"242.825\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"242.825\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144831\", \"IPTC:TimeCreated\": \"144831\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1861925312,
                        "poseId": 1861925312,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1490.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:28\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.62451\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:28\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:28\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"648\", \"Exif:SubsecTimeOriginal\": \"648\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"348.275\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"348.275\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145128\", \"IPTC:TimeCreated\": \"145128\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1866976262,
                        "poseId": 1866976262,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1496.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:39\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.31789\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:39\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:39\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"083\", \"Exif:SubsecTimeOriginal\": \"083\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"142.036\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"142.036\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145139\", \"IPTC:TimeCreated\": \"145139\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1887534972,
                        "poseId": 1887534972,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1481.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:51:01\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"4.14242\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:51:01\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:51:01\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"995\", \"Exif:SubsecTimeOriginal\": \"995\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"91.47\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"91.47\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145101\", \"IPTC:TimeCreated\": \"145101\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1889038201,
                        "poseId": 1889038201,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1429.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:17\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.71374\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:17\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:17\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"619\", \"Exif:SubsecTimeOriginal\": \"619\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"302.11\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"302.11\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 16\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144717\", \"IPTC:TimeCreated\": \"144717\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1969897084,
                        "poseId": 1969897084,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1439.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:45\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.28228\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:45\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:45\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"166\", \"Exif:SubsecTimeOriginal\": \"166\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"226.736\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"226.736\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144745\", \"IPTC:TimeCreated\": \"144745\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2025875319,
                        "poseId": 2025875319,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1428.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:47:15\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.8198\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:15\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:15\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"751\", \"Exif:SubsecTimeOriginal\": \"751\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"298.087\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"298.087\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 9\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144715\", \"IPTC:TimeCreated\": \"144715\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2030751971,
                        "poseId": 2030751971,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1463.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:49:11.036\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.40549\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:49:11\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:49:11\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"036\", \"Exif:SubsecTimeOriginal\": \"036\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"20.0597\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"20.0597\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144911\", \"IPTC:ModifyDate\": \"2018-12-17T14:49:11\", \"IPTC:TimeCreated\": \"144911\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"90\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"16\", \"apple-fi:Timestamp\": \"6588908792430\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11799999999999999\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.087999999999999995\", \"stArea:x\": \"0.071999999999999995\", \"stArea:y\": \"0.41799999999999998\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 2048594538,
                        "poseId": 2048594538,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1455.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:48:50\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.63596\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:50\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:50\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"392\", \"Exif:SubsecTimeOriginal\": \"392\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"131.31\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"131.31\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144850\", \"IPTC:TimeCreated\": \"144850\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2075366909,
                        "poseId": 2075366909,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1475.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:50:51\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.97901\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:51\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:51\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"048\", \"Exif:SubsecTimeOriginal\": \"048\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"180.167\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"180.167\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145051\", \"IPTC:TimeCreated\": \"145051\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2076392030,
                        "poseId": 2076392030,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1445.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:48:12.689\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.72513\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:48:12\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:48:12\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"689\", \"Exif:SubsecTimeOriginal\": \"689\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"132.277\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"132.277\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 26\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144812\", \"IPTC:ModifyDate\": \"2018-12-17T14:48:12\", \"IPTC:TimeCreated\": \"144812\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"13\", \"apple-fi:Timestamp\": \"6587508561257\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.11799999999999999\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.087999999999999995\", \"stArea:x\": \"0.13\", \"stArea:y\": \"0.52800000000000002\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 2096417223,
                        "poseId": 2096417223,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1464.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:49:13.473\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.58614\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:49:13\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:49:13\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"473\", \"Exif:SubsecTimeOriginal\": \"473\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"46.2252\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"46.2252\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.29\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 5.04\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 48, 39\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144913\", \"IPTC:ModifyDate\": \"2018-12-17T14:49:13\", \"IPTC:TimeCreated\": \"144913\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"45\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"16\", \"apple-fi:Timestamp\": \"6588967235468\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.08500000000000002\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.064000000000000001\", \"stArea:x\": \"0.23400000000000001\", \"stArea:y\": \"0.4425\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 2121696221,
                        "poseId": 2121696221,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1433.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018-12-17T14:47:25.215\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.24746\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:47:25\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:47:25\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"215\", \"Exif:SubsecTimeOriginal\": \"215\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"102.025\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"165\", \"GPS:ImgDirection\": \"102.025\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 18.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 41, 57.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 47, 24\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"144725\", \"IPTC:ModifyDate\": \"2018-12-17T14:47:25\", \"IPTC:TimeCreated\": \"144725\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"270\", \"apple-fi:AngleInfoYaw\": \"270\", \"apple-fi:ConfidenceLevel\": \"1000\", \"apple-fi:FaceID\": \"5\", \"apple-fi:Timestamp\": \"6586369322299\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.19900000000000001\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.14900000000000002\", \"stArea:x\": \"0.5575\", \"stArea:y\": \"0.39849999999999997\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 2140944369,
                        "poseId": 2140944369,
                        "path": "C:/Users/maxch/Documents/GitHub/RoamerPipeline/PhotoSets/EthanPic2/IMG_1467.JPG",
                        "intrinsicId": 1693838098,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:12:17 14:50:29\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.27066\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:12:17 14:50:29\", \"Exif:DateTimeOriginal\": \"2018:12:17 14:50:29\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6s back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"1080\", \"Exif:PixelYDimension\": \"1440\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90699\", \"Exif:SubsecTimeDigitized\": \"881\", \"Exif:SubsecTimeOriginal\": \"881\", \"Exif:WhiteBalance\": \"0\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"160\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:12:17\", \"GPS:DestBearing\": \"212.9\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"1414\", \"GPS:ImgDirection\": \"212.9\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 29, 6.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"79, 42, 3.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 50, 22\", \"IPTC:DateCreated\": \"20181217\", \"IPTC:DigitalCreationDate\": \"20181217\", \"IPTC:DigitalCreationTime\": \"145029\", \"IPTC:TimeCreated\": \"145029\", \"Make\": \"Apple\", \"Model\": \"iPhone 6s\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"12.0\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
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
                "sensorDatabase": "C:\\Users\\maxch\\Downloads\\Meshroom-2018.1.0-win64\\Meshroom-2018.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
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
                180,
                62
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 77,
                "split": 2
            },
            "uids": {
                "0": "861dcb06f4eace6ec8e052627b1f2698395ef4a7"
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
                403,
                229
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "4c949cdf32e7fc2f562312fa6ac0556ee2afce92"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "tree": "C:\\Users\\maxch\\Downloads\\Meshroom-2018.1.0-win64\\Meshroom-2018.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
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
                492,
                74
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 77,
                "split": 4
            },
            "uids": {
                "0": "be09a3afb367f214a93bff57cbdb9ad67bac63fa"
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
                641,
                -80
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "f43e3982b60faade086fcca7c61f75e7ddca3165"
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
                833,
                -12
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "dd02cc14a6a395e682212418832c01d65134f138"
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
                1011,
                -64
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 77,
                "split": 1
            },
            "uids": {
                "0": "d20bb0dd6d0db5892b98163b965f652cba2e4562"
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
                1106,
                66
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 77,
                "split": 26
            },
            "uids": {
                "0": "3cbcf59bf56e9b5735579c42ee2cca84644c1a37"
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
                1302,
                -76
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 77,
                "split": 8
            },
            "uids": {
                "0": "e9329bcd2f616095f375fc69ee6e97ae25dcf5be"
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
                1414,
                97
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "7adb25fe34b08dcfcdd4a6c561e9395ffef53aa5"
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
                1614,
                -72
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "6b4f589b73b8ebe5196a62a98737c22ec032b440"
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
                1800,
                105
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "3f4d8d7c0a2fb9930f6acf063a786a681ae03d5e"
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