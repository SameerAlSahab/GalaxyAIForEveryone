.class public final Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EXIF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;",
        "",
        "<init>",
        "()V",
        "Companion",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AllExifTags:[Ljava/lang/String;

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 135

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;

    .line 8
    .line 9
    const-string v133, "OffsetTime"

    .line 10
    .line 11
    const-string v134, "OffsetTimeDigitized"

    .line 12
    .line 13
    const-string v2, "ApertureValue"

    .line 14
    .line 15
    const-string v3, "Artist"

    .line 16
    .line 17
    const-string v4, "BitsPerSample"

    .line 18
    .line 19
    const-string v5, "BrightnessValue"

    .line 20
    .line 21
    const-string v6, "CFAPattern"

    .line 22
    .line 23
    const-string v7, "ColorSpace"

    .line 24
    .line 25
    const-string v8, "ComponentsConfiguration"

    .line 26
    .line 27
    const-string v9, "CompressedBitsPerPixel"

    .line 28
    .line 29
    const-string v10, "Compression"

    .line 30
    .line 31
    const-string v11, "Contrast"

    .line 32
    .line 33
    const-string v12, "Copyright"

    .line 34
    .line 35
    const-string v13, "CustomRendered"

    .line 36
    .line 37
    const-string v14, "DateTime"

    .line 38
    .line 39
    const-string v15, "DateTimeDigitized"

    .line 40
    .line 41
    const-string v16, "DateTimeOriginal"

    .line 42
    .line 43
    const-string v17, "DefaultCropSize"

    .line 44
    .line 45
    const-string v18, "DeviceSettingDescription"

    .line 46
    .line 47
    const-string v19, "DigitalZoomRatio"

    .line 48
    .line 49
    const-string v20, "DNGVersion"

    .line 50
    .line 51
    const-string v21, "ExifVersion"

    .line 52
    .line 53
    const-string v22, "ExposureBiasValue"

    .line 54
    .line 55
    const-string v23, "ExposureIndex"

    .line 56
    .line 57
    const-string v24, "ExposureMode"

    .line 58
    .line 59
    const-string v25, "ExposureProgram"

    .line 60
    .line 61
    const-string v26, "ExposureTime"

    .line 62
    .line 63
    const-string v27, "FileSource"

    .line 64
    .line 65
    const-string v28, "Flash"

    .line 66
    .line 67
    const-string v29, "FlashpixVersion"

    .line 68
    .line 69
    const-string v30, "FlashEnergy"

    .line 70
    .line 71
    const-string v31, "FocalLength"

    .line 72
    .line 73
    const-string v32, "FocalLengthIn35mmFilm"

    .line 74
    .line 75
    const-string v33, "FocalPlaneResolutionUnit"

    .line 76
    .line 77
    const-string v34, "FocalPlaneXResolution"

    .line 78
    .line 79
    const-string v35, "FocalPlaneYResolution"

    .line 80
    .line 81
    const-string v36, "FNumber"

    .line 82
    .line 83
    const-string v37, "GainControl"

    .line 84
    .line 85
    const-string v38, "GPSAltitude"

    .line 86
    .line 87
    const-string v39, "GPSAltitudeRef"

    .line 88
    .line 89
    const-string v40, "GPSAreaInformation"

    .line 90
    .line 91
    const-string v41, "GPSDateStamp"

    .line 92
    .line 93
    const-string v42, "GPSDestBearing"

    .line 94
    .line 95
    const-string v43, "GPSDestBearingRef"

    .line 96
    .line 97
    const-string v44, "GPSDestDistance"

    .line 98
    .line 99
    const-string v45, "GPSDestDistanceRef"

    .line 100
    .line 101
    const-string v46, "GPSDestLatitude"

    .line 102
    .line 103
    const-string v47, "GPSDestLatitudeRef"

    .line 104
    .line 105
    const-string v48, "GPSDestLongitude"

    .line 106
    .line 107
    const-string v49, "GPSDestLongitudeRef"

    .line 108
    .line 109
    const-string v50, "GPSDifferential"

    .line 110
    .line 111
    const-string v51, "GPSDOP"

    .line 112
    .line 113
    const-string v52, "GPSImgDirection"

    .line 114
    .line 115
    const-string v53, "GPSImgDirectionRef"

    .line 116
    .line 117
    const-string v54, "GPSLatitude"

    .line 118
    .line 119
    const-string v55, "GPSLatitudeRef"

    .line 120
    .line 121
    const-string v56, "GPSLongitude"

    .line 122
    .line 123
    const-string v57, "GPSLongitudeRef"

    .line 124
    .line 125
    const-string v58, "GPSMapDatum"

    .line 126
    .line 127
    const-string v59, "GPSMeasureMode"

    .line 128
    .line 129
    const-string v60, "GPSProcessingMethod"

    .line 130
    .line 131
    const-string v61, "GPSSatellites"

    .line 132
    .line 133
    const-string v62, "GPSSpeed"

    .line 134
    .line 135
    const-string v63, "GPSSpeedRef"

    .line 136
    .line 137
    const-string v64, "GPSStatus"

    .line 138
    .line 139
    const-string v65, "GPSTimeStamp"

    .line 140
    .line 141
    const-string v66, "GPSTrack"

    .line 142
    .line 143
    const-string v67, "GPSTrackRef"

    .line 144
    .line 145
    const-string v68, "GPSVersionID"

    .line 146
    .line 147
    const-string v69, "ImageDescription"

    .line 148
    .line 149
    const-string v70, "ImageLength"

    .line 150
    .line 151
    const-string v71, "ImageUniqueID"

    .line 152
    .line 153
    const-string v72, "ImageWidth"

    .line 154
    .line 155
    const-string v73, "InteroperabilityIndex"

    .line 156
    .line 157
    const-string v74, "ISOSpeedRatings"

    .line 158
    .line 159
    const-string v75, "LightSource"

    .line 160
    .line 161
    const-string v76, "Make"

    .line 162
    .line 163
    const-string v77, "MakerNote"

    .line 164
    .line 165
    const-string v78, "MaxApertureValue"

    .line 166
    .line 167
    const-string v79, "MeteringMode"

    .line 168
    .line 169
    const-string v80, "Model"

    .line 170
    .line 171
    const-string v81, "NewSubfileType"

    .line 172
    .line 173
    const-string v82, "OECF"

    .line 174
    .line 175
    const-string v83, "AspectFrame"

    .line 176
    .line 177
    const-string v84, "PreviewImageLength"

    .line 178
    .line 179
    const-string v85, "PreviewImageStart"

    .line 180
    .line 181
    const-string v86, "ThumbnailImage"

    .line 182
    .line 183
    const-string v87, "Orientation"

    .line 184
    .line 185
    const-string v88, "PhotometricInterpretation"

    .line 186
    .line 187
    const-string v89, "PixelXDimension"

    .line 188
    .line 189
    const-string v90, "PixelYDimension"

    .line 190
    .line 191
    const-string v91, "PlanarConfiguration"

    .line 192
    .line 193
    const-string v92, "PrimaryChromaticities"

    .line 194
    .line 195
    const-string v93, "ReferenceBlackWhite"

    .line 196
    .line 197
    const-string v94, "RelatedSoundFile"

    .line 198
    .line 199
    const-string v95, "ResolutionUnit"

    .line 200
    .line 201
    const-string v96, "RowsPerStrip"

    .line 202
    .line 203
    const-string v97, "ISO"

    .line 204
    .line 205
    const-string v98, "JpgFromRaw"

    .line 206
    .line 207
    const-string v99, "SensorBottomBorder"

    .line 208
    .line 209
    const-string v100, "SensorLeftBorder"

    .line 210
    .line 211
    const-string v101, "SensorRightBorder"

    .line 212
    .line 213
    const-string v102, "SensorTopBorder"

    .line 214
    .line 215
    const-string v103, "SamplesPerPixel"

    .line 216
    .line 217
    const-string v104, "Saturation"

    .line 218
    .line 219
    const-string v105, "SceneCaptureType"

    .line 220
    .line 221
    const-string v106, "SceneType"

    .line 222
    .line 223
    const-string v107, "SensingMethod"

    .line 224
    .line 225
    const-string v108, "Sharpness"

    .line 226
    .line 227
    const-string v109, "ShutterSpeedValue"

    .line 228
    .line 229
    const-string v110, "Software"

    .line 230
    .line 231
    const-string v111, "SpatialFrequencyResponse"

    .line 232
    .line 233
    const-string v112, "SpectralSensitivity"

    .line 234
    .line 235
    const-string v113, "StripByteCounts"

    .line 236
    .line 237
    const-string v114, "StripOffsets"

    .line 238
    .line 239
    const-string v115, "SubfileType"

    .line 240
    .line 241
    const-string v116, "SubjectArea"

    .line 242
    .line 243
    const-string v117, "SubjectDistance"

    .line 244
    .line 245
    const-string v118, "SubjectDistanceRange"

    .line 246
    .line 247
    const-string v119, "SubjectLocation"

    .line 248
    .line 249
    const-string v120, "SubSecTime"

    .line 250
    .line 251
    const-string v121, "SubSecTimeDigitized"

    .line 252
    .line 253
    const-string v122, "SubSecTimeOriginal"

    .line 254
    .line 255
    const-string v123, "TransferFunction"

    .line 256
    .line 257
    const-string v124, "UserComment"

    .line 258
    .line 259
    const-string v125, "WhiteBalance"

    .line 260
    .line 261
    const-string v126, "WhitePoint"

    .line 262
    .line 263
    const-string v127, "XResolution"

    .line 264
    .line 265
    const-string v128, "YCbCrCoefficients"

    .line 266
    .line 267
    const-string v129, "YCbCrPositioning"

    .line 268
    .line 269
    const-string v130, "YCbCrSubSampling"

    .line 270
    .line 271
    const-string v131, "YResolution"

    .line 272
    .line 273
    const-string v132, "OffsetTimeOriginal"

    .line 274
    .line 275
    filled-new-array/range {v2 .. v134}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;->AllExifTags:[Ljava/lang/String;

    .line 280
    .line 281
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

.method public static final synthetic access$getAllExifTags$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;->AllExifTags:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAllExifTags$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;->AllExifTags:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
