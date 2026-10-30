.class public Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;
    }
.end annotation


# static fields
.field public static final DEVICE_DEFAULT:I = 0x0

.field public static final DEVICE_LSI:I = 0x4

.field public static final DEVICE_LSI_A56:I = 0x6

.field public static final DEVICE_LSI_S22:I = 0x2

.field public static final DEVICE_MTK:I = 0x3

.field public static final DEVICE_MTK_DX3:I = 0x5

.field public static final DEVICE_QC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ArcSoft_ArcObjectCaptureJNI_1.0.3"

.field private static verCode:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;


# instance fields
.field private m_ArcEng:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "objectcapture_jni.arcsoft"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->m_ArcEng:J

    .line 7
    .line 8
    return-void
.end method

.method private getNativeVerCode()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->native_ARC_OBJECT_CAPTURE_GetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "JAR ver:"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ", JNI vNum: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, -0x1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :goto_0
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const-string v1, "1.0.3"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "1.0.2"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const-string v0, "1.0.1"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v2

    .line 87
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;->UNSUPPORT:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 91
    .line 92
    sput-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->verCode:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;->V103:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 96
    .line 97
    sput-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->verCode:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;->V102:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 101
    .line 102
    sput-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->verCode:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;->V101:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 106
    .line 107
    sput-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->verCode:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x2c822b6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private native native_ARC_OBJECT_CAPTURE_GetVersion()Ljava/lang/String;
.end method

.method private native native_ARC_OBJECT_CAPTURE_Init()I
.end method

.method private native native_ARC_OBJECT_CAPTURE_Init(I)I
.end method

.method private native native_ARC_OBJECT_CAPTURE_Process(JLandroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)I
.end method

.method private native native_ARC_OBJECT_CAPTURE_Uninit(J)I
.end method

