.class public Lcom/samsung/android/sum/core/filter/ImgpFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private imgp:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$init$0(Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$run$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$run$2(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->asInputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 37
    .line 38
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpType()Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ldr0;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ldr0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lab1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lab1;-><init>(Lcom/samsung/android/sum/core/filter/ImgpFilter;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lix1;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lix1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/samsung/android/sum/core/functional/Operator;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sum/core/functional/Operator;

    .line 91
    .line 92
    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 99
    .line 100
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorMap;->config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    check-cast v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 113
    .line 114
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->createNativeContextIfNeeded(Ljava/lang/String;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Enum;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->createNativeContextIfNeeded(Ljava/lang/Enum;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 43
    .line 44
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$run$2(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "media-id"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p0, "num-blocks"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static of(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPreFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPostFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static sequentialOf(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDescriptors([Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;->CONVEYOR:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSequentialType(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;->BATCHED:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSequentialMode(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class p1, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 45
    .line 46
    new-instance p1, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/sum/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "run...E"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getAttributeKeys()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Lbb1;

    .line 66
    .line 67
    invoke-direct {v5, v4, v2, p2}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    instance-of v3, v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move v5, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v5, v4

    .line 93
    :goto_2
    const-string v6, "designate format is not given, one of output buffer or descriptor should be given"

    .line 94
    .line 95
    new-array v7, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v6, "keep-org-ratio"

    .line 103
    .line 104
    invoke-interface {v2, v6, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    const-string v7, "scale-cols"

    .line 126
    .line 127
    invoke-interface {p1, v7, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    div-float/2addr v6, v7

    .line 138
    float-to-int v6, v6

    .line 139
    invoke-interface {v2, v6}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    const-string v7, "scale-rows"

    .line 148
    .line 149
    invoke-interface {p1, v7, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-float/2addr v6, v0

    .line 160
    float-to-int v0, v6

    .line 161
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_5
    const-string v0, "force-rotate"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const-string v7, "rotation-degrees"

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v2, v7, v6}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    const-string v6, "rotate-ifnot-fit"

    .line 197
    .line 198
    invoke-interface {v2, v6, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v6, v8, :cond_7

    .line 223
    .line 224
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-le v6, v8, :cond_7

    .line 233
    .line 234
    move v6, v3

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move v6, v4

    .line 237
    :goto_3
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-le v8, v9, :cond_8

    .line 246
    .line 247
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ge v5, v8, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move v3, v4

    .line 259
    :goto_4
    xor-int/2addr v3, v6

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v3, 0x5a

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v2, v7, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v3, 0x10e

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {p1, v0, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-class v3, Ljava/io/FileDescriptor;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v3, :cond_a

    .line 305
    .line 306
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "file-descriptor"

    .line 311
    .line 312
    invoke-virtual {p2, v3}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v0, v2, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_a
    const-string v0, "output-file"

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v5, v0, v6}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eq v0, v3, :cond_c

    .line 355
    .line 356
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v2, 0x10

    .line 365
    .line 366
    filled-new-array {v2}, [I

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-static {v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->of(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->with(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v2, "update-at-alloc"

    .line 394
    .line 395
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->set(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_d
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getStride()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getScanline()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-direct {v0, v3, v5}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    .line 410
    .line 411
    .line 412
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sum/core/functional/Operator;

    .line 428
    .line 429
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eq p1, p0, :cond_e

    .line 448
    .line 449
    instance-of p0, p1, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    .line 450
    .line 451
    if-nez p0, :cond_e

    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    instance-of p0, p0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    .line 458
    .line 459
    if-eqz p0, :cond_e

    .line 460
    .line 461
    const/4 p0, -0x1

    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    const-string p1, "media-id"

    .line 467
    .line 468
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->size()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int p1, v2

    .line 483
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Lcb1;

    .line 488
    .line 489
    invoke-direct {v2, p0, p1, v4}, Lcb1;-><init>(III)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    const-string p0, "run...X"

    .line 496
    .line 497
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object p2
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
