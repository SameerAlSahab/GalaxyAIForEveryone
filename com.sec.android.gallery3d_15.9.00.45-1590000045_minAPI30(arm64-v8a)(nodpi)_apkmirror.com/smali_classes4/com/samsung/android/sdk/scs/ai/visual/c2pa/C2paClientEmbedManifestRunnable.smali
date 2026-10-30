.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;
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
.field private static final TAG:Ljava/lang/String; = "C2paClientEmbedManifestRunnable"


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
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mCallback:Lz51;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
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
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mTargetPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mTargetPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mJsonStr:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mTargetPath:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mJsonStr:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setManifestJson(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setTargetPFD(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setTargetExtensionType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mTargetPath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setTargetPath(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mParentPath:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setParentPFD(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mParentPath:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setParentExtensionType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mParentPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setParentPath(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mIngredientPaths:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lsm;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, v4}, Lsm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setIngredientPFD(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mIngredientPaths:Ljava/util/List;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lsm;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-direct {v2, v3}, Lsm;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setIngredientExtensionTypes(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mIngredientPaths:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setIngredientPaths(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$Builder;->build()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->getC2PAService()La71;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mCallback:Lz51;

    .line 179
    .line 180
    check-cast v1, Ly61;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Ly61;->d(Landroid/os/Bundle;Lz51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v1, "Target PFD/Extension/JSON is NULL"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
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
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mIngredientPaths:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mJsonStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mParentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClientEmbedManifestRunnable;->mTargetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
