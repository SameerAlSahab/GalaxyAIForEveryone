.class public final Lt3/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/l1;


# direct methods
.method public synthetic constructor <init>(Lt3/l1;I)V
    .locals 0

    iput p2, p0, Lt3/V0;->a:I

    iput-object p1, p0, Lt3/V0;->b:Lt3/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt3/V0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/V0;->b:Lt3/l1;

    iget-object v0, p0, Lt3/l1;->y:Lt3/c1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt3/l1;->t(Z)V

    iget-object v0, p0, Lt3/l1;->E:Lt3/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt3/U;->i(Ls3/Z;)V

    sget-object v1, Ls3/e;->INFO:Ls3/e;

    const-string v2, "Entering IDLE state"

    iget-object v3, p0, Lt3/l1;->O:Lt3/s;

    invoke-virtual {v3, v1, v2}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    iget-object v1, p0, Lt3/l1;->s:LE/t;

    sget-object v2, Ls3/q;->IDLE:Ls3/q;

    invoke-virtual {v1, v2}, LE/t;->b(Ls3/q;)V

    iget-object v1, p0, Lt3/l1;->C:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt3/l1;->a0:Lt3/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v1, LE4/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lt3/l1;->p()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/V0;->b:Lt3/l1;

    iget-boolean v0, p0, Lt3/l1;->H:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/l1;->H:Z

    invoke-static {p0}, Lt3/l1;->m(Lt3/l1;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lt3/V0;->b:Lt3/l1;

    iget-object v0, p0, Lt3/l1;->O:Lt3/s;

    sget-object v1, Ls3/e;->INFO:Ls3/e;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    sget-object v0, Ls3/q;->SHUTDOWN:Ls3/q;

    iget-object p0, p0, Lt3/l1;->s:LE/t;

    invoke-virtual {p0, v0}, LE/t;->b(Ls3/q;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lt3/V0;->b:Lt3/l1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt3/l1;->o(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
