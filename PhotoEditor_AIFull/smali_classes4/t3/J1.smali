.class public final Lt3/J1;
.super Ls3/Z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ls3/b0;


# direct methods
.method public constructor <init>(Lt3/L1;Lt3/L1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/J1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/J1;->d:Ls3/b0;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt3/J1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/L1;

    iput-object p1, p0, Lt3/J1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/P1;Ls3/Y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/J1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt3/J1;->d:Ls3/b0;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt3/J1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/Y;

    iput-object p1, p0, Lt3/J1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt3/R1;)Ls3/W;
    .locals 2

    iget p1, p0, Lt3/J1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt3/J1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt3/J1;->d:Ls3/b0;

    check-cast p1, Lt3/P1;

    iget-object p1, p1, Lt3/P1;->g:Ls3/V;

    invoke-virtual {p1}, Ls3/V;->d()Ls3/S0;

    move-result-object p1

    new-instance v0, Lt1/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Ls3/W;->e:Ls3/W;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lt3/J1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt3/J1;->d:Ls3/b0;

    check-cast p1, Lt3/L1;

    iget-object p1, p1, Lt3/L1;->h:Ls3/V;

    invoke-virtual {p1}, Ls3/V;->d()Ls3/S0;

    move-result-object p1

    iget-object p0, p0, Lt3/J1;->c:Ljava/lang/Object;

    check-cast p0, Lt3/L1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll0/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p0, Ls3/W;->e:Ls3/W;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
