.class public final LW1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:LW1/k1;


# direct methods
.method public constructor <init>(LW1/k1;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/g1;->c:LW1/k1;

    iput p2, p0, LW1/g1;->a:F

    iput p3, p0, LW1/g1;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LW1/g1;->c:LW1/k1;

    iget-object v3, v3, LW1/k1;->f:LW1/s;

    iget-object v3, v3, LW1/D0;->x:LW1/I0;

    invoke-virtual {v3}, LW1/N0;->C()V

    iget-object v3, v0, LW1/g1;->c:LW1/k1;

    iget-object v3, v3, LW1/k1;->f:LW1/s;

    iget-object v3, v3, LW1/D0;->J2:LW1/B1;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LW1/u;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LW1/u;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LW1/g1;->c:LW1/k1;

    iget-object v3, v3, LW1/k1;->f:LW1/s;

    iget v4, v0, LW1/g1;->a:F

    iget v5, v0, LW1/g1;->b:F

    iget-object v6, v3, LW1/D0;->J2:LW1/B1;

    iget-object v6, v6, LW1/D1;->F:Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    iget-object v4, v3, LW1/h0;->U3:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, LW1/W;->W3(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    const v7, 0x3fa66666    # 1.3f

    div-float/2addr v6, v7

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    iget-object v8, v3, LW1/D0;->J2:LW1/B1;

    iget-object v8, v8, LW1/D1;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v4, v8, v1

    aput v5, v8, v2

    invoke-virtual {v3}, LW1/h0;->F2()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, v3, LW1/D0;->J2:LW1/B1;

    iget-object v4, v4, LW1/D1;->B:La3/d;

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, v3, LW1/D0;->J2:LW1/B1;

    iget-object v4, v4, LW1/D1;->B:La3/d;

    invoke-virtual {v4}, La3/d;->a()La3/d;

    move-result-object v4

    invoke-virtual {v4}, La3/d;->a()La3/d;

    move-result-object v5

    invoke-virtual {v3}, LW1/h0;->E2()[I

    move-result-object v9

    iget-object v10, v3, LV1/a;->j:LT1/h;

    iget v11, v10, LT1/i;->m:I

    iget v10, v10, LT1/i;->n:I

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v10, v12}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget v10, v3, LW1/D0;->p0:I

    iget v11, v3, LW1/D0;->n0:I

    iget v12, v3, LW1/D0;->o0:I

    invoke-static {v9, v10, v11, v12}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    iget-object v11, v5, La3/d;->a:Landroid/graphics/Rect;

    invoke-direct {v10, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v5, v9, v10}, LW1/W;->u3(La3/d;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v10, v3, LV1/a;->p:LX2/q;

    iget-object v11, v3, LW1/D0;->J2:LW1/B1;

    iget-object v11, v11, LW1/D1;->E:Landroid/graphics/Bitmap;

    int-to-float v12, v6

    int-to-float v13, v7

    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    aget v15, v8, v1

    aget v16, v8, v2

    invoke-interface/range {v10 .. v16}, LX2/q;->i2(Landroid/graphics/Bitmap;FFLandroid/graphics/ColorSpace;FF)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    iput-object v6, v3, LW1/h0;->W2:Ln3/d;

    iget-object v7, v3, LW1/D0;->J2:LW1/B1;

    iget v7, v7, LW1/D1;->V:I

    iput v7, v6, Ln3/d;->b1:I

    iput-boolean v1, v6, Ln3/d;->b:Z

    invoke-virtual {v6, v9}, Ln3/d;->l0(Landroid/graphics/Bitmap;)V

    iget-object v6, v3, LW1/h0;->W2:Ln3/d;

    iget-object v7, v3, LW1/D0;->J2:LW1/B1;

    iget-object v8, v7, LW1/D1;->B:La3/d;

    iget-object v10, v7, LW1/D1;->v:[I

    invoke-virtual {v7, v10, v8}, LW1/D1;->u([ILa3/d;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v7, v10, v8, v2}, LW1/D1;->h(Landroid/graphics/Bitmap;La3/d;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Ln3/d;->K:Landroid/graphics/Bitmap;

    iget-object v6, v3, LW1/h0;->W2:Ln3/d;

    invoke-virtual {v3}, LW1/h0;->C2()LZ1/b;

    move-result-object v7

    iput-object v7, v6, Ln3/d;->m1:LZ1/b;

    iget-object v6, v3, LW1/h0;->W2:Ln3/d;

    iget-object v7, v3, LW1/D0;->J2:LW1/B1;

    iget v8, v7, LW1/D1;->R:I

    iget v7, v7, LW1/D1;->S:I

    invoke-virtual {v6, v8, v7}, Ln3/d;->p0(II)V

    iget-object v7, v3, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v3, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v6, v8}, Ln3/d;->q0(F)V

    new-instance v7, Ln3/n;

    iget-object v5, v5, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, LW1/y0;->I1()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v3}, LW1/y0;->F1()I

    move-result v10

    sub-int/2addr v10, v2

    iget-object v11, v3, LW1/D0;->J2:LW1/B1;

    iget-object v11, v11, LW1/D1;->F:Landroid/graphics/Bitmap;

    invoke-direct {v7, v11, v8, v5, v10}, Ln3/n;-><init>(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)V

    iput-object v7, v6, Ln3/d;->Z0:Ln3/n;

    iget-object v5, v3, LW1/D0;->J2:LW1/B1;

    iput v1, v5, LW1/D1;->S:I

    iput v1, v5, LW1/D1;->R:I

    iget-object v7, v3, LW1/h0;->N3:LW1/q1;

    iget-object v5, v5, LW1/D1;->E:Landroid/graphics/Bitmap;

    iget v8, v6, Ln3/d;->m:I

    invoke-virtual {v7, v5, v9, v8}, LW1/q1;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    iget-object v5, v3, LW1/y0;->T2:Landroid/os/Handler;

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v3, LW1/y0;->T2:Landroid/os/Handler;

    new-instance v7, LA5/a;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v4, v6}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v4, v3, LW1/h0;->W2:Ln3/d;

    invoke-virtual {v4}, Ln3/d;->A()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v3, LW1/h0;->W2:Ln3/d;

    invoke-virtual {v5}, Ln3/d;->c()Ln3/d;

    move-result-object v5

    iget-object v6, v3, LW1/h0;->N3:LW1/q1;

    iget-object v7, v5, Ln3/d;->M:Landroid/graphics/Bitmap;

    iget v5, v5, Ln3/d;->m:I

    invoke-virtual {v6, v5}, LJ/b;->b(I)LW1/A1;

    move-result-object v5

    invoke-virtual {v5, v7}, LW1/A1;->H(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, LW1/P;->S4()V

    iget-object v5, v3, LW1/h0;->W2:Ln3/d;

    invoke-virtual {v5}, Ln3/d;->A()Landroid/graphics/RectF;

    move-result-object v5

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v4, v3, LW1/h0;->W2:Ln3/d;

    iput-boolean v2, v4, Ln3/d;->j:Z

    :cond_3
    iget-object v4, v3, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v4}, LW1/k1;->s()V

    sget-boolean v4, LM1/j;->n:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, LW1/h0;->f3()V

    :cond_4
    iget-object v4, v3, LW1/h0;->U3:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, LW1/W;->W3(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_0
    iget-object v3, v0, LW1/g1;->c:LW1/k1;

    iget-object v3, v3, LW1/k1;->f:LW1/s;

    iget-boolean v4, v3, LW1/h0;->f3:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, LW1/W;->a4()V

    :cond_6
    iget-object v0, v0, LW1/g1;->c:LW1/k1;

    iput-boolean v1, v0, LW1/k1;->E0:Z

    invoke-virtual {v0, v2}, LW1/k1;->P(Z)V

    return-void
.end method
