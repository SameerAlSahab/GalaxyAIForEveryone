.class public Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;
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

.field private evaluators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private final sequentialMode:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

.field private final sequentialType:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;",
            "Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->sequentialType:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->sequentialMode:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;
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
            "Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->sequentialType:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;

    .line 3
    sget-object v0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->BATCHED:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->sequentialMode:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;

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

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->descriptors:Ljava/util/List;

    return-object p0
.end method

.method public getEvaluators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->evaluators:Ljava/util/List;

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

    const-class p0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;

    return-object p0
.end method

.method public getSequentialMode()Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->sequentialMode:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    return-object p0
.end method

.method public getSequentialType()Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->sequentialType:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;

    return-object p0
.end method

.method public setEvaluators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->evaluators:Ljava/util/List;

    return-void
.end method
