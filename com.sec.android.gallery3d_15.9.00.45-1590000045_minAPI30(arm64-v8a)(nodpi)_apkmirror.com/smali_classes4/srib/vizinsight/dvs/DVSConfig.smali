.class public Lsrib/vizinsight/dvs/DVSConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final UNIFIED_CLIPPER_MODE:Ljava/lang/String; = "unifiedclipper"


# instance fields
.field detectThreshold:I

.field public detectorDLAModelPath:Ljava/lang/String;

.field public detectorDLCModelPath:Ljava/lang/String;

.field public detectorNNCModelPath:Ljava/lang/String;

.field public detectorTfliteModelPath:Ljava/lang/String;

.field public isPamir:Ljava/lang/Boolean;

.field maxPass:I

.field odModelPath:Ljava/lang/String;

.field qualityThreshold:I

.field public refinerDLAModelPath:Ljava/lang/String;

.field public refinerDLCModelPath:Ljava/lang/String;

.field refinerModelPath:Ljava/lang/String;

.field public refinerNNCModelPath:Ljava/lang/String;

.field public refinerTfliteModelPath:Ljava/lang/String;

.field segmentThreshold:I

.field public segmenterDLAModelPath:Ljava/lang/String;

.field public segmenterDLCModelPath:Ljava/lang/String;

.field segmenterModelPath:Ljava/lang/String;

.field public segmenterNNCModelPath:Ljava/lang/String;

.field public segmenterTfliteModelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dvs_segmenter_cnn.dlc"

    .line 5
    .line 6
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterDLCModelPath:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dvs_segmenter_cnn.tflite"

    .line 9
    .line 10
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterTfliteModelPath:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dvs_segmenter_cnn.nnc"

    .line 13
    .line 14
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterNNCModelPath:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dvs_segmenter_cnn.dla"

    .line 17
    .line 18
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterDLAModelPath:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dvs_od_cnn.dlc"

    .line 21
    .line 22
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorDLCModelPath:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dvs_od_cnn.tflite"

    .line 25
    .line 26
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorTfliteModelPath:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dvs_od_cnn.nnc"

    .line 29
    .line 30
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorNNCModelPath:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dvs_od_cnn.dla"

    .line 33
    .line 34
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorDLAModelPath:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dis_refiner_cnn.dlc"

    .line 37
    .line 38
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerDLCModelPath:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dis_refiner_cnn.tflite"

    .line 41
    .line 42
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerTfliteModelPath:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dis_refiner_cnn.nnc"

    .line 45
    .line 46
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerNNCModelPath:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "/vendor/etc/saiv/image_understanding/db/dvs/dis_refiner_cnn.dla"

    .line 49
    .line 50
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerDLAModelPath:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->isPamir:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v1, 0x23

    .line 65
    .line 66
    iput v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectThreshold:I

    .line 67
    .line 68
    const/16 v1, 0x41

    .line 69
    .line 70
    iput v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->qualityThreshold:I

    .line 71
    .line 72
    const/16 v1, 0x28

    .line 73
    .line 74
    iput v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmentThreshold:I

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iput v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->maxPass:I

    .line 78
    .line 79
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const-string v3, "SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Model type from floating feature SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE: "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "DVSConfig"

    .line 106
    .line 107
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const-string v3, ","

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aget-object v3, v2, v6

    .line 125
    .line 126
    aget-object v2, v2, v5

    .line 127
    .line 128
    move-object v8, v3

    .line 129
    move-object v3, v2

    .line 130
    move-object v2, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v3, v0

    .line 133
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v7, -0x1

    .line 141
    sparse-switch v4, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    :goto_1
    move v1, v7

    .line 145
    goto :goto_2

    .line 146
    :sswitch_0
    const-string v1, "NPU"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 v1, 0x4

    .line 156
    goto :goto_2

    .line 157
    :sswitch_1
    const-string v4, "GPU"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_2
    const-string v1, "NPU_PAMIR"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v1, 0x2

    .line 176
    goto :goto_2

    .line 177
    :sswitch_3
    const-string v1, "NPU_MTK"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move v1, v5

    .line 187
    goto :goto_2

    .line 188
    :sswitch_4
    const-string v1, "NPU_LSI"

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move v1, v6

    .line 198
    :cond_5
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorDLCModelPath:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterDLCModelPath:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerDLCModelPath:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_0
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorDLCModelPath:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterDLCModelPath:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerDLCModelPath:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_1
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorTfliteModelPath:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterTfliteModelPath:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerTfliteModelPath:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_2
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorNNCModelPath:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterNNCModelPath:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerNNCModelPath:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->isPamir:Ljava/lang/Boolean;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_3
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorDLAModelPath:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterDLAModelPath:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerDLAModelPath:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_4
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorNNCModelPath:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterNNCModelPath:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerNNCModelPath:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 281
    .line 282
    :goto_3
    const-string v1, "unifiedclipper"

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 291
    .line 292
    :cond_6
    return-void

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x547c1bca -> :sswitch_4
        -0x547c17e8 -> :sswitch_3
        -0x25b409c7 -> :sswitch_2
        0x1148c -> :sswitch_1
        0x12ed3 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDetectThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetectorDLCModelPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorDLCModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetectorTfliteModelPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorTfliteModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxPass()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->maxPass:I

    .line 2
    .line 3
    return p0
.end method

.method public getOdModelPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQualityThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->qualityThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public getRefinerModelPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmentThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public getSegmenterDLCModelPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterDLCModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmenterModelPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmenterTfliteModelPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterTfliteModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDetectThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetectorDLCModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorDLCModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetectorTfliteModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->detectorTfliteModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxPass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->maxPass:I

    .line 2
    .line 3
    return-void
.end method

.method public setOdModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQualityThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->qualityThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setRefinerModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->refinerModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmentThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setSegmenterDLCModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterDLCModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmenterModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmenterTfliteModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrib/vizinsight/dvs/DVSConfig;->segmenterTfliteModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
