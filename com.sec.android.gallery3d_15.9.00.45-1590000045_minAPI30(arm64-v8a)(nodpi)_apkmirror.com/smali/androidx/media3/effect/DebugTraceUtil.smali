.class public abstract Landroidx/media3/effect/DebugTraceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugTraceUtil$EventLogger;,
        Landroidx/media3/effect/DebugTraceUtil$EventLog;
    }
.end annotation


# static fields
.field private static final COMPONENTS_TO_EVENTS:Lrb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb1;"
        }
    .end annotation
.end field

.field private static final componentsToEventsToLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/effect/DebugTraceUtil$EventLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field public static enableTracing:Z = false

.field private static startTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lqb1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Start"

    .line 8
    .line 9
    invoke-static {v1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "TransformerInternal"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 16
    .line 17
    .line 18
    const-string v1, "InputFormat"

    .line 19
    .line 20
    const-string v2, "OutputFormat"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lnb1;->D(Ljava/lang/Object;Ljava/lang/Object;)Lpy2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "AssetLoader"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 29
    .line 30
    .line 31
    const-string v5, "InputFormat"

    .line 32
    .line 33
    const-string v6, "OutputFormat"

    .line 34
    .line 35
    const-string v7, "AcceptedInput"

    .line 36
    .line 37
    const-string v8, "ProducedOutput"

    .line 38
    .line 39
    const-string v9, "InputEnded"

    .line 40
    .line 41
    const-string v10, "OutputEnded"

    .line 42
    .line 43
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-static {v4, v3}, Lkb3;->h(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "AudioDecoder"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 58
    .line 59
    .line 60
    const-string v3, "RegisterNewInputStream"

    .line 61
    .line 62
    const-string v5, "OutputEnded"

    .line 63
    .line 64
    invoke-static {v3, v5}, Lnb1;->D(Ljava/lang/Object;Ljava/lang/Object;)Lpy2;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "AudioGraph"

    .line 69
    .line 70
    invoke-virtual {v0, v7, v6}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 71
    .line 72
    .line 73
    const-string v6, "ProducedOutput"

    .line 74
    .line 75
    filled-new-array {v3, v2, v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v3, v2}, Lkb3;->h(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "AudioMixer"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 90
    .line 91
    .line 92
    const-string v10, "InputEnded"

    .line 93
    .line 94
    const-string v11, "OutputEnded"

    .line 95
    .line 96
    const-string v6, "InputFormat"

    .line 97
    .line 98
    const-string v7, "OutputFormat"

    .line 99
    .line 100
    const-string v8, "AcceptedInput"

    .line 101
    .line 102
    const-string v9, "ProducedOutput"

    .line 103
    .line 104
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, v2}, Lkb3;->h(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v2}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "AudioEncoder"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 118
    .line 119
    .line 120
    const-string v10, "InputEnded"

    .line 121
    .line 122
    const-string v11, "OutputEnded"

    .line 123
    .line 124
    const-string v6, "InputFormat"

    .line 125
    .line 126
    const-string v7, "OutputFormat"

    .line 127
    .line 128
    const-string v8, "AcceptedInput"

    .line 129
    .line 130
    const-string v9, "ProducedOutput"

    .line 131
    .line 132
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v4, v2}, Lkb3;->h(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "VideoDecoder"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 146
    .line 147
    .line 148
    const-string v6, "RegisterNewInputStream"

    .line 149
    .line 150
    const-string v7, "SurfaceTextureInput"

    .line 151
    .line 152
    const-string v8, "QueueFrame"

    .line 153
    .line 154
    const-string v9, "QueueBitmap"

    .line 155
    .line 156
    const-string v10, "QueueTexture"

    .line 157
    .line 158
    const-string v11, "RenderedToOutputSurface"

    .line 159
    .line 160
    const-string v12, "OutputTextureRendered"

    .line 161
    .line 162
    const-string v13, "ReceiveEndOfAllInput"

    .line 163
    .line 164
    const-string v14, "SignalEnded"

    .line 165
    .line 166
    filled-new-array/range {v6 .. v14}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v3, 0x9

    .line 171
    .line 172
    invoke-static {v3, v2}, Lkb3;->h(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "VideoFrameProcessor"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 182
    .line 183
    .line 184
    const-string v2, "SurfaceTextureTransformFix"

    .line 185
    .line 186
    const-string v3, "SignalEOS"

    .line 187
    .line 188
    invoke-static {v3, v2}, Lnb1;->D(Ljava/lang/Object;Ljava/lang/Object;)Lpy2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v6, "ExternalTextureManager"

    .line 193
    .line 194
    invoke-virtual {v0, v6, v2}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 195
    .line 196
    .line 197
    const-string v2, "BitmapTextureManager"

    .line 198
    .line 199
    invoke-static {v3}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v2, v6}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 204
    .line 205
    .line 206
    const-string v2, "TexIdTextureManager"

    .line 207
    .line 208
    invoke-static {v3}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v2, v3}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 213
    .line 214
    .line 215
    const-string v2, "OutputTextureRendered"

    .line 216
    .line 217
    invoke-static {v2}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "Compositor"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 224
    .line 225
    .line 226
    const-string v10, "InputEnded"

    .line 227
    .line 228
    const-string v11, "OutputEnded"

    .line 229
    .line 230
    const-string v6, "InputFormat"

    .line 231
    .line 232
    const-string v7, "OutputFormat"

    .line 233
    .line 234
    const-string v8, "AcceptedInput"

    .line 235
    .line 236
    const-string v9, "ProducedOutput"

    .line 237
    .line 238
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v4, v2}, Lkb3;->h(I[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v2}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "VideoEncoder"

    .line 250
    .line 251
    invoke-virtual {v0, v3, v2}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 252
    .line 253
    .line 254
    const-string v2, "AcceptedInput"

    .line 255
    .line 256
    const-string v3, "InputEnded"

    .line 257
    .line 258
    const-string v4, "CanWriteSample"

    .line 259
    .line 260
    invoke-static {v1, v4, v2, v3, v5}, Lnb1;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpy2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "Muxer"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Lqb1;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqb1;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lqb1;->a()Lrb1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->COMPONENTS_TO_EVENTS:Lrb1;

    .line 274
    .line 275
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 281
    .line 282
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 283
    .line 284
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    sput-wide v0, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J

    .line 289
    .line 290
    return-void
.end method

.method public static synthetic access$100(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized generateTraceSummary()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/util/JsonWriter;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroidx/media3/effect/DebugTraceUtil;->COMPONENTS_TO_EVENTS:Lrb1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lrb1;->e()Lvb1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lhb1;->w()Lpz3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    sget-object v6, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    .line 108
    .line 109
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->toJson(Landroid/util/JsonWriter;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const-string v6, "No events"

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :try_start_3
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-object v1

    .line 143
    :catch_0
    :try_start_4
    const-string v1, "\"Error generating trace summary\""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    :try_start_5
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :goto_2
    :try_start_6
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    throw v1
.end method

.method private static getCodecComponent(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "VideoDecoder"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "AudioDecoder"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p0, "VideoEncoder"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const-string p0, "AudioEncoder"

    .line 17
    .line 18
    return-object p0
.end method

.method public static varargs declared-synchronized logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/media3/effect/DebugTraceUtil;->getCodecComponent(ZZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    move-object p1, p2

    .line 9
    move-wide p2, p3

    .line 10
    move-object p4, p5

    .line 11
    move-object p5, p6

    .line 12
    invoke-static/range {p0 .. p5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public static declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v1

    .line 84
    :try_start_0
    const-string v6, ""

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-class v1, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-wide v4, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J

    .line 17
    .line 18
    sub-long v9, v2, v4

    .line 19
    .line 20
    sget-object v0, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    .line 65
    .line 66
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-wide v7, p2

    .line 74
    invoke-direct/range {v6 .. v12}, Landroidx/media3/effect/DebugTraceUtil$EventLog;-><init>(JJLjava/lang/String;Landroidx/media3/effect/DebugTraceUtil$1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->addLog(Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0
.end method

.method private static presentationTimeToString(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNSET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "EOS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "us"

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
.end method

.method public static declared-synchronized reset()V
    .locals 3

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
