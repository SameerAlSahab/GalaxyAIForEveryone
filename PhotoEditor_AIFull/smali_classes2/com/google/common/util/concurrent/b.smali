.class public final synthetic Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractService;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/util/concurrent/b;->a:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/b;->b:Lcom/google/common/util/concurrent/AbstractService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/b;->a:I

    iget-object p0, p0, Lcom/google/common/util/concurrent/b;->b:Lcom/google/common/util/concurrent/AbstractService;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
