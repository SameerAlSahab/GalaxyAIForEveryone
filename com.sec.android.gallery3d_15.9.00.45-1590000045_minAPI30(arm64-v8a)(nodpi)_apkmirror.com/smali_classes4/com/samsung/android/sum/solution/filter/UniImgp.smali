.class public Lcom/samsung/android/sum/solution/filter/UniImgp;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/solution/filter/UniImgp$Option;,
        Lcom/samsung/android/sum/solution/filter/UniImgp$OptionType;,
        Lcom/samsung/android/sum/solution/filter/UniImgp$QualityMetricType;,
        Lcom/samsung/android/sum/solution/filter/UniImgp$InterpolationType;
    }
.end annotation


# static fields
.field public static final INTER_AREA:I = 0x3

.field public static final INTER_CUBIC:I = 0x2

.field public static final INTER_LANCZOS4:I = 0x4

.field public static final INTER_LINEAR:I = 0x1

.field public static final INTER_LINEAR_EXACT:I = 0x5

.field public static final INTER_MAX:I = 0x7

.field public static final INTER_NEAREST:I = 0x0

.field public static final OPTION_IMGP_TYPE:I = 0x7da

.field public static final OPTION_IMGP_TYPE_NAME:I = 0x7db

.field public static final OPTION_LATEST_PLUGIN_ORDER:I = 0x7d1

.field public static final OPTION_PERSISTENT_INPUT_FORMAT:I = 0x7d3

.field public static final OPTION_PERSISTENT_OUTPUT_FORMAT:I = 0x7d4

.field public static final OPTION_PLUGIN_ORDER:I = 0x7d2

.field public static final OPTION_PREFERRED_COLOR_FORMAT:I = 0x7d5

.field public static final OPTION_USE_PERSISTENT_FORMAT:I = 0x7d0

.field public static final PSNR:I = 0x0

.field public static final SSIM:I = 0x1

.field private static volatile globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;


# instance fields
.field private final factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

.field private option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 48
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;-><init>()V

    .line 49
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->getGlobalStore()Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addPluginStore(Lcom/samsung/android/sum/core/plugin/PluginStore;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addDefaultCreators()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->build()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->getGlobalStore()Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addPluginStore(Lcom/samsung/android/sum/core/plugin/PluginStore;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addDefaultCreators()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->build()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    .line 44
    .line 45
    return-void
.end method

.method public static clearGlobalStore()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    return-void
.end method

.method private configDescriptorByOption(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->isUsePersistentFormat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setUsePersistentFormat(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->isLatestPluginsOrder()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setLatestPluginsOrder(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static getGlobalStore()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of()Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 19
    .line 20
    new-instance v2, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/plugin/PluginStore;->add([Lcom/samsung/android/sum/core/plugin/Plugin;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 42
    .line 43
    return-object v0
.end method

.method public static getGlobalStore(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 4

    .line 44
    sget-object v0, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    if-nez v1, :cond_0

    .line 47
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 48
    sget-object p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/samsung/android/sum/core/plugin/Plugin;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/plugin/PluginStore;->add([Lcom/samsung/android/sum/core/plugin/Plugin;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    return-object p0
.end method

.method public static of()Lcom/samsung/android/sum/solution/filter/UniImgp;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    return-object v0
.end method

.method public static ofCrop()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->CROP:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofCrop(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->CROP:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofCvtColor()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofCvtColor(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofCvtData(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofCvtGamut()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofCvtGamut(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofDecode()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofDecode(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofEncode()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofEncode(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofEncodeHDR()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofEncodeHDR(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofFlip()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->FLIP:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofFlip(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->FLIP:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofMerge()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofMerge(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofQuality()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofQuality(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofResize()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofResize(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofRotate()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofRotate(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofSplit()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofSplit(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofUnified()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ofUnified(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newOperator()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 2
    .line 3
    const/16 v1, 0x7d4

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->getPersistentInputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->getPersistentOutputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->option:Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->getPreferredColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lcom/samsung/android/sum/solution/filter/NativeImgpFilterAdapter;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/sum/solution/filter/NativeImgpFilterAdapter;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/types/ColorFormat;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string p0, "persistent output format should be given"

    .line 36
    .line 37
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public newOperator(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->configDescriptorByOption(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    .line 48
    new-instance v0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;-><init>(Lcom/samsung/android/sum/core/filter/ImgpFilter;)V

    return-object v0
.end method

.method public newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            ">(TT;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpType(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 44
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->configDescriptorByOption(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    .line 46
    new-instance v0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgp;->factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;-><init>(Lcom/samsung/android/sum/core/filter/ImgpFilter;)V

    return-object v0
.end method
