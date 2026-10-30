.class public final synthetic LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD2/e;


# direct methods
.method public synthetic constructor <init>(LD2/e;I)V
    .locals 0

    iput p2, p0, LD2/d;->a:I

    iput-object p1, p0, LD2/d;->b:LD2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LD2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD2/d;->b:LD2/e;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->x0()V

    iget-object v1, p0, LD2/e;->D:[I

    invoke-virtual {p0, v1}, LD2/e;->y0([I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, LV1/a;->n:Z

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iput-boolean v2, v3, LT1/i;->G:Z

    iget-object v4, v3, LT1/i;->d:[I

    iget v8, v3, LT1/i;->q:I

    iget v9, v3, LT1/i;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, LD2/e;->t0()V

    invoke-interface {v0}, LX2/q;->g()I

    move-result v1

    invoke-interface {v0, v1, v2}, LX2/q;->P(IZ)V

    iget-object p0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p0}, LD2/f;->h()V

    invoke-interface {v0}, LX2/q;->I1()V

    return-void

    :pswitch_0
    iget-object p0, p0, LD2/d;->b:LD2/e;

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_1
    iget-object p0, p0, LD2/d;->b:LD2/e;

    iget-object v0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v0}, LD2/f;->o()V

    iget-object v0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v0}, Lf2/a;->g()V

    iget-object v0, p0, LD2/e;->X:LD2/f;

    iget-object v1, v0, Lf2/a;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lf2/a;->j:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lf2/a;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Lf2/a;->k:Z

    :cond_0
    iget-object p0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p0}, LD2/f;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, LD2/d;->b:LD2/e;

    iget-object p0, p0, LV1/a;->e:LU1/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU1/l;->p(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LD2/d;->b:LD2/e;

    iget-object p0, p0, LV1/a;->e:LU1/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU1/l;->p(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, LD2/d;->b:LD2/e;

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LT1/i;->b:[I

    iget v2, p0, LD2/e;->J:I

    iget v3, p0, LD2/e;->K:I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LT1/i;->b:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_0
    iget v2, p0, LD2/e;->J:I

    iget v3, p0, LD2/e;->K:I

    invoke-virtual {v0, v2, v3, v1}, LT1/i;->Z(II[I)V

    iget-object v1, v0, LT1/i;->b:[I

    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v2

    iget-object v0, v0, LT1/i;->b:[I

    array-length v0, v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iput-boolean v3, v0, Ll3/u;->t:Z

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->J()LT1/d;

    move-result-object v1

    new-instance v2, LD2/d;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, LD2/d;-><init>(LD2/e;I)V

    invoke-virtual {v1, v2}, LT1/d;->H0(Ljava/lang/Runnable;)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LD2/d;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, LD2/d;-><init>(LD2/e;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3, v3}, LD2/e;->D0(ZZ)V

    invoke-interface {v0}, LX2/q;->I1()V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/l;->setDraw(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, LD2/d;->b:LD2/e;

    iget-object v0, p0, LV1/a;->e:LU1/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU1/l;->p(Z)V

    iget-object p0, p0, LD2/e;->X:LD2/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lf2/a;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