.method private processResult(Landroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V
    .locals 12

    .line 1
    iget p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

    .line 2
    .line 3
    if-lez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$1;->$SwitchMap$com$arcsoft$libobjectcapture$ArcObjectCaptureJNI$VER_CODE:[I

    .line 6
    .line 7
    sget-object v0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->verCode:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "Unknown version."

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "Not supported! Please update .SO to the latest version."

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleRect:Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopX:J

    .line 47
    .line 48
    long-to-int v8, v2

    .line 49
    iget-wide v4, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopY:J

    .line 50
    .line 51
    long-to-int v9, v4

    .line 52
    iget-wide v6, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomX:J

    .line 53
    .line 54
    sub-long/2addr v6, v2

    .line 55
    long-to-int v7, v6

    .line 56
    iget-wide v2, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomY:J

    .line 57
    .line 58
    sub-long/2addr v2, v4

    .line 59
    long-to-int v11, v2

    .line 60
    mul-int p0, v7, v11

    .line 61
    .line 62
    new-array v5, p0, [I

    .line 63
    .line 64
    iget-object v4, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v10, v7

    .line 68
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v5, v7, v11, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

    .line 85
    .line 86
    if-ge v0, p0, :cond_6

    .line 87
    .line 88
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsRect:[Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 89
    .line 90
    aget-object p0, p0, v0

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomX:J

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopX:J

    .line 95
    .line 96
    sub-long/2addr v2, v4

    .line 97
    long-to-int v7, v2

    .line 98
    iget-wide v2, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomY:J

    .line 99
    .line 100
    iget-wide v4, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopY:J

    .line 101
    .line 102
    sub-long/2addr v2, v4

    .line 103
    long-to-int v11, v2

    .line 104
    mul-int p0, v7, v11

    .line 105
    .line 106
    new-array v5, p0, [I

    .line 107
    .line 108
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 109
    .line 110
    aget-object v4, p0, v0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move v10, v7

    .line 116
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5, v7, v11, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, p0, v0

    .line 130
    .line 131
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 132
    .line 133
    aget-object p0, p0, v0

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleRect:Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 142
    .line 143
    iget-wide v2, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomX:J

    .line 144
    .line 145
    iget-wide v4, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopX:J

    .line 146
    .line 147
    sub-long/2addr v2, v4

    .line 148
    long-to-int v7, v2

    .line 149
    iget-wide v2, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomY:J

    .line 150
    .line 151
    iget-wide v4, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopY:J

    .line 152
    .line 153
    sub-long/2addr v2, v4

    .line 154
    long-to-int v11, v2

    .line 155
    mul-int p0, v7, v11

    .line 156
    .line 157
    new-array v5, p0, [I

    .line 158
    .line 159
    iget-object v4, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move v10, v7

    .line 165
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v5, v7, v11, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

    .line 182
    .line 183
    if-ge v0, p0, :cond_6

    .line 184
    .line 185
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsRect:[Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 186
    .line 187
    aget-object p0, p0, v0

    .line 188
    .line 189
    iget-wide v2, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomX:J

    .line 190
    .line 191
    iget-wide v4, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopX:J

    .line 192
    .line 193
    sub-long/2addr v2, v4

    .line 194
    long-to-int v7, v2

    .line 195
    iget-wide v2, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mRightBottomY:J

    .line 196
    .line 197
    iget-wide v4, p0, Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;->mLeftTopY:J

    .line 198
    .line 199
    sub-long/2addr v2, v4

    .line 200
    long-to-int v11, v2

    .line 201
    mul-int p0, v7, v11

    .line 202
    .line 203
    new-array v5, p0, [I

    .line 204
    .line 205
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 206
    .line 207
    aget-object v4, p0, v0

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    move v10, v7

    .line 213
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v5, v7, v11, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, p0, v0

    .line 227
    .line 228
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 229
    .line 230
    aget-object p0, p0, v0

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 246
    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    :goto_2
    iget p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

    .line 250
    .line 251
    if-ge v0, p0, :cond_6

    .line 252
    .line 253
    iget-object p0, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 254
    .line 255
    aget-object p0, p0, v0

    .line 256
    .line 257
    if-eqz p0, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 260
    .line 261
    .line 262
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 267
    .line 268
    const-string p1, "SDResult.mSalientNum = 0, no object detected!"

    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public OBJECT_CAPTURE_GetVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->native_ARC_OBJECT_CAPTURE_GetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OBJECT_CAPTURE_Init(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->getNativeVerCode()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->verCode:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 5
    .line 6
    sget-object v1, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;->UNSUPPORT:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Not supported! Please update .SO to latest version."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->verCode:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;->V101:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->native_ARC_OBJECT_CAPTURE_Init(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->native_ARC_OBJECT_CAPTURE_Init()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "native_ARC_OBJECT_CAPTURE_Init error, res = "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return p0
.end method

.method public OBJECT_CAPTURE_Process(Landroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->getNativeVerCode()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->verCode:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 5
    .line 6
    sget-object v1, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;->UNSUPPORT:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI$VER_CODE;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Not supported! Please update .SO to latest version."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput v1, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->errorCode:I

    .line 27
    .line 28
    iput v1, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->solutionInfo:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v1, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object v1, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mObjectsRect:[Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 40
    .line 41
    iput-object v1, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSingleRect:Lcom/arcsoft/libobjectcapture/parameters/ARC_SD_OBJECT_BOX;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->m_ArcEng:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->native_ARC_OBJECT_CAPTURE_Process(JLandroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "native_ARC_OBJECT_CAPTURE_Process error, res = "

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->processResult(Landroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "native_ARC_OBJECT_CAPTURE_Uninit without init, res = 2"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    :goto_0
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "input error, res = 2"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method

.method public OBJECT_CAPTURE_Uninit()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->m_ArcEng:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->native_ARC_OBJECT_CAPTURE_Uninit(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-wide v2, p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->m_ArcEng:J

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "native_ARC_OBJECT_CAPTURE_Uninit error, res = "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    sget-object p0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "native_ARC_OBJECT_CAPTURE_Uninit without init, res = 2"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0
.end method
