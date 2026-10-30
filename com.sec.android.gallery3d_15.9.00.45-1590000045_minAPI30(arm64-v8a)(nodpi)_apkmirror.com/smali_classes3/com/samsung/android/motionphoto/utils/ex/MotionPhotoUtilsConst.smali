.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
    .locals 134

    .line 1
    const-string v132, "OffsetTime"

    .line 2
    .line 3
    const-string v133, "OffsetTimeDigitized"

    .line 4
    .line 5
    const-string v1, "ApertureValue"

    .line 6
    .line 7
    const-string v2, "Artist"

    .line 8
    .line 9
    const-string v3, "BitsPerSample"

    .line 10
    .line 11
    const-string v4, "BrightnessValue"

    .line 12
    .line 13
    const-string v5, "CFAPattern"

    .line 14
    .line 15
    const-string v6, "ColorSpace"

    .line 16
    .line 17
    const-string v7, "ComponentsConfiguration"

    .line 18
    .line 19
    const-string v8, "CompressedBitsPerPixel"

    .line 20
    .line 21
    const-string v9, "Compression"

    .line 22
    .line 23
    const-string v10, "Contrast"

    .line 24
    .line 25
    const-string v11, "Copyright"

    .line 26
    .line 27
    const-string v12, "CustomRendered"

    .line 28
    .line 29
    const-string v13, "DateTime"

    .line 30
    .line 31
    const-string v14, "DateTimeDigitized"

    .line 32
    .line 33
    const-string v15, "DateTimeOriginal"

    .line 34
    .line 35
    const-string v16, "DefaultCropSize"

    .line 36
    .line 37
    const-string v17, "DeviceSettingDescription"

    .line 38
    .line 39
    const-string v18, "DigitalZoomRatio"

    .line 40
    .line 41
    const-string v19, "DNGVersion"

    .line 42
    .line 43
    const-string v20, "ExifVersion"

    .line 44
    .line 45
    const-string v21, "ExposureBiasValue"

    .line 46
    .line 47
    const-string v22, "ExposureIndex"

    .line 48
    .line 49
    const-string v23, "ExposureMode"

    .line 50
    .line 51
    const-string v24, "ExposureProgram"

    .line 52
    .line 53
    const-string v25, "ExposureTime"

    .line 54
    .line 55
    const-string v26, "FileSource"

    .line 56
    .line 57
    const-string v27, "Flash"

    .line 58
    .line 59
    const-string v28, "FlashpixVersion"

    .line 60
    .line 61
    const-string v29, "FlashEnergy"

    .line 62
    .line 63
    const-string v30, "FocalLength"

    .line 64
    .line 65
    const-string v31, "FocalLengthIn35mmFilm"

    .line 66
    .line 67
    const-string v32, "FocalPlaneResolutionUnit"

    .line 68
    .line 69
    const-string v33, "FocalPlaneXResolution"

    .line 70
    .line 71
    const-string v34, "FocalPlaneYResolution"

    .line 72
    .line 73
    const-string v35, "FNumber"

    .line 74
    .line 75
    const-string v36, "GainControl"

    .line 76
    .line 77
    const-string v37, "GPSAltitude"

    .line 78
    .line 79
    const-string v38, "GPSAltitudeRef"

    .line 80
    .line 81
    const-string v39, "GPSAreaInformation"

    .line 82
    .line 83
    const-string v40, "GPSDateStamp"

    .line 84
    .line 85
    const-string v41, "GPSDestBearing"

    .line 86
    .line 87
    const-string v42, "GPSDestBearingRef"

    .line 88
    .line 89
    const-string v43, "GPSDestDistance"

    .line 90
    .line 91
    const-string v44, "GPSDestDistanceRef"

    .line 92
    .line 93
    const-string v45, "GPSDestLatitude"

    .line 94
    .line 95
    const-string v46, "GPSDestLatitudeRef"

    .line 96
    .line 97
    const-string v47, "GPSDestLongitude"

    .line 98
    .line 99
    const-string v48, "GPSDestLongitudeRef"

    .line 100
    .line 101
    const-string v49, "GPSDifferential"

    .line 102
    .line 103
    const-string v50, "GPSDOP"

    .line 104
    .line 105
    const-string v51, "GPSImgDirection"

    .line 106
    .line 107
    const-string v52, "GPSImgDirectionRef"

    .line 108
    .line 109
    const-string v53, "GPSLatitude"

    .line 110
    .line 111
    const-string v54, "GPSLatitudeRef"

    .line 112
    .line 113
    const-string v55, "GPSLongitude"

    .line 114
    .line 115
    const-string v56, "GPSLongitudeRef"

    .line 116
    .line 117
    const-string v57, "GPSMapDatum"

    .line 118
    .line 119
    const-string v58, "GPSMeasureMode"

    .line 120
    .line 121
    const-string v59, "GPSProcessingMethod"

    .line 122
    .line 123
    const-string v60, "GPSSatellites"

    .line 124
    .line 125
    const-string v61, "GPSSpeed"

    .line 126
    .line 127
    const-string v62, "GPSSpeedRef"

    .line 128
    .line 129
    const-string v63, "GPSStatus"

    .line 130
    .line 131
    const-string v64, "GPSTimeStamp"

    .line 132
    .line 133
    const-string v65, "GPSTrack"

    .line 134
    .line 135
    const-string v66, "GPSTrackRef"

    .line 136
    .line 137
    const-string v67, "GPSVersionID"

    .line 138
    .line 139
    const-string v68, "ImageDescription"

    .line 140
    .line 141
    const-string v69, "ImageLength"

    .line 142
    .line 143
    const-string v70, "ImageUniqueID"

    .line 144
    .line 145
    const-string v71, "ImageWidth"

    .line 146
    .line 147
    const-string v72, "InteroperabilityIndex"

    .line 148
    .line 149
    const-string v73, "ISOSpeedRatings"

    .line 150
    .line 151
    const-string v74, "LightSource"

    .line 152
    .line 153
    const-string v75, "Make"

    .line 154
    .line 155
    const-string v76, "MakerNote"

    .line 156
    .line 157
    const-string v77, "MaxApertureValue"

    .line 158
    .line 159
    const-string v78, "MeteringMode"

    .line 160
    .line 161
    const-string v79, "Model"

    .line 162
    .line 163
    const-string v80, "NewSubfileType"

    .line 164
    .line 165
    const-string v81, "OECF"

    .line 166
    .line 167
    const-string v82, "AspectFrame"

    .line 168
    .line 169
    const-string v83, "PreviewImageLength"

    .line 170
    .line 171
    const-string v84, "PreviewImageStart"

    .line 172
    .line 173
    const-string v85, "ThumbnailImage"

    .line 174
    .line 175
    const-string v86, "Orientation"

    .line 176
    .line 177
    const-string v87, "PhotometricInterpretation"

    .line 178
    .line 179
    const-string v88, "PixelXDimension"

    .line 180
    .line 181
    const-string v89, "PixelYDimension"

    .line 182
    .line 183
    const-string v90, "PlanarConfiguration"

    .line 184
    .line 185
    const-string v91, "PrimaryChromaticities"

    .line 186
    .line 187
    const-string v92, "ReferenceBlackWhite"

    .line 188
    .line 189
    const-string v93, "RelatedSoundFile"

    .line 190
    .line 191
    const-string v94, "ResolutionUnit"

    .line 192
    .line 193
    const-string v95, "RowsPerStrip"

    .line 194
    .line 195
    const-string v96, "ISO"

    .line 196
    .line 197
    const-string v97, "JpgFromRaw"

    .line 198
    .line 199
    const-string v98, "SensorBottomBorder"

    .line 200
    .line 201
    const-string v99, "SensorLeftBorder"

    .line 202
    .line 203
    const-string v100, "SensorRightBorder"

    .line 204
    .line 205
    const-string v101, "SensorTopBorder"

    .line 206
    .line 207
    const-string v102, "SamplesPerPixel"

    .line 208
    .line 209
    const-string v103, "Saturation"

    .line 210
    .line 211
    const-string v104, "SceneCaptureType"

    .line 212
    .line 213
    const-string v105, "SceneType"

    .line 214
    .line 215
    const-string v106, "SensingMethod"

    .line 216
    .line 217
    const-string v107, "Sharpness"

    .line 218
    .line 219
    const-string v108, "ShutterSpeedValue"

    .line 220
    .line 221
    const-string v109, "Software"

    .line 222
    .line 223
    const-string v110, "SpatialFrequencyResponse"

    .line 224
    .line 225
    const-string v111, "SpectralSensitivity"

    .line 226
    .line 227
    const-string v112, "StripByteCounts"

    .line 228
    .line 229
    const-string v113, "StripOffsets"

    .line 230
    .line 231
    const-string v114, "SubfileType"

    .line 232
    .line 233
    const-string v115, "SubjectArea"

    .line 234
    .line 235
    const-string v116, "SubjectDistance"

    .line 236
    .line 237
    const-string v117, "SubjectDistanceRange"

    .line 238
    .line 239
    const-string v118, "SubjectLocation"

    .line 240
    .line 241
    const-string v119, "SubSecTime"

    .line 242
    .line 243
    const-string v120, "SubSecTimeDigitized"

    .line 244
    .line 245
    const-string v121, "SubSecTimeOriginal"

    .line 246
    .line 247
    const-string v122, "TransferFunction"

    .line 248
    .line 249
    const-string v123, "UserComment"

    .line 250
    .line 251
    const-string v124, "WhiteBalance"

    .line 252
    .line 253
    const-string v125, "WhitePoint"

    .line 254
    .line 255
    const-string v126, "XResolution"

    .line 256
    .line 257
    const-string v127, "YCbCrCoefficients"

    .line 258
    .line 259
    const-string v128, "YCbCrPositioning"

    .line 260
    .line 261
    const-string v129, "YCbCrSubSampling"

    .line 262
    .line 263
    const-string v130, "YResolution"

    .line 264
    .line 265
    const-string v131, "OffsetTimeOriginal"

    .line 266
    .line 267
    filled-new-array/range {v1 .. v133}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;->AllExifTags:[Ljava/lang/String;

    .line 272
    .line 273
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
