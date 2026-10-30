.class public final LW1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LW1/b0;


# direct methods
.method public synthetic constructor <init>(LW1/b0;II)V
    .locals 0

    iput p3, p0, LW1/Y;->a:I

    iput-object p1, p0, LW1/Y;->c:LW1/b0;

    iput p2, p0, LW1/Y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget v0, p0, LW1/Y;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput-boolean v0, LM1/j;->c:Z

    iget-object v1, p0, LW1/Y;->c:LW1/b0;

    iget-object v2, v1, LW1/b0;->b:LW1/s;

    iget-boolean v3, v2, LW1/D0;->A1:Z

    iget-object v4, v1, LW1/b0;->b:LW1/s;

    if-nez v3, :cond_1

    iget-boolean v3, v2, LW1/D0;->B1:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LW1/h0;->v2()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v2, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v2}, Ll3/b;->e()V

    invoke-virtual {v4, v0}, LW1/h0;->l2(Z)V

    :goto_1
    iget-object v0, v1, LW1/b0;->c:LU1/M;

    invoke-virtual {v0}, LU1/M;->c()V

    iget-object v0, v4, LV1/a;->p:LX2/q;

    iget p0, p0, LW1/Y;->b:I

    invoke-interface {v0, p0}, LX2/q;->p(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/Y;->c:LW1/b0;

    iget-object v1, v0, LW1/b0;->b:LW1/s;

    iget-object v1, v1, LW1/D0;->D2:LW1/k1;

    iget p0, p0, LW1/Y;->b:I

    invoke-virtual {v1, p0}, LW1/k1;->H(I)V

    iget-object p0, v0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LW1/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW1/Y;->c:LW1/b0;

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/Y;->c:LW1/b0;

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
