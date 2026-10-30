.class public final synthetic Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/util/concurrent/g;->b:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/util/concurrent/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/util/concurrent/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/common/util/concurrent/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    iget-object v1, p0, Lcom/google/common/util/concurrent/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lcom/google/common/util/concurrent/g;->b:I

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AggregateFuture;

    iget p0, p0, Lcom/google/common/util/concurrent/g;->b:I

    invoke-static {v1, p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->b(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
