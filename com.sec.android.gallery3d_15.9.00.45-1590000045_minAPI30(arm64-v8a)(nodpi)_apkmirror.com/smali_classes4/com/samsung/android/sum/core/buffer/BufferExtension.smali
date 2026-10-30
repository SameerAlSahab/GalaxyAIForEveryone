.class public Lcom/samsung/android/sum/core/buffer/BufferExtension;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;,
        Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;,
        Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final binaryKeySEP:Ljava/lang/String; = "->"

.field private static volatile sInstance:Lcom/samsung/android/sum/core/buffer/BufferExtension;


# instance fields
.field private final allocMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final deallocMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final describeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "*",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extensionClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final internalBufferHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/function/Consumer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final stringfyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "*",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transformMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappedTransformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->extensionClassMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describeMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->allocMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->deallocMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transformMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->stringfyMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->wrappedTransformList:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->internalBufferHandlerMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->newRegistry()Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Luh;

    .line 65
    .line 66
    const/16 v2, 0x15

    .line 67
    .line 68
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDescribe(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Luh;

    .line 78
    .line 79
    const/16 v3, 0x18

    .line 80
    .line 81
    invoke-direct {v1, v3}, Luh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v3, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDescribe(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Luh;

    .line 91
    .line 92
    const/16 v4, 0x19

    .line 93
    .line 94
    invoke-direct {v1, v4}, Luh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-class v4, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDescribe(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Luh;

    .line 104
    .line 105
    const/16 v5, 0x1a

    .line 106
    .line 107
    invoke-direct {v1, v5}, Luh;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-class v5, Landroid/hardware/HardwareBuffer;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDescribe(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Luh;

    .line 117
    .line 118
    const/16 v6, 0x1b

    .line 119
    .line 120
    invoke-direct {v1, v6}, Luh;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v6, Landroid/media/Image;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDescribe(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Llm;

    .line 130
    .line 131
    const/4 v7, 0x5

    .line 132
    invoke-direct {v1, v7}, Llm;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Llm;

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-direct {v1, v7}, Llm;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v2, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Luh;

    .line 150
    .line 151
    const/16 v2, 0x1c

    .line 152
    .line 153
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addStringfy(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Luh;

    .line 161
    .line 162
    const/16 v2, 0x1d

    .line 163
    .line 164
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addStringfy(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Llm;

    .line 174
    .line 175
    const/4 v7, 0x7

    .line 176
    invoke-direct {v1, v7}, Llm;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v5, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Llm;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v1, v7}, Llm;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v3, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Llm;

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    invoke-direct {v1, v8}, Llm;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v3, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Llm;

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    invoke-direct {v1, v9}, Llm;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3, v4, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Llm;

    .line 214
    .line 215
    const/4 v10, 0x3

    .line 216
    invoke-direct {v1, v10}, Llm;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-class v10, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v10, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Llm;

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-direct {v1, v3}, Llm;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6, v5, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lkm;

    .line 236
    .line 237
    invoke-direct {v1, p0, v8}, Lkm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addStringfy(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Luh;

    .line 245
    .line 246
    const/16 v3, 0x17

    .line 247
    .line 248
    invoke-direct {v1, v3}, Luh;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addStringfy(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lmm;

    .line 256
    .line 257
    invoke-direct {v1, p0, v7}, Lmm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDealloc(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ldi;

    .line 265
    .line 266
    const/16 v3, 0xc

    .line 267
    .line 268
    invoke-direct {v1, v3}, Ldi;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDealloc(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lkm;

    .line 276
    .line 277
    invoke-direct {v1, p0, v9}, Lkm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addStringfy(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lmm;

    .line 285
    .line 286
    invoke-direct {v1, p0, v8}, Lmm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDealloc(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ldi;

    .line 294
    .line 295
    const/16 v2, 0xd

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ldi;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDealloc(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :try_start_0
    const-class v1, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    .line 305
    .line 306
    new-instance v2, Lnm;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDescribe(Ljava/lang/Class;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-class v2, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    .line 316
    .line 317
    new-instance v3, Lom;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v5, v3}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addTransform(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-class v2, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    .line 327
    .line 328
    new-instance v3, Lpm;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->addDealloc(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    sget-object v2, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v4, "failed to add dealloc for MPSurfaceImage on "

    .line 343
    .line 344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->getDescribe()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerDescribe(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->getAlloc()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerAlloc(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->getDealloc()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerDealloc(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->getStringfy()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerStringfy(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->getTransform()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerTransform(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;->getWrappedTransform()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerWrappedTransform(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public static synthetic A(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterTransform$38(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$registerTransform$35(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$20(Landroid/media/Image;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/Number;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$0(Ljava/lang/Number;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterDescribe$27(Ljava/util/Map$Entry;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$findAvailableBinaryKey$49(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$registerDealloc$32(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$findAvailableUnaryKey$44(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterDescribe$28(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$13(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$14(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$3(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Landroid/util/Pair;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$findAvailableBinaryKey$46(Landroid/util/Pair;Landroid/util/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$registerStringfy$39(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$6(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$22(Landroid/media/Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$24(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/util/Pair;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$findAvailableBinaryKey$47(Landroid/util/Pair;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$findAvailableBinaryKey$45(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$19(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$findAvailableUnaryKey$43(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterDealloc$34(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X(Landroid/media/Image;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$4(Landroid/media/Image;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$registerAlloc$29(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$1(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$8(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterStringfy$40(Ljava/util/Map$Entry;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getBinaryKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->unRegisterDescribe(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->unRegisterAlloc(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->unRegisterDealloc(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->unRegisterTransform(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->unRegisterStringfy(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerDescribe(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerAlloc(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerDealloc(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerTransform(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerWrappedTransform(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->registerStringfy(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getUnaryKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addToClassMap(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "java"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->extensionClassMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static alloc(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->doAlloc(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterDealloc$33(Ljava/util/Map$Entry;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterAlloc$31(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$16(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static dealloc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->doDealloc(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static describe(Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->doDescribe(Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private doAlloc(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->allocMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->findAvailableUnaryKey(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->allocMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/function/Function;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lux1;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private doDealloc(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->deallocMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->findAvailableUnaryKey(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->deallocMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/function/Consumer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lux1;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private doDescribe(Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describeMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->findAvailableUnaryKey(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describeMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/function/Function;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lux1;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private doStringfy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->stringfyMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->findAvailableUnaryKey(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->stringfyMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/function/Function;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lrm;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p1}, Lrm;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method private doTransform(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "TT;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transformMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, v0, p3, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->findAvailableBinaryKey(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transformMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;->apply(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterAlloc$30(Ljava/util/Map$Entry;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Number;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$5(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Number;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private findAvailableBinaryKey(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getBinaryKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "no transform exist for "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", find alternatives"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v0, Lqm;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v5, v2

    .line 57
    move-object v6, v3

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v0 .. v6}, Lqm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/samsung/android/sum/core/buffer/b;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sum/core/buffer/b;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lum;

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    move-object v3, v6

    .line 85
    move-object v6, v2

    .line 86
    move-object v2, v5

    .line 87
    move-object v5, p3

    .line 88
    invoke-direct/range {v0 .. v7}, Lum;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 96
    .line 97
    invoke-interface {v5, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v4
.end method

.method private findAvailableUnaryKey(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getUnaryKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ln0;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lx6;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2, p1}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getHwBufferId(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBinaryKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "->"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private getHwBufferId(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp0;->b(Landroid/hardware/HardwareBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "n/a"

    .line 17
    .line 18
    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->sInstance:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/buffer/BufferExtension;->sInstance:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/sum/core/buffer/BufferExtension;->sInstance:Lcom/samsung/android/sum/core/buffer/BufferExtension;

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
    sget-object v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->sInstance:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 27
    .line 28
    return-object v0
.end method

.method private getUnaryKey(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$9(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$18(Landroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isRequiredToRelease(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "found dealloc key"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/samsung/android/sum/core/buffer/BufferExtension;->deallocMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->findAvailableUnaryKey(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " for "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static isSupportedTransform(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transformMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getBinaryKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static isWrappedTransform(Ljava/util/function/BiFunction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->wrappedTransformList:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$doStringfy$42(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$2(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$17(Landroid/hardware/HardwareBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$doStringfy$42(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private synthetic lambda$findAvailableBinaryKey$45(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "find alternative for "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "->"

    .line 5
    .line 6
    invoke-virtual {p6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->extensionClassMap:Ljava/util/Map;

    .line 11
    .line 12
    aget-object v4, v2, v1

    .line 13
    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Class;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    aget-object v3, v2, v1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->extensionClassMap:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Class;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    aget-object p0, v2, v4

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ": "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Landroid/util/Pair;

    .line 95
    .line 96
    invoke-direct {p1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-direct {p1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return v1

    .line 118
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method private static synthetic lambda$findAvailableBinaryKey$46(Landroid/util/Pair;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$findAvailableBinaryKey$47(Landroid/util/Pair;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getBinaryKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-direct {p0, v0, p4}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getBinaryKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p4, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ": "

    .line 28
    .line 29
    const-string v1, " => "

    .line 30
    .line 31
    const-string v2, "find 2nd order combinations for"

    .line 32
    .line 33
    invoke-static {v2, p2, v0, p1, v1}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 48
    .line 49
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 54
    .line 55
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 60
    .line 61
    filled-new-array {p1, p0}, [Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;-><init>([Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private synthetic lambda$findAvailableBinaryKey$48(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p4}, Ltm;-><init>(ILandroid/util/Pair;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljm;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v2, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 39
    .line 40
    return-object p0
.end method

.method private static synthetic lambda$findAvailableBinaryKey$49(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "no extension exist for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " -> "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic lambda$findAvailableBinaryKey$50(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljm;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/samsung/android/sum/core/buffer/a;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lhm;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2, p5, p6}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 43
    .line 44
    return-object p0
.end method

.method private static synthetic lambda$findAvailableUnaryKey$43(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static synthetic lambda$findAvailableUnaryKey$44(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "no extension exist for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Number;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, p0, Ljava/lang/Byte;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U32C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    instance-of p0, p0, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->F32C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string p0, "implement not yet"

    .line 51
    .line 52
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$new$10(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static synthetic lambda$new$11(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static synthetic lambda$new$12(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;
    .locals 1

    .line 1
    const-string v0, "exif"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/sum/core/UniExifInterface;->of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$new$13(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$14(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getHwBufferId(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v0, p0, v1, v2, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "HardwareBuffer@%d[#0x%s: w=%d, h=%d, fmt=%d]"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static synthetic lambda$new$15(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "fd=%d, len=%d"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$new$16(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close hardware-buffer: 0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getHwBufferId(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$new$17(Landroid/hardware/HardwareBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lhm;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "fail to close hardware-buffer: already closed"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$new$18(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "fail to close pfd: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$new$19(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$2(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-float v1, v1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float v3, v1, v2

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v2

    .line 59
    const/high16 v2, 0x3f400000    # 0.75f

    .line 60
    .line 61
    cmpl-float v2, v3, v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x21

    .line 68
    .line 69
    if-lt v1, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lz3;->b()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne p0, v1, :cond_0

    .line 80
    .line 81
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U10C4:Lcom/samsung/android/sum/core/types/DataType;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U8C4:Lcom/samsung/android/sum/core/types/DataType;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 104
    .line 105
    mul-float v3, v1, v2

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v3, v2

    .line 113
    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    cmpl-float v2, v3, v2

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U16C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    mul-float v3, v1, v2

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    div-float/2addr v3, v2

    .line 135
    const/high16 v2, 0x3ec00000    # 0.375f

    .line 136
    .line 137
    cmpl-float v2, v3, v2

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U16C4:Lcom/samsung/android/sum/core/types/DataType;

    .line 142
    .line 143
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 147
    .line 148
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x3

    .line 157
    if-ne v1, v2, :cond_4

    .line 158
    .line 159
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 160
    .line 161
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 165
    .line 166
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "byte count +"

    .line 183
    .line 184
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, "is differ from calculated buffer size"

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method private synthetic lambda$new$20(Landroid/media/Image;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Luh;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v3}, Luh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lkm;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, p0, v3}, Lkm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "n/a"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Image@%d[#0x%s: w=%d, h=%d, fmt=%d, ts=%d]"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private synthetic lambda$new$21(Landroid/media/Image;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close image: 0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lkm;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lkm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "n/a"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
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
.end method

.method private synthetic lambda$new$22(Landroid/media/Image;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lhm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "fail to close image: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$new$23(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lsm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/samsung/android/sum/core/buffer/BufferExtension;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "recycle bitmap["

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "]: isRecycled="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$24(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->dataTypeFromHalFormat(I)Lcom/samsung/android/sum/core/types/DataType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getDataSpace()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorSpaceFromDataSpace(I)Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static synthetic lambda$new$25(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$3(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->dataTypeFromHalFormat(I)Lcom/samsung/android/sum/core/types/DataType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static synthetic lambda$new$4(Landroid/media/Image;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->dataTypeFromHalFormat(I)Lcom/samsung/android/sum/core/types/DataType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorSpaceFromImage(Landroid/media/Image;)Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static synthetic lambda$new$5(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Number;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x40

    .line 30
    .line 31
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of p0, p1, Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    instance-of p0, p1, Ljava/lang/Byte;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p1, Ljava/lang/Byte;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    instance-of p0, p1, Ljava/lang/Short;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const/16 p0, 0x10

    .line 96
    .line 97
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast p1, Ljava/lang/Short;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    const-string p0, "not supported number type"

    .line 116
    .line 117
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method private static synthetic lambda$new$6(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/lang/Number;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isScala()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "media is not scala"

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isInt()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isLong()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/nio/LongBuffer;->get(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isFloat()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isByte()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/DataType;->isShort()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, Ljava/nio/ShortBuffer;->get(I)S

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    const-string p0, "not supported scala type"

    .line 129
    .line 130
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method private static synthetic lambda$new$7(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "fd=%d, len=%d"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic lambda$new$8(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->create(Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyByteBufferToHwBuffer(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$new$9(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "given hardware-buffer is already closed!"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyToByteBuffer(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private synthetic lambda$registerAlloc$29(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->addToClassMap(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getUnaryKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$registerDealloc$32(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->addToClassMap(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getUnaryKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$registerDescribe$26(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->addToClassMap(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getUnaryKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$registerStringfy$39(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->addToClassMap(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getUnaryKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$registerTransform$35(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->addToClassMap(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->addToClassMap(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getBinaryKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$registerTransform$36(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/function/BiFunction;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/util/function/BiFunction;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;-><init>([Ljava/util/function/BiFunction;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static synthetic lambda$unRegisterAlloc$30(Ljava/util/Map$Entry;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$unRegisterAlloc$31(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lim;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p1}, Lim;-><init>(ILjava/util/Map$Entry;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$unRegisterDealloc$33(Ljava/util/Map$Entry;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$unRegisterDealloc$34(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lim;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lim;-><init>(ILjava/util/Map$Entry;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$unRegisterDescribe$27(Ljava/util/Map$Entry;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$unRegisterDescribe$28(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lim;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p1}, Lim;-><init>(ILjava/util/Map$Entry;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$unRegisterStringfy$40(Ljava/util/Map$Entry;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$unRegisterStringfy$41(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lim;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p1}, Lim;-><init>(ILjava/util/Map$Entry;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$unRegisterTransform$37(Ljava/util/Map$Entry;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$unRegisterTransform$38(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lim;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Lim;-><init>(ILjava/util/Map$Entry;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic m(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$7(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$15(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newRegistry()Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Registry;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static newUnregistry()Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic o(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$registerTransform$36(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$11(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static popInternalBufferHandler()Ljava/util/function/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->internalBufferHandlerMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/function/Consumer;

    .line 24
    .line 25
    return-object v0
.end method

.method public static putInternalBufferHandler(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->internalBufferHandlerMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$10(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$findAvailableBinaryKey$50(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private registerAlloc(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "*>;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkm;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lkm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luh;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->allocMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private registerDealloc(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "*>;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkm;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lkm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsm;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lsm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->deallocMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private registerDescribe(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "*",
            "Lcom/samsung/android/sum/core/format/MutableMediaFormat;",
            ">;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkm;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lkm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luh;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describeMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private registerStringfy(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "*",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkm;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lkm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luh;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->stringfyMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private registerTransform(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "**>;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lkm;-><init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luh;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transformMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private registerWrappedTransform(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->wrappedTransformList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static reset()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->extensionClassMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describeMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->allocMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->deallocMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transformMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->stringfyMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic s(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterStringfy$41(Ljava/util/List;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static stringfy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->doStringfy(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$25(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static transform(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "TT;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->getInstance()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->doTransform(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$unRegisterTransform$37(Ljava/util/Map$Entry;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private unRegisterAlloc(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->allocMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p1}, Lq6;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private unRegisterDealloc(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->deallocMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lq6;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private unRegisterDescribe(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p1}, Lq6;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private unRegisterStringfy(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->stringfyMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p1}, Lq6;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private unRegisterTransform(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;->transformMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq6;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p1}, Lq6;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$registerDescribe$26(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$findAvailableBinaryKey$48(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$23(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$12(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->lambda$new$21(Landroid/media/Image;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
