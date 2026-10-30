.class public final LA3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/j;->a:I

    iput-object p2, p0, LA3/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LA3/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt3/L1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA3/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ls3/r;)V
    .locals 5

    iget v0, p0, LA3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast v0, Lt3/P1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ls3/r;->a:Ls3/q;

    sget-object v2, Ls3/q;->SHUTDOWN:Ls3/q;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    iget-object v3, v0, Lt3/P1;->g:Ls3/V;

    if-eq v1, v2, :cond_1

    sget-object v4, Ls3/q;->IDLE:Ls3/q;

    if-ne v1, v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Ls3/V;->e()V

    :cond_2
    iget-object v4, v0, Lt3/P1;->i:Ls3/q;

    if-ne v4, v2, :cond_4

    sget-object v2, Ls3/q;->CONNECTING:Ls3/q;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ls3/q;->IDLE:Ls3/q;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lt3/P1;->e()V

    goto :goto_2

    :cond_4
    sget-object v2, Lt3/M1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    iget-object p0, p0, LA3/j;->b:Ljava/lang/Object;

    check-cast p0, Ls3/Y;

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 p0, 0x4

    if-ne v2, p0, :cond_5

    new-instance p0, Lt3/O1;

    iget-object p1, p1, Ls3/r;->b:Ls3/N0;

    invoke-static {p1}, Ls3/W;->a(Ls3/N0;)Ls3/W;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/O1;-><init>(Ls3/W;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Lt3/O1;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ls3/W;->b(Ls3/Y;LA3/v;)Ls3/W;

    move-result-object p0

    invoke-direct {p1, p0}, Lt3/O1;-><init>(Ls3/W;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_7
    new-instance p0, Lt3/O1;

    sget-object p1, Ls3/W;->e:Ls3/W;

    invoke-direct {p0, p1}, Lt3/O1;-><init>(Ls3/W;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lt3/J1;

    invoke-direct {p1, v0, p0}, Lt3/J1;-><init>(Lt3/P1;Ls3/Y;)V

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lt3/P1;->i:Ls3/q;

    invoke-virtual {v3, v1, p0}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast v0, Lt3/L1;

    iget-boolean v1, v0, Lt3/L1;->p:Z

    if-eqz v1, :cond_9

    sget-object v0, Lt3/L1;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object p0, p0, LA3/j;->b:Ljava/lang/Object;

    check-cast p0, Lt3/K1;

    iget-object p0, p0, Lt3/K1;->a:Ls3/Y;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    invoke-virtual {v0, v1, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object v1, Lt3/L1;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, p0, LA3/j;->b:Ljava/lang/Object;

    check-cast v3, Lt3/K1;

    iget-object v3, v3, Lt3/K1;->a:Ls3/Y;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received health status {0} for subchannel {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LA3/j;->b:Ljava/lang/Object;

    check-cast v1, Lt3/K1;

    iput-object p1, v1, Lt3/K1;->d:Ls3/r;

    iget-object p1, v0, Lt3/L1;->j:LC4/e;

    invoke-virtual {p1}, LC4/e;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LA3/j;->b:Ljava/lang/Object;

    check-cast v1, Lt3/K1;

    iget-object v2, v0, Lt3/L1;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, LC4/e;->a()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_a

    iget-object p0, p0, LA3/j;->b:Ljava/lang/Object;

    check-cast p0, Lt3/K1;

    invoke-virtual {v0, p0}, Lt3/L1;->k(Lt3/K1;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast v0, LA3/x;

    iput-object p1, v0, LA3/x;->d:Ls3/r;

    iget-boolean v0, v0, LA3/x;->c:Z

    if-nez v0, :cond_b

    iget-object p0, p0, LA3/j;->b:Ljava/lang/Object;

    check-cast p0, Ls3/a0;

    invoke-interface {p0, p1}, Ls3/a0;->a(Ls3/r;)V

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, LA3/j;->b:Ljava/lang/Object;

    check-cast v0, Ls3/a0;

    invoke-interface {v0, p1}, Ls3/a0;->a(Ls3/r;)V

    iget-object p0, p0, LA3/j;->c:Ljava/lang/Object;

    check-cast p0, LA3/k;

    iget-object p0, p0, LA3/k;->b:Ls3/a0;

    invoke-interface {p0, p1}, Ls3/a0;->a(Ls3/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
