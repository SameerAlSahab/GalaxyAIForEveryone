.class public Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;
.super Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# instance fields
.field private final descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final parallelType:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    iput-object p2, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sume/core/types/SplitType;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->lambda$setSplitType$0(Lcom/samsung/android/sume/core/types/SplitType;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method public static synthetic d(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->lambda$setUseExternalBufferComposer$3(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method public static synthetic f(Landroid/util/Pair;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->lambda$setPad$1(Landroid/util/Pair;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method public static synthetic g(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->lambda$setAllowPartialConnection$2(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    return-void
.end method

.method private static synthetic lambda$setAllowPartialConnection$2(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setAllowPartialConnection(Z)V

    return-void
.end method

.method private static synthetic lambda$setPad$1(Landroid/util/Pair;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setPad(Landroid/util/Pair;)V

    return-void
.end method

.method private static synthetic lambda$setSplitType$0(Lcom/samsung/android/sume/core/types/SplitType;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setSplitType(Lcom/samsung/android/sume/core/types/SplitType;)V

    return-void
.end method

.method private static synthetic lambda$setUseExternalBufferComposer$3(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setUseExternalBufferComposer(Z)V

    return-void
.end method


# virtual methods
.method public getDescriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    return-object p0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter;

    return-object p0
.end method

.method public getParallelType()Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    return-object p0
.end method

.method public setAllowPartialConnection(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setAllowPartialConnection(Z)V

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v0, LE2/F;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, LE2/F;-><init>(IZ)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPad(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sume/core/types/PadType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setPad(Landroid/util/Pair;)V

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/descriptor/a;-><init>(Landroid/util/Pair;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSplitType(Lcom/samsung/android/sume/core/types/SplitType;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setSplitType(Lcom/samsung/android/sume/core/types/SplitType;)V

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setUseExternalBufferComposer(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setUseExternalBufferComposer(Z)V

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v0, LE2/F;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, LE2/F;-><init>(IZ)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
