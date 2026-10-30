.class public Lcom/samsung/android/sume/core/graph/MFGraph$Builder;
.super Lcom/samsung/android/sume/core/graph/GraphBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/graph/MFGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sume/core/graph/GraphBuilderBase<",
        "Lcom/samsung/android/sume/core/filter/MediaFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferChannelSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final option:Lcom/samsung/android/sume/core/graph/Graph$Option;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/graph/Graph$Option;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;-><init>(Lcom/samsung/android/sume/core/graph/Graph$Option;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sume/core/graph/Graph$Option;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/graph/Graph$Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;-><init>()V

    .line 3
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/graph/Graph$Option;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;-><init>(Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sume/core/graph/Graph$Option;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sume/core/graph/Graph$Option;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/graph/Graph$Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sume/core/graph/p;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/graph/p;-><init>(Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/graph/Graph$Option;->isCacheable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/samsung/android/sume/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;->newDiskCache()Lcom/samsung/android/sume/core/cache/DiskCache;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sume/core/graph/Graph$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;

    :cond_0
    return-void
.end method


# virtual methods
.method public addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;)Lcom/samsung/android/sume/core/graph/GraphBuilder;
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/graph/GraphNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/graph/GraphNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sume/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sume/core/graph/GraphEdge;

    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sume/core/channel/BufferChannel;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 3
    invoke-interface {p2, v0}, Lcom/samsung/android/sume/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/GraphBuilder;
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/graph/GraphNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/graph/GraphNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sume/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/GraphBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Lcom/samsung/android/sume/core/graph/GraphBuilder;
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/graph/GraphNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/graph/GraphNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sume/core/evaluate/Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            ")",
            "Lcom/samsung/android/sume/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/GraphBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/GraphBuilder;
    .locals 3
    .param p1    # Lcom/samsung/android/sume/core/graph/GraphNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/graph/GraphNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sume/core/evaluate/Evaluator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sume/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p4}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown BufferChannel.Type given: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/channel/SurfaceChannel;->of(ILcom/samsung/android/sume/core/channel/BufferChannel;)Lcom/samsung/android/sume/core/channel/SurfaceChannel;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/samsung/android/sume/core/channel/BufferSupplyChannel;

    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/channel/BufferSupplyChannel;-><init>(Lcom/samsung/android/sume/core/channel/BufferChannel;)V

    .line 12
    invoke-interface {p2}, Lcom/samsung/android/sume/core/graph/GraphNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 13
    instance-of v2, v1, Lcom/samsung/android/sume/core/functional/BufferSupplier;

    invoke-static {v2}, Lcom/samsung/android/sume/core/Def;->require(Z)V

    .line 14
    check-cast v1, Lcom/samsung/android/sume/core/functional/BufferSupplier;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/functional/BufferSupplier;->getBufferSupplier()Ljava/util/function/Supplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/channel/BufferSupplyChannel;->configure(Ljava/util/function/Supplier;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 16
    :goto_1
    invoke-virtual {p4}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->getCapacity()I

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p4}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->getCapacity()I

    move-result p4

    invoke-interface {v0, p4}, Lcom/samsung/android/sume/core/channel/BufferChannel;->setCapacity(I)V

    .line 18
    :cond_4
    new-instance p4, Lcom/samsung/android/sume/core/graph/GraphEdge;

    invoke-direct {p4, v0, p3}, Lcom/samsung/android/sume/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/evaluate/Evaluator;)V

    .line 19
    invoke-interface {p1}, Lcom/samsung/android/sume/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/samsung/android/sume/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/samsung/android/sume/core/graph/GraphEdge;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p4}, Lcom/samsung/android/sume/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 21
    invoke-interface {p2, p4}, Lcom/samsung/android/sume/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 22
    iget-object p3, p0, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/samsung/android/sume/core/graph/Graph;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sume/core/graph/Graph<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/sume/core/channel/BufferChannel;

    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sume/core/channel/BufferChannel;

    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sume/core/graph/MFGraph;

    iget-object v2, p0, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;->graphNodes:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sume/core/graph/MFGraph;-><init>(Ljava/util/List;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/graph/Graph$Option;Lcom/samsung/android/sume/core/graph/MFGraph$1;)V

    return-object v0
.end method
