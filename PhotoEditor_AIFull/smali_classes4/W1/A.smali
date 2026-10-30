.class public final LW1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/s;


# direct methods
.method public synthetic constructor <init>(LW1/s;I)V
    .locals 0

    iput p2, p0, LW1/A;->a:I

    iput-object p1, p0, LW1/A;->b:LW1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LW1/A;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LW1/z;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LW1/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LW1/A;->b:LW1/s;

    invoke-virtual {v0, v1}, LW1/D0;->k1(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_0
    new-instance v1, LW1/z;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LW1/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LW1/A;->b:LW1/s;

    invoke-virtual {v0, v1}, LW1/D0;->k1(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LW1/A;->b:LW1/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/P;->W4(Z)V

    return-void

    :pswitch_2
    new-instance v14, Landroid/graphics/RectF;

    iget-object v1, v0, LW1/A;->b:LW1/s;

    iget-object v2, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v6, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v4

    mul-float/2addr v6, v5

    sub-float/2addr v3, v6

    iget-object v6, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v4

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    iget-object v6, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v8, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v4

    mul-float/2addr v8, v5

    add-float/2addr v8, v6

    invoke-direct {v14, v2, v3, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v15, LW2/a;

    iget-object v2, v1, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v4, v1, LW1/D0;->N:F

    mul-float v3, v4, v5

    iget v6, v1, LW1/D0;->L:F

    iget v8, v1, LW1/D0;->M:F

    iget v10, v1, LW1/D0;->K:F

    iget-object v2, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v2, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget-object v13, v1, LW1/D0;->C:Landroid/graphics/RectF;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    move-object v2, v15

    move v5, v6

    move v7, v8

    move v9, v10

    move-object/from16 v18, v1

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v2 .. v16}, LW2/a;-><init>(FFFFFFFFFFLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)V

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, LW2/b;->e(I)V

    new-instance v2, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v1, v2}, LW2/b;->f(Lcom/samsung/android/view/animation/SineInOut60;)V

    new-instance v2, LA2/t;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LW2/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LW1/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LW2/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0xb

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, LW1/D0;->f1(I)V

    iget-object v0, v2, LW1/D0;->v:Ll3/f;

    invoke-virtual {v0, v1}, Ll3/f;->B(LW2/b;)V

    iget-object v0, v2, LW1/D0;->v:Ll3/f;

    iget-object v1, v0, Ll3/f;->L:Ll3/t;

    const/4 v2, 0x0

    iput v2, v1, Ll3/u;->X:F

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll3/u;->e0:Z

    invoke-virtual {v0}, Ll3/f;->E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
