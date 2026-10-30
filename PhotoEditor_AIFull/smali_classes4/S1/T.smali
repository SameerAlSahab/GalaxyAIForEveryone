.class public final LS1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/W;


# direct methods
.method public synthetic constructor <init>(LS1/W;I)V
    .locals 0

    iput p2, p0, LS1/T;->a:I

    iput-object p1, p0, LS1/T;->b:LS1/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LS1/T;->b:LS1/W;

    iget v0, v0, LS1/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LS1/Z;->o:LW1/s;

    iget-object v0, v0, LW1/h0;->V2:LW1/d0;

    invoke-virtual {v0}, LW1/d0;->a()LL1/g;

    move-result-object v0

    sget-object v5, LL1/e;->FEATURE_SKETCH_TO_IMAGE_AFTER_EDIT_DRAWING:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, v4, LS1/Z;->o:LW1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SPE_Adjustment"

    const-string v5, "onClickRedraw"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v0}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v15, v4, LW1/Y1;->D:LW1/j2;

    if-eqz v15, :cond_2

    iget-object v4, v4, LW1/Y1;->E:Landroid/graphics/Bitmap;

    iget-object v6, v15, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    if-eqz v6, :cond_0

    iget-object v6, v15, LW1/j2;->a:Landroid/content/Context;

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v15

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v15}, LW1/j2;->d()V

    invoke-virtual {v15}, LW1/j2;->i()V

    invoke-virtual {v15}, LW1/j2;->c()V

    iget-object v6, v15, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v15, LW1/j2;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v15, LW1/j2;->k:Landroid/animation/ValueAnimator;

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v8, v9, v6, v4, v7}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    new-array v1, v1, [I

    iget-object v4, v15, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v1, v2

    int-to-float v12, v4

    aget v1, v1, v3

    int-to-float v14, v1

    iget v13, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget-object v4, v15, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v4, v15, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    float-to-int v9, v4

    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    float-to-int v11, v4

    iget-object v4, v15, LW1/j2;->k:Landroid/animation/ValueAnimator;

    new-instance v5, LW1/g2;

    move-object v6, v5

    move-object v7, v15

    move-object v3, v15

    move v15, v1

    invoke-direct/range {v6 .. v15}, LW1/g2;-><init>(LW1/j2;IIIIFFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, LW1/j2;->k:Landroid/animation/ValueAnimator;

    new-instance v4, LW1/h2;

    invoke-direct {v4, v3, v2}, LW1/h2;-><init>(LW1/j2;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v3, LW1/j2;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x1

    goto :goto_1

    :goto_0
    iget-object v1, v3, LW1/j2;->b:LW1/Y1;

    iget-object v1, v1, LW1/Y1;->A:LW1/s;

    invoke-virtual {v1, v2}, LW1/W;->X3(Z)V

    iget-object v1, v1, LW1/D0;->V1:LW1/N1;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LW1/N1;->i(Z)V

    :cond_2
    :goto_1
    iget-boolean v1, v0, LW1/D0;->k1:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v0, LW1/D0;->i1:Z

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v3, v0, LW1/D0;->W1:Z

    :cond_3
    iput-boolean v3, v0, LW1/h0;->C3:Z

    iput-boolean v2, v0, LW1/D0;->B1:Z

    iput-boolean v2, v0, LW1/D0;->A1:Z

    iget-object v1, v0, LV1/a;->p:LX2/q;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    iput v2, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P:I

    :cond_4
    invoke-virtual {v0}, LW1/h0;->d3()V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LU1/E;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LW1/P;->H4()V

    iget-boolean v1, v0, LW1/D0;->k1:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW1/W;->b4(Z)V

    iget-object v3, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v3, v1}, LW1/I0;->a0(Z)V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v3

    new-array v4, v2, [Z

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    invoke-virtual {v0}, LW1/P;->Q4()V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LU1/E;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LW1/P;->R4()V

    iget-object v1, v0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v1}, LW1/D1;->A()V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    invoke-virtual {v0}, LW1/h0;->C2()LZ1/b;

    move-result-object v3

    invoke-virtual {v0}, LW1/y0;->E1()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->b(LZ1/b;I)V

    :cond_5
    invoke-virtual {v0}, LW1/h0;->s2()V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-boolean v3, v0, LW1/D0;->k1:Z

    invoke-virtual {v1, v3}, LW1/k1;->Y(Z)V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1, v2}, LW1/k1;->K(Z)V

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->h0()V

    return-void

    :pswitch_0
    iget-object v0, v4, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v0}, LP0/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SETTINGS_PHOTO_ASSIST_ON_FROM_FTU:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, v4, LS1/Z;->G:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LP0/a;->t(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object v2, v4, LS1/Z;->G:Landroid/content/Context;

    iget v0, v0, LQ1/q;->d:I

    add-int/2addr v0, v1

    invoke-static {v0, v2}, LP0/a;->s(ILandroid/content/Context;)V

    invoke-virtual {v4}, LS1/W;->W2()V

    return-void

    :pswitch_1
    move v1, v3

    invoke-virtual {v4}, LS1/W;->a3()V

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v2, LL1/e;->FEATURE_PBGE:LL1/e;

    invoke-static {v0, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    const/high16 v0, 0x400000

    invoke-virtual {v4, v0, v1}, LS1/W;->P(IZ)V

    iget-object v0, v4, LS1/Z;->E:LH2/f;

    iput-boolean v1, v0, LH2/f;->G1:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LS1/T;->b:LS1/W;

    iget p0, p0, LS1/T;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LS1/Z;->I:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_0
    iget-object p0, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LQ1/q;->m:Ljava/lang/String;

    sget-object p0, LQ1/p;->a:LQ1/q;

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {p0, v1}, LQ1/q;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {p0, v1}, LQ1/q;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS1/W;->W2()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, LS1/Z;->H:LS1/i;

    invoke-virtual {p0}, LS1/i;->z0()Z

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, v0, LS1/Z;->I:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
