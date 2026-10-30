.class public Lsrib/vizinsight/dvs/DVSegmenter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "DVSegmenter"

.field public static cancellationFinished:Ljava/util/concurrent/CountDownLatch; = null

.field public static needTOchangeModel:Z = false

.field private static segmenter:Lsrib/vizinsight/dvs/DVS; = null

.field protected static final versionString:Ljava/lang/String; = "VideoClipperInterface_v2.0_Beta13.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static abortSegmenter()V
    .locals 2

    .line 1
    sget-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVS;->DVSTaskStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cancelling task."

    .line 12
    .line 13
    const-string v1, "DVSegmenter"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVS;->DVSAbort()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->cancellationFinished:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "Done cancelling task."

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lsrib/vizinsight/dvs/DVSegmenter;->releaseSegmenter()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static getConfigMode()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DVSegmenter"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SemFloatingFeature null"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string v3, "SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Model type from floating feature SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object v2
.end method

.method public static getSegmenter(Lsrib/vizinsight/dvs/DVSConfig;)Lsrib/vizinsight/dvs/DVS;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const-string v1, "Need to change the Model"

    .line 8
    .line 9
    const-string v2, "DVSegmenter"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsrib/vizinsight/dvs/DVS;

    .line 15
    .line 16
    invoke-direct {v1}, Lsrib/vizinsight/dvs/DVS;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 20
    .line 21
    invoke-static {v2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "odModelPath : "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "segmenterModelPath : "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "refinerModelPath : "

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "detectThreshold : "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lsrib/vizinsight/dvs/DVSConfig;->detectThreshold:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " qualityThreshold : "

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v3, v0, Lsrib/vizinsight/dvs/DVSConfig;->qualityThreshold:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " segmentThreshold : "

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v3, v0, Lsrib/vizinsight/dvs/DVSConfig;->segmentThreshold:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "maxPass : "

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v3, v0, Lsrib/vizinsight/dvs/DVSConfig;->maxPass:I

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const-string v1, "Initialize Video Clipper Interface version : VideoClipperInterface_v2.0_Beta13.1"

    .line 131
    .line 132
    const-string v2, "DVS"

    .line 133
    .line 134
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lsrib/vizinsight/dvs/DVSegmenter;->getConfigMode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "configMode : "

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    const-string v2, "unifiedclipper"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    sget-object v2, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 167
    .line 168
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getSegmenterModelPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getOdModelPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getRefinerModelPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getDetectThreshold()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getQualityThreshold()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getSegmentThreshold()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getMaxPass()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual/range {v2 .. v9}, Lsrib/vizinsight/dvs/DVS;->DVSInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    sget-object v10, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 201
    .line 202
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getSegmenterModelPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getOdModelPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getDetectThreshold()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getQualityThreshold()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getSegmentThreshold()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getMaxPass()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual/range {v10 .. v16}, Lsrib/vizinsight/dvs/DVS;->DVSInit(Ljava/lang/String;Ljava/lang/String;IIII)Z

    .line 227
    .line 228
    .line 229
    :goto_0
    iget-object v0, v0, Lsrib/vizinsight/dvs/DVSConfig;->isPamir:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    sget-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 238
    .line 239
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    iput-object v1, v0, Lsrib/vizinsight/dvs/DVS;->isPamir:Ljava/lang/Boolean;

    .line 242
    .line 243
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->cancellationFinished:Ljava/util/concurrent/CountDownLatch;

    .line 250
    .line 251
    :cond_2
    sget-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 252
    .line 253
    return-object v0
.end method

.method public static getSegmenterState()Z
    .locals 3

    .line 1
    sget-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "getSegmenterState - "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "DVSegmenter"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static releaseSegmenter()V
    .locals 1

    .line 1
    sget-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVS;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static releaseUnifiedSegmenter()V
    .locals 1

    .line 1
    sget-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lsrib/vizinsight/dvs/DVSegmenter;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
