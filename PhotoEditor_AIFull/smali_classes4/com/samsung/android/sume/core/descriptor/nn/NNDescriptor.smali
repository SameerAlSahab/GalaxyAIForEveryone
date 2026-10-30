.class public Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
.super Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private transient modelIdSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient modelSelector:Lcom/samsung/android/sume/core/functional/ModelSelector;

.field private transient nnFileDescriptor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final nnfwProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/nn/NNFWProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;->setPluginId(Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V
    .locals 2
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/types/nn/NNFW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sume/core/types/HwUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sume/core/types/nn/NNFW;",
            "Lcom/samsung/android/sume/core/types/HwUnit;",
            "I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/samsung/android/sume/core/descriptor/nn/NNFWProfile;

    invoke-direct {v1, p2, p3, p4}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWProfile;-><init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;->setPluginId(Ljava/lang/Enum;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->lambda$getModelId$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getModelId$0()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sume/core/descriptor/PluginDescriptor;->getFilterId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/sume/core/filter/NNFilter;

    return-object p0
.end method

.method public getInputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_INPUT_FORMAT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getLoadingType()Lcom/samsung/android/sume/core/types/LoadType;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_LOADING_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/LoadType;

    return-object p0
.end method

.method public getMediaType()Lcom/samsung/android/sume/core/types/MediaType;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_MEDIA_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/MediaType;

    return-object p0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->modelIdSupplier:Ljava/util/function/Supplier;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/buffer/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt0/a;-><init>(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getModelSelector()Lcom/samsung/android/sume/core/functional/ModelSelector;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->modelSelector:Lcom/samsung/android/sume/core/functional/ModelSelector;

    return-object p0
.end method

.method public getNNFWProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/nn/NNFWProfile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    return-object p0
.end method

.method public getNnFileDescriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    return-object p0
.end method

.method public getOutputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_OUTPUT_FORMAT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getTargetFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_TARGET_FORMAT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public setInputFormat(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_INPUT_FORMAT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLoadingType(Lcom/samsung/android/sume/core/types/LoadType;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/types/LoadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_LOADING_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMediaType(Lcom/samsung/android/sume/core/types/MediaType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_MEDIA_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setModelIdSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->modelIdSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public setModelSelector(Lcom/samsung/android/sume/core/functional/ModelSelector;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/functional/ModelSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->modelSelector:Lcom/samsung/android/sume/core/functional/ModelSelector;

    return-void
.end method

.method public setNNFWProfile(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/types/nn/NNFW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/types/HwUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->nnfwProfiles:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWProfile;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWProfile;-><init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNNFileDescriptors(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->nnFileDescriptor:Ljava/util/List;

    return-void
.end method

.method public setOutputFormat(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_OUTPUT_FORMAT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    const-string v1, "scale"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getInputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/Shape;->toMutableShape()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/sume/core/format/MutableShape;->scale(Ljava/lang/Float;)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/util/Pair;

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getInputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/Shape;->toMutableShape()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/samsung/android/sume/core/format/MutableShape;->scale(Landroid/util/Pair;)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setTargetFormat(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/OptionBase;->getAll()Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->PLUGIN_TARGET_FORMAT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
