.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "C2paClientSaveToCacheEmbedToFileRunnable"


# instance fields
.field mCallback:Lz51;

.field mIngredientPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJsonStr:Ljava/lang/String;

.field mParentPath:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

.field private mTargetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mCallback:Lz51;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "execute embedManifestToFile()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mParentPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mParentPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mTargetPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mTargetPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mJsonStr:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mTargetPath:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mParentPath:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$SaveToCacheParamBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$SaveToCacheParamBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$SaveToCacheParamBuilder;->setPfd(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$SaveToCacheParamBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$SaveToCacheParamBuilder;->setExtensionType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$SaveToCacheParamBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mParentPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$SaveToCacheParamBuilder;->setFilePath(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$SaveToCacheParamBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$Builder;->build()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->getC2PAService()La71;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ly61;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ly61;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mJsonStr:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setManifestJson(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setTargetPFD(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setTargetExtensionType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mTargetPath:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setTargetPath(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setParentPFD(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setParentExtensionType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setParentPath(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mIngredientPaths:Ljava/util/List;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lsm;

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-direct {v3, v4}, Lsm;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setIngredientPFD(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mIngredientPaths:Ljava/util/List;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lsm;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-direct {v2, v3}, Lsm;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setIngredientExtensionTypes(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mIngredientPaths:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setIngredientPaths(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$Builder;->build()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->getC2PAService()La71;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mCallback:Lz51;

    .line 228
    .line 229
    check-cast v1, Ly61;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, Ly61;->d(Landroid/os/Bundle;Lz51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_8

    .line 237
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 238
    .line 239
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v1, "Target PFD/Extension/JSON is NULL"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_C2PA"

    .line 2
    .line 3
    return-object p0
.end method

.method public setIngredientPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mIngredientPaths:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mJsonStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mParentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientSaveToCacheEmbedToFileRunnable;->mTargetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
