.class public final synthetic Lq2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/y;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq2/y;II)V
    .locals 0

    iput p3, p0, Lq2/x;->a:I

    iput-object p1, p0, Lq2/x;->b:Lq2/y;

    iput p2, p0, Lq2/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lq2/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq2/x;->b:Lq2/y;

    iget-object v1, v0, Lq2/y;->g:Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lq2/x;->c:I

    invoke-static {p0}, Lq2/B;->c1(I)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v2

    iget-object v3, v1, LV1/a;->p:LX2/q;

    invoke-interface {v3, v2}, LX2/q;->q(Lx2/d;)V

    iget-object v2, v1, Lq2/B;->a0:Lq2/l;

    invoke-static {}, Lq2/B;->J0()I

    move-result v4

    invoke-virtual {v2, v4}, Lq2/l;->Q(I)V

    iput p0, v0, Lq2/y;->b:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, LK1/c;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v1, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p0, v2}, Lq2/l;->e0(Z)V

    invoke-virtual {v1}, Lq2/B;->S0()V

    iget-object p0, v1, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p0, v2}, Lq2/r;->s(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v4, v1, Lq2/B;->U:Z

    if-nez v4, :cond_1

    iput-boolean v2, v1, Lq2/B;->n0:Z

    :cond_1
    invoke-virtual {v1, p0}, Lq2/B;->G0(I)V

    invoke-virtual {v1}, Lq2/B;->s0()V

    iget-object p0, v1, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p0, v0}, Lq2/r;->s(Z)V

    :goto_0
    iput-boolean v2, v1, Lq2/B;->U:Z

    invoke-interface {v3}, LX2/q;->I1()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq2/x;->b:Lq2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq2/x;

    iget p0, p0, Lq2/x;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lq2/x;-><init>(Lq2/y;II)V

    iget-object p0, v0, Lq2/y;->g:Lq2/z;

    invoke-virtual {p0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
