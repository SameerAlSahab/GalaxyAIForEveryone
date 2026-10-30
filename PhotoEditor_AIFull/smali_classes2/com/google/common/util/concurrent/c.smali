.class public final synthetic Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/util/concurrent/c;->a:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/c;->a:I

    iget-object p0, p0, Lcom/google/common/util/concurrent/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->d(Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->c(Ljava/lang/AutoCloseable;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lcom/google/common/util/concurrent/WrappingExecutorService;->a(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;

    invoke-static {p0}, Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;->y(Lcom/google/common/util/concurrent/JdkFutureAdapters$ListenableFutureAdapter;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->b(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
