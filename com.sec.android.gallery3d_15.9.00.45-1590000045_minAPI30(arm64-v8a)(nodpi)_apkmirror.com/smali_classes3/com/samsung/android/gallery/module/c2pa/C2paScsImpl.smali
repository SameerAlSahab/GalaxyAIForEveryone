.class public Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/c2pa/C2paImp;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected volatile mC2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLa71;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->lambda$create$1(Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLa71;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;La71;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->lambda$update$2(Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;La71;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Ljava/lang/String;Ljava/util/function/Consumer;La71;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->lambda$extract$0(Ljava/lang/String;Ljava/util/function/Consumer;La71;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFile(La71;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLz51;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paSecMp:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/DetailsData;->hasC2pa:Z

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ly61;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ly61;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    :goto_0
    invoke-interface {p4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz p5, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance p4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setManifestJson(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setTargetPFD(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setTargetExtensionType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setTargetPath(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setParentPFD(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setParentExtensionType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setParentPath(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setIngredientPFD(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setIngredientExtensionTypes(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;->setIngredientPaths(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$EmbedParamBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$Builder;->build()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p1, Ly61;

    .line 113
    .line 114
    invoke-virtual {p1, p0, p6}, Ly61;->d(Landroid/os/Bundle;Lz51;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    check-cast p1, Ly61;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ly61;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p2, p3, p0, p6}, Ly61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p6, p0}, Lz51;->onError(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :goto_2
    const-string p0, "invalid path"

    .line 139
    .line 140
    invoke-interface {p6, p0}, Lz51;->onError(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-interface {p6}, Lz51;->onSuccess()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->lambda$executeIDpsC2pa$3(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeIDpsC2pa(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "La71;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->mC2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "execute failed. no client"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->mC2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->getC2paService()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lqc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lqc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu0;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v3, p0, p1}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$create$1(Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLa71;)V
    .locals 8

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "create failed. no service"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "c2pa is null"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lz51;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    move-object v7, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object v2, p6

    .line 27
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->createFile(La71;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLz51;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iget-object p0, v1, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "create failed. e="

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$executeIDpsC2pa$3(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, La71;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "execute failed. no service"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$extract$0(Ljava/lang/String;Ljava/util/function/Consumer;La71;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    move-object v0, p3

    .line 4
    check-cast v0, Ly61;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly61;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$ExtractParamBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$ExtractParamBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x10000000

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$ExtractParamBuilder;->setPfd(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$ExtractParamBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$ExtractParamBuilder;->setExtensionType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$ExtractParamBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$ExtractParamBuilder;->setFilePath(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$ExtractParamBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paParam$Builder;->build()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;

    .line 50
    .line 51
    invoke-direct {p3, p0, p2}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl$1;-><init>(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Ly61;->e(Landroid/os/Bundle;Lc61;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "extract c2pa failed"

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    const-string p3, "no service"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p3, "no data"

    .line 70
    .line 71
    :goto_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p1, v0, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->EMPTY:Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "extract failed. e="

    .line 89
    .line 90
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->EMPTY:Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 97
    .line 98
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private synthetic lambda$update$2(Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;La71;)V
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo p3, "update failed. no service"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "c2pa is null"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lz51;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v2, p5

    .line 27
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->updateFile(La71;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lz51;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iget-object p0, v1, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo p3, "update failed. e="

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateFile(La71;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lz51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La71;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz51;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->updateRawFile(La71;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lz51;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Ly61;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly61;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p4, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p4, "updateFunc success"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p2, p0, v0, p5}, Ly61;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz51;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p4, "updateFunc fail file = "

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->mC2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->clearManifestsFromCache(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p0, "updateFunc fail"

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, p0}, Lz51;->onError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private updateRawFile(La71;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lz51;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La71;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz51;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paSecMp:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/data/DetailsData;->hasC2pa:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Ly61;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ly61;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo p1, "updateFunc raw success"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4}, Lz51;->onSuccess()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo p0, "updateFunc raw fail"

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p0}, Lz51;->onError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->mC2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->mC2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->mC2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public create(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLz51;)V
    .locals 7

    .line 1
    new-instance v0, Lqo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lqo;-><init>(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->executeIDpsC2pa(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public extract(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/c2pa/C2paInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->executeIDpsC2pa(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->mC2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->mC2paClient:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lz51;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz51;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->executeIDpsC2pa(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
