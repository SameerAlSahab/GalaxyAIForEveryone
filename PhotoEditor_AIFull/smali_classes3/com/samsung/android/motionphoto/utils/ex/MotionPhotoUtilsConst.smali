.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static AllExifTags:[Ljava/lang/String; = null

.field static final EXIF_HEADER:Ljava/lang/String; = "Exif\u0000"

.field static final GOOGLE_CAMERA_NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/camera/"

.field static final GOOGLE_CONTAINER_NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/container/"

.field static final GOOGLE_ITEM_NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/container/item/"

.field static final HDR_GAINMAP_NAMESPACE:Ljava/lang/String; = "http://ns.adobe.com/hdr-gain-map/1.0/"

.field static final JPEG_LENGTH_SIZE:I = 0x2

.field static final JPEG_MARKER_SIZE:I = 0x2

.field static final MOTION_PHOTO_V2_SIGNATURE:Ljava/lang/String; = "mpv2"

.field static final SEF_DATA_MOTION_PHOTO:I = 0xa30

.field static final XMP_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field static final XMP_RESERVED_SIZE:I = 0x500


# direct methods
.method static constructor <clinit>()V
    .locals 133

    const-string v131, "OffsetTime"

    const-string v132, "OffsetTimeDigitized"

    const-string v0, "ApertureValue"

    const-string v1, "Artist"

    const-string v2, "BitsPerSample"

    const-string v3, "BrightnessValue"

    const-string v4, "CFAPattern"

    const-string v5, "ColorSpace"

    const-string v6, "ComponentsConfiguration"

    const-string v7, "CompressedBitsPerPixel"

    const-string v8, "Compression"

    const-string v9, "Contrast"

    const-string v10, "Copyright"

    const-string v11, "CustomRendered"

    const-string v12, "DateTime"

    const-string v13, "DateTimeDigitized"

    const-string v14, "DateTimeOriginal"

    const-string v15, "DefaultCropSize"

    const-string v16, "DeviceSettingDescription"

    const-string v17, "DigitalZoomRatio"

    const-string v18, "DNGVersion"

    const-string v19, "ExifVersion"

    const-string v20, "ExposureBiasValue"

    const-string v21, "ExposureIndex"

    const-string v22, "ExposureMode"

    const-string v23, "ExposureProgram"

    const-string v24, "ExposureTime"

    const-string v25, "FileSource"

    const-string v26, "Flash"

    const-string v27, "FlashpixVersion"

    const-string v28, "FlashEnergy"

    const-string v29, "FocalLength"

    const-string v30, "FocalLengthIn35mmFilm"

    const-string v31, "FocalPlaneResolutionUnit"

    const-string v32, "FocalPlaneXResolution"

    const-string v33, "FocalPlaneYResolution"

    const-string v34, "FNumber"

    const-string v35, "GainControl"

    const-string v36, "GPSAltitude"

    const-string v37, "GPSAltitudeRef"

    const-string v38, "GPSAreaInformation"

    const-string v39, "GPSDateStamp"

    const-string v40, "GPSDestBearing"

    const-string v41, "GPSDestBearingRef"

    const-string v42, "GPSDestDistance"

    const-string v43, "GPSDestDistanceRef"

    const-string v44, "GPSDestLatitude"

    const-string v45, "GPSDestLatitudeRef"

    const-string v46, "GPSDestLongitude"

    const-string v47, "GPSDestLongitudeRef"

    const-string v48, "GPSDifferential"

    const-string v49, "GPSDOP"

    const-string v50, "GPSImgDirection"

    const-string v51, "GPSImgDirectionRef"

    const-string v52, "GPSLatitude"

    const-string v53, "GPSLatitudeRef"

    const-string v54, "GPSLongitude"

    const-string v55, "GPSLongitudeRef"

    const-string v56, "GPSMapDatum"

    const-string v57, "GPSMeasureMode"

    const-string v58, "GPSProcessingMethod"

    const-string v59, "GPSSatellites"

    const-string v60, "GPSSpeed"

    const-string v61, "GPSSpeedRef"

    const-string v62, "GPSStatus"

    const-string v63, "GPSTimeStamp"

    const-string v64, "GPSTrack"

    const-string v65, "GPSTrackRef"

    const-string v66, "GPSVersionID"

    const-string v67, "ImageDescription"

    const-string v68, "ImageLength"

    const-string v69, "ImageUniqueID"

    const-string v70, "ImageWidth"

    const-string v71, "InteroperabilityIndex"

    const-string v72, "ISOSpeedRatings"

    const-string v73, "LightSource"

    const-string v74, "Make"

    const-string v75, "MakerNote"

    const-string v76, "MaxApertureValue"

    const-string v77, "MeteringMode"

    const-string v78, "Model"

    const-string v79, "NewSubfileType"

    const-string v80, "OECF"

    const-string v81, "AspectFrame"

    const-string v82, "PreviewImageLength"

    const-string v83, "PreviewImageStart"

    const-string v84, "ThumbnailImage"

    const-string v85, "Orientation"

    const-string v86, "PhotometricInterpretation"

    const-string v87, "PixelXDimension"

    const-string v88, "PixelYDimension"

    const-string v89, "PlanarConfiguration"

    const-string v90, "PrimaryChromaticities"

    const-string v91, "ReferenceBlackWhite"

    const-string v92, "RelatedSoundFile"

    const-string v93, "ResolutionUnit"

    const-string v94, "RowsPerStrip"

    const-string v95, "ISO"

    const-string v96, "JpgFromRaw"

    const-string v97, "SensorBottomBorder"

    const-string v98, "SensorLeftBorder"

    const-string v99, "SensorRightBorder"

    const-string v100, "SensorTopBorder"

    const-string v101, "SamplesPerPixel"

    const-string v102, "Saturation"

    const-string v103, "SceneCaptureType"

    const-string v104, "SceneType"

    const-string v105, "SensingMethod"

    const-string v106, "Sharpness"

    const-string v107, "ShutterSpeedValue"

    const-string v108, "Software"

    const-string v109, "SpatialFrequencyResponse"

    const-string v110, "SpectralSensitivity"

    const-string v111, "StripByteCounts"

    const-string v112, "StripOffsets"

    const-string v113, "SubfileType"

    const-string v114, "SubjectArea"

    const-string v115, "SubjectDistance"

    const-string v116, "SubjectDistanceRange"

    const-string v117, "SubjectLocation"

    const-string v118, "SubSecTime"

    const-string v119, "SubSecTimeDigitized"

    const-string v120, "SubSecTimeOriginal"

    const-string v121, "TransferFunction"

    const-string v122, "UserComment"

    const-string v123, "WhiteBalance"

    const-string v124, "WhitePoint"

    const-string v125, "XResolution"

    const-string v126, "YCbCrCoefficients"

    const-string v127, "YCbCrPositioning"

    const-string v128, "YCbCrSubSampling"

    const-string v129, "YResolution"

    const-string v130, "OffsetTimeOriginal"

    filled-new-array/range {v0 .. v132}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;->AllExifTags:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
