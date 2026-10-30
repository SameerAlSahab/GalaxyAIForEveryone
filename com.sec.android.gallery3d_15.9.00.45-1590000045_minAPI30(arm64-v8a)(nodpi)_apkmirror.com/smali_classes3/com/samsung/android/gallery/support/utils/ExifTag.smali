.class public final Lcom/samsung/android/gallery/support/utils/ExifTag;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ORIENTATION_TAG:[Ljava/lang/String;

.field static final values:[Ljava/lang/String;


# instance fields
.field public aperture:Ljava/lang/String;

.field public colorSpace:Ljava/lang/String;

.field public digitizedTime:Ljava/lang/String;

.field public digitizedTimeOffset:Ljava/lang/String;

.field public digitizedTimeSubSec:Ljava/lang/String;

.field public exposureBias:Ljava/lang/String;

.field public exposureTime:Ljava/lang/String;

.field public flash:Ljava/lang/Boolean;

.field public focalLength:Ljava/lang/Double;

.field public focalLength35mm:Ljava/lang/Integer;

.field public gpsTime:Ljava/lang/String;

.field public iso:Ljava/lang/String;

.field public lensInfo:Ljava/lang/String;

.field public lensInfoOthers:Ljava/lang/String;

.field public location:[D

.field public make:Ljava/lang/String;

.field public makerNote:[B

.field public model:Ljava/lang/String;

.field public modifiedTime:Ljava/lang/String;

.field public orientation:Ljava/lang/String;

.field public originalTime:Ljava/lang/String;

.field public originalTimeOffset:Ljava/lang/String;

.field public originalTimeSubSec:Ljava/lang/String;

.field public shutterSpeed:Ljava/lang/String;

.field public software:Ljava/lang/String;

.field public takenTime:Ljava/lang/String;

.field public takenTimeOffset:Ljava/lang/String;

.field public takenTimeSubSec:Ljava/lang/String;

.field public utcTime:Ljava/lang/String;

.field public whiteBalance:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v30, "ShutterSpeedValue"

    .line 2
    .line 3
    const-string v31, "Software"

    .line 4
    .line 5
    const-string v1, "Orientation"

    .line 6
    .line 7
    const-string v2, "ImageWidth"

    .line 8
    .line 9
    const-string v3, "ImageLength"

    .line 10
    .line 11
    const-string v4, "DateTime"

    .line 12
    .line 13
    const-string v5, "OffsetTime"

    .line 14
    .line 15
    const-string v6, "SubSecTime"

    .line 16
    .line 17
    const-string v7, "DateTimeOriginal"

    .line 18
    .line 19
    const-string v8, "OffsetTimeOriginal"

    .line 20
    .line 21
    const-string v9, "SubSecTimeOriginal"

    .line 22
    .line 23
    const-string v10, "DateTimeDigitized"

    .line 24
    .line 25
    const-string v11, "OffsetTimeDigitized"

    .line 26
    .line 27
    const-string v12, "SubSecTimeDigitized"

    .line 28
    .line 29
    const-string v13, "GPSDateStamp"

    .line 30
    .line 31
    const-string v14, "GPSTimeStamp"

    .line 32
    .line 33
    const-string v15, "GPSLatitude"

    .line 34
    .line 35
    const-string v16, "GPSLatitudeRef"

    .line 36
    .line 37
    const-string v17, "GPSLongitude"

    .line 38
    .line 39
    const-string v18, "GPSLongitudeRef"

    .line 40
    .line 41
    const-string v19, "GPSAltitude"

    .line 42
    .line 43
    const-string v20, "GPSAltitudeRef"

    .line 44
    .line 45
    const-string v21, "GPSProcessingMethod"

    .line 46
    .line 47
    const-string v22, "Flash"

    .line 48
    .line 49
    const-string v23, "FNumber"

    .line 50
    .line 51
    const-string v24, "PhotographicSensitivity"

    .line 52
    .line 53
    const-string v25, "ExposureTime"

    .line 54
    .line 55
    const-string v26, "Make"

    .line 56
    .line 57
    const-string v27, "Model"

    .line 58
    .line 59
    const-string v28, "FocalLength"

    .line 60
    .line 61
    const-string v29, "WhiteBalance"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->values:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "Transverse"

    .line 70
    .line 71
    const-string v9, "Rotate 270 CW"

    .line 72
    .line 73
    const-string v1, "Undefined"

    .line 74
    .line 75
    const-string v2, "Normal"

    .line 76
    .line 77
    const-string v3, "Mirror horizontal"

    .line 78
    .line 79
    const-string v4, "Rotate 180"

    .line 80
    .line 81
    const-string v5, "Mirror vertical"

    .line 82
    .line 83
    const-string v6, "Transpose"

    .line 84
    .line 85
    const-string v7, "Rotate 90 CW"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->ORIENTATION_TAG:[Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/ExifTag;-><init>(Landroidx/exifinterface/media/ExifInterface;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getFlash(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->flash:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getMake(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->make:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getModel(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->model:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getAperture(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->aperture:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getIso(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->iso:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getManualWhiteBalance(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->whiteBalance:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getExposureTime(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->exposureTime:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getExposureBias(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->exposureBias:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getShutterSpeed(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->shutterSpeed:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getFocalLength(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->focalLength:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getFocalLength35mm(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->focalLength35mm:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getLocation(Landroidx/exifinterface/media/ExifInterface;)[D

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->location:[D

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getMakerNote(Landroidx/exifinterface/media/ExifInterface;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->makerNote:[B

    .line 83
    .line 84
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getDateTimeOriginal(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->originalTime:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getTimeOriginalSubSec(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->originalTimeSubSec:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getTimeOriginalOffset(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->originalTimeOffset:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getLensModel(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->lensInfoOthers:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getOrientationReadable(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->orientation:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getColorSpace(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->colorSpace:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getDateTime(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->takenTime:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getTimeSubSec(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->takenTimeSubSec:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getTimeOffset(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->takenTimeOffset:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getDateTimeGps(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->gpsTime:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getDateTimeDigitized(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->digitizedTime:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getTimeDigitizedSubSec(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->digitizedTimeSubSec:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getTimeDigitizedOffset(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->digitizedTimeOffset:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getSoftware(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->software:Ljava/lang/String;

    .line 169
    .line 170
    :cond_0
    return-void
.end method

.method public static getAperture(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FNumber"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x4099999a    # 4.8f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "F%.1f"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static getColorSpace(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ColorSpace"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Undefined ("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const-string p0, "Uncalibrated"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const-string p0, "ICC Profile"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string p0, "Wide Gamut RGB"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, "Adobe RGB"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "sRGB"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0xfffd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDateTime(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DateTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDateTimeDigitized(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DateTimeDigitized"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDateTimeGps(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GPSDateStamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "GPSTimeStamp"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static getDateTimeOriginal(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getExposureBias(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ExposureBiasValue"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "%.1f"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getExposureTime(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExposureTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifTag;->toReciprocal(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getFlash(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "Flash"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifTag;->isFlashFired(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getFocalLength(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/Double;
    .locals 5

    .line 1
    const-string v0, "FocalLength"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmpl-double p0, v3, v1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getFocalLength35mm(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "FocalLengthIn35mmFilm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static getIso(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PhotographicSensitivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "%d"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getLensModel(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LensModel"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getLocation(Landroidx/exifinterface/media/ExifInterface;)[D
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "getLatLong failed e="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ExifTag"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getMake(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Make"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getMakerNote(Landroidx/exifinterface/media/ExifInterface;)[B
    .locals 1

    .line 1
    const-string v0, "MakerNote"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getManualWhiteBalance(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "WhiteBalance"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getModel(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Model"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getOrientationReadable(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->ORIENTATION_TAG:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-lt p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v0, v0, p0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ["

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifTag;->toOrientation(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    const-string v0, "#"

    .line 49
    .line 50
    const-string v1, " [0]"

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static getSefUtcTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->IMAGE_UTC_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toDateTimeString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "getSefUtcTime failed e="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ExifTag"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static getShutterSpeed(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShutterSpeedValue"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifTag;->toReciprocal(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getSoftware(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Software"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getTimeDigitizedOffset(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OffsetTimeDigitized"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getTimeDigitizedSubSec(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SubSecTimeDigitized"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getTimeOffset(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OffsetTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getTimeOriginalOffset(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OffsetTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getTimeOriginalSubSec(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SubSecTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getTimeSubSec(Landroidx/exifinterface/media/ExifInterface;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SubSecTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static isFlashFired(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static removeXmp(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 2

    .line 1
    const-string v0, "Xmp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static toGeoDegree(D)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-long v0, p0

    .line 6
    long-to-double v2, v0

    .line 7
    sub-double/2addr p0, v2

    .line 8
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    mul-double v4, p0, v2

    .line 11
    .line 12
    double-to-long v4, v4

    .line 13
    long-to-double v6, v4

    .line 14
    div-double/2addr v6, v2

    .line 15
    sub-double/2addr p0, v6

    .line 16
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr p0, v2

    .line 22
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr p0, v2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/1,"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "/10000000"

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static toOrientation(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x10e

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x5a

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb4

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static toOrientationTag(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x3

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x6

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static toReciprocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    div-double/2addr v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    cmpg-double v3, v5, v0

    .line 49
    .line 50
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-gez v3, :cond_a

    .line 55
    .line 56
    cmpl-double v3, v5, v9

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-wide v0, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    div-double/2addr v0, v5

    .line 65
    add-double/2addr v0, v7

    .line 66
    double-to-long v0, v0

    .line 67
    :goto_1
    const-wide/16 v5, 0x3b

    .line 68
    .line 69
    cmp-long v3, v0, v5

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-wide/16 v0, 0x3c

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-wide/16 v5, 0x5b

    .line 77
    .line 78
    cmp-long v3, v0, v5

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-wide/16 v0, 0x5a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-wide/16 v5, 0xb3

    .line 86
    .line 87
    cmp-long v3, v0, v5

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-wide/16 v0, 0xb4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide/16 v5, 0x159

    .line 95
    .line 96
    cmp-long v3, v0, v5

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    const-wide/16 v0, 0x15e

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-wide/16 v5, 0x301

    .line 104
    .line 105
    cmp-long v3, v0, v5

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    const-wide/16 v0, 0x2ee

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const-wide/16 v5, 0x595

    .line 113
    .line 114
    cmp-long v3, v0, v5

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    const-wide/16 v0, 0x5dc

    .line 119
    .line 120
    :cond_8
    :goto_2
    cmp-long v3, v0, v9

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    const-string p0, ""

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "%d/%d s"

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_a
    double-to-long v11, v5

    .line 147
    long-to-double v13, v11

    .line 148
    sub-double/2addr v5, v13

    .line 149
    div-double/2addr v0, v5

    .line 150
    add-double/2addr v0, v7

    .line 151
    double-to-long v0, v0

    .line 152
    const-wide/16 v7, 0x1

    .line 153
    .line 154
    cmp-long v3, v0, v7

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    add-long/2addr v11, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    move-wide v9, v5

    .line 161
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, "\'\'"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpl-double v3, v9, v5

    .line 184
    .line 185
    if-lez v3, :cond_c

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v5, " %d/%d s"

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_c
    return-object p0

    .line 210
    :catch_0
    const-string/jumbo v0, "toReciprocal failed"

    .line 211
    .line 212
    .line 213
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v1, "ExifTag"

    .line 218
    .line 219
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v4
.end method


# virtual methods
.method public getDateTimeOriginalMilli()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->originalTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->originalTime:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->match(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->originalTime:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toMillis(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExifTag"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "flash="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->flash:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "make="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->make:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "model="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->model:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "aperture="

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->aperture:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "iso="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->iso:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "wb="

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->whiteBalance:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "exposerTime="

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->exposureTime:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "exposureBias="

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->exposureBias:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v2, "shutterSpeed="

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->shutterSpeed:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "focalLength="

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->focalLength:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "makerNote="

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->makerNote:[B

    .line 178
    .line 179
    const/16 v13, 0xe

    .line 180
    .line 181
    invoke-static {v2, v13}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "focalLength35mm="

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifTag;->focalLength35mm:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, ""

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method
