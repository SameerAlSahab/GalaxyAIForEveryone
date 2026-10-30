.class public Lcom/samsung/android/sume/core/filter/factory/SequentialFilterCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/filter/MediaFilter;
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->getDescriptors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/android/sume/core/filter/factory/i;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/samsung/android/sume/core/filter/factory/i;-><init>(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lcom/samsung/android/sume/core/filter/factory/SequentialFilterCreator$1;->$SwitchMap$com$samsung$android$sume$core$filter$collection$SequentialFilter$Type:[I

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->getSequentialType()Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->getSequentialMode()Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;->BATCHED:Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;

    if-ne p1, p3, :cond_1

    new-instance p1, Lcom/samsung/android/sume/core/filter/collection/SimpleConveyorFilter;

    invoke-direct {p1, p2}, Lcom/samsung/android/sume/core/filter/collection/SimpleConveyorFilter;-><init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;

    invoke-direct {p1, p2}, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;-><init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;

    invoke-direct {p1, p2}, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;-><init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterGroupBase;->addFilter(Ljava/util/List;)Lcom/samsung/android/sume/core/filter/MediaFilterGroup;

    return-object p1
.end method
