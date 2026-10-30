.class public Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "UNF_Image_Clipper_Interface"

.field public static UNF_ERR_DE_INIT_FAILED:I = 0x2

.field public static UNF_ERR_INIT_CONFIG_FAILED:I = 0x1

.field public static UNF_ERR_NONE:I = 0x0

.field public static UNF_ERR_NO_OUTPUT:I = 0x3

.field private static volatile instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile segmenter:Lsrib/vizinsight/dvs/DVS;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;
    .locals 2

    .line 1
    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 13
    .line 14
    invoke-direct {v1}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public Is_Support_Unified_Image_Clipper()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v1, "SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "sec config mode data :"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object v0, p0, v0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aget-object p0, p0, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v4

    .line 56
    :goto_0
    const-string v2, "unifiedclipper"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "isModeSupported:"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " modelType :"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :cond_1
    return v0
.end method

.method public Unified_Image_Clipper_DeInit()I
    .locals 5

    .line 1
    const-string v0, "De-init end : staus:"

    .line 2
    .line 3
    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Unified_Image_Clipper_DeInit"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-string v3, "De-init start:"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsrib/vizinsight/dvs/DVS;->DVSDeInit()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Lsrib/vizinsight/dvs/DVSegmenter;->releaseUnifiedSegmenter()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_DE_INIT_FAILED:I

    .line 54
    .line 55
    :goto_0
    monitor-exit v2

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_DE_INIT_FAILED:I

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    return p0

    .line 63
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public Unified_Image_Clipper_Execute(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Utils mObjectsBitmap.length:"

    .line 6
    .line 7
    const-string v3, "Utils newWidth:"

    .line 8
    .line 9
    const-string v4, " clipped_result.mSingleRect values   mSingleRect.x1:"

    .line 10
    .line 11
    const-string v5, "SingleRect scaled newWidth :"

    .line 12
    .line 13
    const-string v6, "Utils.getScaleFactor():"

    .line 14
    .line 15
    const-string v7, "mSingleBitmap Width:"

    .line 16
    .line 17
    const-string v8, "Invalid output from library, errorCode:"

    .line 18
    .line 19
    const-string v9, "Time for downsizing: "

    .line 20
    .line 21
    const-string v10, "Unified_Image_Clipper_Execute called: inputBitmap W="

    .line 22
    .line 23
    iget-object v11, v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v11

    .line 26
    :try_start_0
    iget-object v12, v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 27
    .line 28
    if-nez v12, :cond_0

    .line 29
    .line 30
    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Segmenter not initialized,returning from execute"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_NO_OUTPUT:I

    .line 38
    .line 39
    monitor-exit v11

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    sget-object v12, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v13, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v10, " H="

    .line 59
    .line 60
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-static/range {p1 .. p1}, Lsrib/vizinsight/dvs/Utils;->getDownSizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    move-wide/from16 v17, v13

    .line 90
    .line 91
    new-instance v13, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sub-long v14, v15, v17

    .line 97
    .line 98
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " ms"

    .line 102
    .line 103
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Lsrib/vizinsight/dvs/DVS;->segmentInfoJNI(Landroid/graphics/Bitmap;)Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    .line 122
    .line 123
    iget v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    .line 124
    .line 125
    iput v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    .line 126
    .line 127
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    .line 136
    .line 137
    iput v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    .line 138
    .line 139
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 140
    .line 141
    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 142
    .line 143
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 144
    .line 145
    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 146
    .line 147
    iget v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    .line 148
    .line 149
    if-eqz v9, :cond_1

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget v0, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    .line 169
    .line 170
    monitor-exit v11

    .line 171
    return v0

    .line 172
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, " Height:"

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v7, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {}, Lsrib/vizinsight/dvs/Utils;->getScaleFactor()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    int-to-double v9, v9

    .line 216
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 217
    .line 218
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    double-to-int v9, v9

    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lsrib/vizinsight/dvs/Utils;->getScaleFactor()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " actualScaleFactor:"

    .line 236
    .line 237
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lsrib/vizinsight/dvs/Utils;->getScaleFactor()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_2

    .line 255
    .line 256
    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    mul-int/2addr v6, v9

    .line 263
    iget-object v10, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    mul-int/2addr v10, v9

    .line 270
    new-instance v13, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, "scaled newHeight:"

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iget-object v5, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 294
    .line 295
    iget-object v13, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 296
    .line 297
    iget v14, v13, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    .line 298
    .line 299
    int-to-float v15, v9

    .line 300
    mul-float/2addr v14, v15

    .line 301
    float-to-int v14, v14

    .line 302
    int-to-float v14, v14

    .line 303
    iput v14, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    .line 304
    .line 305
    iget v14, v13, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    .line 306
    .line 307
    mul-float/2addr v14, v15

    .line 308
    float-to-int v14, v14

    .line 309
    int-to-float v14, v14

    .line 310
    iput v14, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    .line 311
    .line 312
    iget v14, v13, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    .line 313
    .line 314
    mul-float/2addr v14, v15

    .line 315
    float-to-int v14, v14

    .line 316
    int-to-float v14, v14

    .line 317
    iput v14, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    .line 318
    .line 319
    iget v13, v13, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    .line 320
    .line 321
    mul-float/2addr v13, v15

    .line 322
    float-to-int v13, v13

    .line 323
    int-to-float v13, v13

    .line 324
    iput v13, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    .line 325
    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 332
    .line 333
    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, "  mSingleRect.y1:"

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 344
    .line 345
    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, "  mSingleRect.x2:"

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 356
    .line 357
    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, "  mSingleRect.y2:"

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 368
    .line 369
    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-static {v4, v6, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, " newHeight:"

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 419
    .line 420
    array-length v2, v2

    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 432
    .line 433
    array-length v2, v2

    .line 434
    if-le v2, v5, :cond_2

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_0
    iget-object v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 438
    .line 439
    array-length v4, v3

    .line 440
    if-ge v2, v4, :cond_2

    .line 441
    .line 442
    aget-object v3, v3, v2

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    mul-int/2addr v3, v9

    .line 449
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 450
    .line 451
    aget-object v4, v4, v2

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    mul-int/2addr v4, v9

    .line 458
    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 459
    .line 460
    aget-object v6, v6, v2

    .line 461
    .line 462
    iget-object v10, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 463
    .line 464
    aget-object v10, v10, v2

    .line 465
    .line 466
    iget v12, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    .line 467
    .line 468
    mul-float/2addr v12, v15

    .line 469
    float-to-int v12, v12

    .line 470
    int-to-float v12, v12

    .line 471
    iput v12, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    .line 472
    .line 473
    iget v12, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    .line 474
    .line 475
    mul-float/2addr v12, v15

    .line 476
    float-to-int v12, v12

    .line 477
    int-to-float v12, v12

    .line 478
    iput v12, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    .line 479
    .line 480
    iget v12, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    .line 481
    .line 482
    mul-float/2addr v12, v15

    .line 483
    float-to-int v12, v12

    .line 484
    int-to-float v12, v12

    .line 485
    iput v12, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    .line 486
    .line 487
    iget v10, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    .line 488
    .line 489
    mul-float/2addr v10, v15

    .line 490
    float-to-int v10, v10

    .line 491
    int-to-float v10, v10

    .line 492
    iput v10, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    .line 493
    .line 494
    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 495
    .line 496
    aget-object v10, v6, v2

    .line 497
    .line 498
    invoke-static {v10, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    aput-object v10, v6, v2

    .line 503
    .line 504
    sget-object v6, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v10, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v12, "ObjectsRect newWidth: "

    .line 512
    .line 513
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v3, " newHeight:"

    .line 520
    .line 521
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v3, " object->"

    .line 528
    .line 529
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v4, "clipped_result.mObjectsRect[i] values   mObjectsRect[i].x1:"

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 553
    .line 554
    aget-object v4, v4, v2

    .line 555
    .line 556
    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v4, "  mObjectsRect[i].y1:"

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 567
    .line 568
    aget-object v4, v4, v2

    .line 569
    .line 570
    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v4, "  mObjectsRect[i].x2"

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 581
    .line 582
    aget-object v4, v4, v2

    .line 583
    .line 584
    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v4, "  mObjectsRect[i].y2:"

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 595
    .line 596
    aget-object v4, v4, v2

    .line 597
    .line 598
    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v5, "Time for upsizing: "

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    sub-long/2addr v2, v7

    .line 631
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v3, "errorCode:"

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v3, " solutionInfo:"

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-object v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v3, " mSalientNum:"

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    iget v0, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    .line 684
    .line 685
    monitor-exit v11

    .line 686
    return v0

    .line 687
    :goto_1
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    throw v0
.end method

.method public Unified_Image_Clipper_Get_Version()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Unified_Image_Clipper_Get_Version :VideoClipperInterface_v2.0_Beta13.1"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoClipperInterface_v2.0_Beta13.1"

    .line 9
    .line 10
    return-object p0
.end method

.method public Unified_Image_Clipper_Init()I
    .locals 6

    .line 1
    const-string v0, "Unified_Image_Clipper_Init configStatus:"

    .line 2
    .line 3
    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Unified_Image_Clipper_Init"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string p0, "Already initialized, skipping duplicate init"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_NONE:I

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "init start"

    .line 29
    .line 30
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v3, Lsrib/vizinsight/dvs/DVSConfig;

    .line 34
    .line 35
    invoke-direct {v3}, Lsrib/vizinsight/dvs/DVSConfig;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lsrib/vizinsight/dvs/DVS;

    .line 39
    .line 40
    invoke-direct {v4}, Lsrib/vizinsight/dvs/DVS;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 44
    .line 45
    iget-object v4, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lsrib/vizinsight/dvs/DVS;->DVSCheckConfig(Lsrib/vizinsight/dvs/DVSConfig;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lsrib/vizinsight/dvs/DVSegmenter;->getSegmenter(Lsrib/vizinsight/dvs/DVSConfig;)Lsrib/vizinsight/dvs/DVS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 71
    .line 72
    const-string p0, "init end"

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_INIT_CONFIG_FAILED:I

    .line 82
    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    return p0

    .line 85
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method
