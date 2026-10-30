.class public Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;
.super Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;
.source "SourceFile"


# instance fields
.field private final done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private firstInChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

.field private lastOutChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;-><init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->getDescriptors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/channel/BlockingBufferChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$0(Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/channel/BufferChannel;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->lambda$addFilter$1(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void
.end method

.method private synthetic lambda$addFilter$0(Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/channel/BufferChannel;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sume/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-interface {p2, v0}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/samsung/android/sume/core/channel/Channel;->send(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$addFilter$1(Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->lastOutChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/flatbuffer/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/sume/core/channel/BufferChannel;

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->firstInChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    if-nez v0, :cond_0

    iput-object v3, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->firstInChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    :cond_0
    new-instance v0, Lcom/samsung/android/sume/core/channel/BlockingBufferChannel;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/channel/BlockingBufferChannel;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LQ1/s;

    const/4 v6, 0x6

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LQ1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->lastOutChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    return-void
.end method


# virtual methods
.method public addFilter(Ljava/util/List;)Lcom/samsung/android/sume/core/filter/MediaFilterGroup;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sume/core/filter/MediaFilterGroup;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterGroupBase;->addFilter(Ljava/util/List;)Lcom/samsung/android/sume/core/filter/MediaFilterGroup;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lcom/samsung/android/sume/core/filter/MediaFilterGroupBase;->release()V

    return-void
.end method

.method public run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->firstInChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/channel/Channel;->send(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter;->lastOutChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {p0}, Lcom/samsung/android/sume/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-virtual {p2, p0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-object p2
.end method
