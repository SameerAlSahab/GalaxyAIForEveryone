.class public final Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;
.super Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;",
        "Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;

.field private static final SLOW_MOTION_PLAY_SPEED_FAST:F = 2.0f

.field private static final SLOW_MOTION_PLAY_SPEED_SLOW:F = 0.25f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion;->Companion:Lcom/samsung/android/motionphoto/utils/v2/play/MPPlaybackSlowMotion$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v0, 0x1

    .line 33
    shr-long v8, v3, v0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    new-instance v5, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/high16 v10, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    new-instance v10, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 60
    .line 61
    add-long v11, v8, v1

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    const/high16 v15, 0x3e800000    # 0.25f

    .line 72
    .line 73
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/32 v5, 0x7a120

    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v5

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const/high16 v8, 0x3e800000    # 0.25f

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    add-long/2addr v4, v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    const/high16 v8, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sub-long/2addr v3, v7

    .line 156
    const-wide/32 v7, 0x186a0

    .line 157
    .line 158
    .line 159
    cmp-long v0, v3, v7

    .line 160
    .line 161
    const-wide/32 v3, 0x7a11f

    .line 162
    .line 163
    .line 164
    if-gtz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    sub-long v10, v0, v5

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Collection;

    .line 177
    .line 178
    new-instance v7, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 179
    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const/high16 v12, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/Collection;

    .line 195
    .line 196
    new-instance v5, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 197
    .line 198
    sub-long v6, v0, v3

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    const/high16 v10, 0x3e800000    # 0.25f

    .line 209
    .line 210
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    sub-long v12, v7, v5

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 228
    .line 229
    new-instance v9, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 230
    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    const/high16 v14, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    new-instance v9, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 248
    .line 249
    sub-long v10, v7, v3

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    const/high16 v14, 0x3e800000    # 0.25f

    .line 256
    .line 257
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getPlaybacks()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getCaptureTimestampUs()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    add-long/2addr v4, v1

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/play/GroupMPPlayback;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const/high16 v8, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/play/SingleMPPlayback;-><init>(JJF)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void
.end method
