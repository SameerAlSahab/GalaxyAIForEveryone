.class public final synthetic Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/util/concurrent/h;->a:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors;->c(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture;

    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture;->b(Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Callables;->b(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AggregateFuture;

    iget-object p0, p0, Lcom/google/common/util/concurrent/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/AggregateFuture;->a(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
