.class public final Lt3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/F;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/v;Lt3/t1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/e0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt3/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/N0;Lt3/D;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt3/e0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lt3/e0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt3/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;
    .locals 5

    iget-object v0, p0, Lt3/e0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lt3/e0;->b:Ljava/lang/Object;

    iget p0, p0, Lt3/e0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ls3/c;->h:Ls3/c;

    const-string p0, "callOptions cannot be null"

    invoke-static {p3, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/c;

    new-instance v2, Ls3/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Ls3/l;-><init>(Ls3/c;IZ)V

    check-cast v1, LA3/v;

    invoke-virtual {v1, v2, p2}, LA3/v;->a(Ls3/l;Ls3/q0;)Ls3/m;

    move-result-object p0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    sget-object v4, Lt3/r0;->o:Lt3/m0;

    if-ne v1, v4, :cond_0

    move v3, v2

    :cond_0
    const-string v1, "lb tracer already assigned"

    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object p0, p4, v1

    check-cast v0, Lt3/t1;

    invoke-interface {v0, p1, p2, p3, p4}, Lt3/F;->a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lt3/d0;

    check-cast v1, Ls3/N0;

    check-cast v0, Lt3/D;

    invoke-direct {p0, v1, v0, p4}, Lt3/d0;-><init>(Ls3/N0;Lt3/D;[Ls3/m;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ls3/N;
    .locals 1

    iget v0, p0, Lt3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/e0;->c:Ljava/lang/Object;

    check-cast p0, Lt3/t1;

    invoke-interface {p0}, Ls3/M;->d()Ls3/N;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a real transport"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
