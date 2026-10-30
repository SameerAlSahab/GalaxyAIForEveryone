.class public final synthetic Lcom/google/common/util/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/Service;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/Service;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/util/concurrent/a;->a:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/a;->a:I

    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/Service;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService;->a(Lcom/google/common/util/concurrent/AbstractIdleService;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
