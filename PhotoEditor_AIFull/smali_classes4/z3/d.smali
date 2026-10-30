.class public final Lz3/d;
.super Ls3/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz3/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/d;->b:Z

    .line 3
    iput-object p1, p0, Lz3/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3/j;Lz3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lz3/d;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lz3/d;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ls3/q0;)V
    .locals 0

    return-void
.end method

.method private final f(Ls3/q0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ls3/N0;Ls3/q0;)V
    .locals 2

    iget v0, p0, Lz3/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v0

    iget-object v1, p0, Lz3/d;->c:Ljava/lang/Object;

    check-cast v1, Lz3/c;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lz3/d;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Ls3/N0;->l:Ls3/N0;

    const-string v0, "No value received for unary call"

    invoke-virtual {p1, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    new-instance v0, Ls3/Q0;

    invoke-direct {v0, p1, p2}, Ls3/Q0;-><init>(Ls3/N0;Ls3/q0;)V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p0, p0, Lz3/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ls3/Q0;

    invoke-direct {p0, p1, p2}, Ls3/Q0;-><init>(Ls3/N0;Ls3/q0;)V

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v0

    iget-object p0, p0, Lz3/d;->c:Ljava/lang/Object;

    check-cast p0, Lz3/j;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lz3/j;->onCompleted()V

    goto :goto_1

    :cond_2
    new-instance v0, Ls3/Q0;

    invoke-direct {v0, p1, p2}, Ls3/Q0;-><init>(Ls3/N0;Ls3/q0;)V

    invoke-interface {p0, v0}, Lz3/j;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls3/q0;)V
    .locals 0

    iget p0, p0, Lz3/d;->a:I

    return-void
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    iget v0, p0, Lz3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lz3/d;->b:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lz3/d;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3/d;->b:Z

    return-void

    :cond_0
    sget-object p0, Ls3/N0;->l:Ls3/N0;

    const-string p1, "More than one value received for unary call"

    invoke-virtual {p0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    invoke-virtual {p0}, Ls3/N0;->a()Ls3/Q0;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lz3/d;->b:Z

    iget-object v1, p0, Lz3/d;->d:Ljava/lang/Object;

    check-cast v1, Lz3/b;

    iget-boolean v2, v1, Lz3/b;->b:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ls3/N0;->l:Ls3/N0;

    const-string p1, "More than one responses received for unary or client-streaming call"

    invoke-virtual {p0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    invoke-virtual {p0}, Ls3/N0;->a()Ls3/Q0;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/d;->b:Z

    iget-object p0, p0, Lz3/d;->c:Ljava/lang/Object;

    check-cast p0, Lz3/j;

    invoke-interface {p0, p1}, Lz3/j;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object p0, v1, Lz3/b;->a:Ls3/h;

    if-nez v2, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ls3/h;->c(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ls3/h;->c(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lz3/d;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lz3/d;->d:Ljava/lang/Object;

    check-cast p0, Lz3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lz3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz3/d;->c:Ljava/lang/Object;

    check-cast p0, Lz3/c;

    const/4 v0, 0x2

    iget-object p0, p0, Lz3/c;->a:Ls3/h;

    invoke-virtual {p0, v0}, Ls3/h;->c(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz3/d;->d:Ljava/lang/Object;

    check-cast p0, Lz3/b;

    iget-boolean v0, p0, Lz3/b;->b:Z

    iget-object p0, p0, Lz3/b;->a:Ls3/h;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ls3/h;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls3/h;->c(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
