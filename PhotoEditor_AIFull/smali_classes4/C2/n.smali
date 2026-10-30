.class public final LC2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/n;->a:I

    iput-object p1, p0, LC2/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x6

    const-wide/16 v5, 0x64

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x3

    iget-object v13, v0, LC2/n;->b:Ljava/lang/Object;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    iget v0, v0, LC2/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, Lq2/l;

    iget-object v0, v13, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v13, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-static {v0, v1}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    :cond_0
    return v2

    :pswitch_0
    check-cast v13, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "setOnTouchEvent() event= "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "SPE_SliderThumbAnimation"

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v7, v0, Lg3/C;->a:Landroid/widget/TextView;

    iget-object v8, v0, Lg3/C;->b:Landroid/widget/RelativeLayout;

    const-string v10, "translationY"

    const-string v4, "translationX"

    const-string v9, "alpha"

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    if-eq v3, v12, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lg3/C;->e:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lg3/C;->a()V

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-array v12, v14, [F

    aput v3, v12, v15

    aput v11, v12, v2

    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v17

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v3

    new-array v12, v14, [F

    aput v3, v12, v15

    aput v11, v12, v2

    invoke-static {v8, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v12

    new-array v5, v14, [F

    aput v12, v5, v15

    aput v11, v5, v2

    invoke-static {v8, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v11, 0x12c

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    iget v11, v0, Lg3/C;->f:F

    new-array v12, v14, [F

    aput v8, v12, v15

    aput v11, v12, v2

    invoke-static {v7, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v11, 0x64

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v20

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v8

    new-array v9, v14, [F

    aput v8, v9, v15

    const/4 v6, 0x0

    aput v6, v9, v2

    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x12c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v21

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v4

    new-array v11, v14, [F

    aput v4, v11, v15

    aput v6, v11, v2

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v22

    iget v4, v0, Lg3/C;->i:F

    invoke-virtual {v0, v4, v4, v8, v9}, Lg3/C;->b(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v23

    iget-object v4, v0, Lg3/C;->e:Landroid/animation/AnimatorSet;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    filled-new-array/range {v17 .. v23}, [Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v0, Lg3/C;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, Lg3/C;->d:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v3, v0, Lg3/C;->j:F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v5

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-static {v5, v6}, LY2/q0;->K(FF)Z

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    if-nez v5, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v5

    invoke-static {v5, v6}, LY2/q0;->K(FF)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, v0, Lg3/C;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    new-array v12, v14, [I

    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v5

    invoke-static {v5, v6}, LY2/q0;->K(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    aget v5, v12, v2

    mul-int/2addr v5, v14

    iget v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lg3/C;->j:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v3, v0, Lg3/C;->k:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_6
    aget v5, v12, v2

    mul-int/2addr v5, v14

    iget v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lg3/C;->j:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v3, v0, Lg3/C;->k:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_7
    :goto_0
    iget v5, v0, Lg3/C;->j:F

    sub-float v5, v3, v5

    iget v6, v0, Lg3/C;->h:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float/2addr v11, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v11, v5

    add-float/2addr v11, v6

    invoke-virtual {v0}, Lg3/C;->a()V

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v6, v14, [F

    aput v5, v6, v15

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v6, v2

    invoke-static {v8, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move/from16 p0, v3

    const-wide/16 v2, 0xc8

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v17

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget v6, v0, Lg3/C;->h:F

    neg-float v6, v6

    new-array v12, v14, [F

    aput v5, v12, v15

    const/4 v5, 0x1

    aput v6, v12, v5

    invoke-static {v8, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v2, 0x190

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v12

    iget v2, v0, Lg3/C;->g:F

    neg-float v2, v2

    new-array v3, v14, [F

    aput v12, v3, v15

    aput v2, v3, v5

    invoke-static {v8, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 p1, v6

    const-wide/16 v5, 0x190

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v3

    new-array v5, v14, [F

    aput v3, v5, v15

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v3

    invoke-static {v7, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v6

    neg-float v8, v11

    new-array v9, v14, [F

    aput v6, v9, v15

    aput v8, v9, v3

    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x190

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v21

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v6, v0, Lg3/C;->g:F

    neg-float v6, v6

    new-array v11, v14, [F

    aput v4, v11, v15

    aput v6, v11, v3

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v22

    iget v3, v0, Lg3/C;->k:F

    move/from16 v4, p0

    invoke-virtual {v0, v4, v3, v8, v9}, Lg3/C;->b(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v23

    iget-object v3, v0, Lg3/C;->d:Landroid/animation/AnimatorSet;

    move-object/from16 v18, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    filled-new-array/range {v17 .. v23}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v0, Lg3/C;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eq v0, v14, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    :cond_9
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_a
    invoke-static {v13, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->a(Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {v13}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->c(Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;)V

    iget-object v2, v13, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->s:Lg3/E;

    if-eqz v2, :cond_9

    check-cast v2, Lcom/bumptech/glide/h;

    const-string v3, "OnProgressChange progress ="

    const-string v4, " mSeekBarProgress= "

    invoke-static {v0, v3, v4}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    iget-object v4, v2, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPE_Slider"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    if-ne v0, v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v0}, Lg3/B;->a(I)I

    move-result v0

    iget-object v2, v2, Lg3/B;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_c
    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->s:Lg3/E;

    if-eqz v0, :cond_9

    invoke-static {v13, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->a(Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;Landroid/view/MotionEvent;)I

    move-result v2

    check-cast v0, Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    iput-boolean v15, v0, Lg3/B;->e:Z

    invoke-virtual {v0, v2}, Lg3/B;->a(I)I

    move-result v2

    iget-object v3, v0, Lg3/B;->q:Lg3/A;

    if-eqz v3, :cond_d

    iget v4, v0, Lg3/B;->d:I

    div-int/2addr v2, v4

    iget v4, v0, Lg3/B;->a:I

    add-int/2addr v2, v4

    check-cast v3, Lcom/bumptech/glide/h;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/h;->g(I)V

    :cond_d
    iget-object v0, v0, Lg3/B;->g:Landroid/widget/SeekBar;

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_e
    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->s:Lg3/E;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg3/B;->e:Z

    iget-object v0, v0, Lg3/B;->q:Lg3/A;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/bumptech/glide/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->e(Z)V

    goto :goto_3

    :cond_f
    const/4 v2, 0x1

    :cond_10
    :goto_3
    invoke-static {v13, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b(Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;Landroid/view/MotionEvent;)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_5
    return v2

    :pswitch_1
    check-cast v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/FontSizeSliderLayout;

    iget-object v0, v13, Lg3/B;->o:Lg3/y;

    if-eqz v0, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_14

    if-eq v3, v14, :cond_13

    goto :goto_7

    :cond_13
    iget v3, v0, Lg3/y;->h:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lg3/y;->j:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    const/4 v3, 0x1

    iput-boolean v3, v0, Lg3/y;->i:Z

    goto :goto_7

    :cond_14
    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iget-object v5, v0, Lg3/y;->a:Landroid/widget/SeekBar;

    if-lez v4, :cond_15

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v4, v3, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result v3

    iput v3, v0, Lg3/y;->j:I

    goto :goto_6

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v0, Lg3/y;->j:I

    :goto_6
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iput v3, v0, Lg3/y;->f:I

    iput v2, v0, Lg3/y;->h:I

    iput-boolean v15, v0, Lg3/y;->i:Z

    :cond_16
    :goto_7
    iget-object v0, v13, Lg3/B;->g:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_19

    instance-of v3, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_18

    move-object v2, v0

    goto :goto_9

    :cond_18
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_8

    :cond_19
    :goto_9
    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-interface {v2, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    return v15

    :pswitch_2
    check-cast v13, Le2/i;

    iget-object v0, v13, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v13, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    invoke-static {v0, v1}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    check-cast v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3a

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->b:Z

    if-nez v0, :cond_3a

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    if-nez v0, :cond_1e

    goto/16 :goto_14

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    new-array v4, v14, [F

    aput v0, v4, v15

    const/4 v0, 0x1

    aput v2, v4, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->C:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    iget-object v5, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    aget v9, v4, v15

    iget-object v11, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    cmpg-float v5, v9, v11

    if-gez v5, :cond_1f

    const/4 v5, -0x1

    goto :goto_b

    :cond_1f
    const/4 v5, 0x1

    :goto_b
    int-to-float v5, v5

    mul-float/2addr v0, v5

    iget v5, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->D:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v5, v11, v5

    iget-object v11, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    const/4 v12, 0x1

    aget v17, v4, v12

    iget-object v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    cmpg-float v6, v17, v6

    if-gez v6, :cond_20

    const/4 v6, -0x1

    goto :goto_c

    :cond_20
    const/4 v6, 0x1

    :goto_c
    int-to-float v6, v6

    mul-float/2addr v5, v6

    aget v6, v4, v15

    add-float/2addr v6, v0

    aput v6, v4, v15

    const/4 v0, 0x1

    aget v6, v4, v0

    add-float/2addr v6, v5

    aput v6, v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v5, v4, v15

    aget v4, v4, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Landroid/graphics/RectF;

    iget-object v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v6}, LM2/d;->c()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v6}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iput-boolean v15, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->u:Z

    iput-boolean v15, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->v:Z

    iput-boolean v15, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->w:Z

    iput-boolean v15, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->x:Z

    iput-boolean v15, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->r:Z

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v11, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    new-array v8, v8, [F

    const/16 v20, 0x0

    aput v20, v8, v15

    const/16 v17, 0x1

    aput v20, v8, v17

    move/from16 v17, v12

    aput v0, v8, v14

    const/4 v0, 0x3

    aput v20, v8, v0

    aput v6, v8, v7

    aput v11, v8, v10

    aput v20, v8, v3

    const/4 v0, 0x7

    aput v17, v8, v0

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07134c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    aget v11, v8, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    sub-float v6, v11, v0

    const/4 v12, 0x1

    aget v17, v8, v12

    sub-float v9, v17, v0

    add-float/2addr v11, v0

    add-float v15, v17, v0

    invoke-direct {v2, v6, v9, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_21

    iput-boolean v12, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->v:Z

    goto :goto_d

    :cond_21
    new-instance v2, Landroid/graphics/RectF;

    aget v6, v8, v14

    sub-float v9, v6, v0

    const/4 v11, 0x3

    aget v15, v8, v11

    sub-float v11, v15, v0

    add-float/2addr v6, v0

    add-float/2addr v15, v0

    invoke-direct {v2, v9, v11, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    iput-boolean v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->u:Z

    goto :goto_d

    :cond_22
    new-instance v2, Landroid/graphics/RectF;

    aget v6, v8, v7

    sub-float v9, v6, v0

    aget v11, v8, v10

    sub-float v15, v11, v0

    add-float/2addr v6, v0

    add-float/2addr v11, v0

    invoke-direct {v2, v9, v15, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    iput-boolean v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->x:Z

    goto :goto_d

    :cond_23
    new-instance v2, Landroid/graphics/RectF;

    aget v6, v8, v3

    sub-float v9, v6, v0

    const/4 v11, 0x7

    aget v15, v8, v11

    sub-float v11, v15, v0

    add-float/2addr v6, v0

    add-float/2addr v15, v0

    invoke-direct {v2, v9, v11, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->w:Z

    goto :goto_d

    :cond_24
    const/4 v0, 0x1

    invoke-virtual {v13, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_25

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->r:Z

    :cond_25
    :goto_d
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v0, v5, v0

    iput v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->J:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    iput v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->K:F

    const/4 v0, 0x0

    aget v2, v8, v0

    aget v0, v8, v7

    add-float/2addr v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    iput v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->P:F

    const/4 v0, 0x1

    aget v7, v8, v0

    aget v0, v8, v10

    add-float/2addr v0, v7

    div-float/2addr v0, v6

    iput v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->Q:F

    aget v0, v8, v14

    sub-float/2addr v2, v0

    mul-float/2addr v2, v2

    const/4 v0, 0x3

    aget v6, v8, v0

    sub-float/2addr v7, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v2

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    iput v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->R:F

    const/4 v0, 0x0

    aget v2, v8, v0

    aget v0, v8, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v2

    const/4 v0, 0x1

    aget v6, v8, v0

    const/4 v0, 0x7

    aget v0, v8, v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v6

    add-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    iput v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->S:F

    :cond_26
    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->v:Z

    if-nez v0, :cond_35

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->u:Z

    if-nez v0, :cond_35

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->w:Z

    if-nez v0, :cond_35

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->x:Z

    if-eqz v0, :cond_27

    goto/16 :goto_12

    :cond_27
    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->n:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    if-eqz v2, :cond_33

    const/4 v5, 0x1

    if-eq v2, v5, :cond_32

    if-eq v2, v14, :cond_2f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2e

    if-eq v2, v10, :cond_2b

    if-eq v2, v3, :cond_2a

    :cond_28
    :goto_e
    const/4 v2, -0x1

    :cond_29
    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_2a
    const/4 v2, -0x1

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    goto :goto_f

    :cond_2b
    const/4 v2, -0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->e:I

    if-eq v3, v2, :cond_2c

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v2, :cond_2c

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->e:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->c:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->e:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->d:F

    :cond_2c
    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2d

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v3, :cond_2d

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->a:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->b:F

    goto :goto_e

    :cond_2d
    move v2, v3

    goto :goto_f

    :cond_2e
    const/4 v2, -0x1

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->e:I

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    goto :goto_f

    :cond_2f
    const/4 v2, -0x1

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->e:I

    if-eq v3, v2, :cond_29

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    if-eq v5, v2, :cond_29

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v2, :cond_29

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v2, :cond_29

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->g:F

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->h:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->b:F

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->d:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->a:F

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->c:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->e:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v3, v5

    float-to-double v5, v3

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->e:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v3, v7

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    const/high16 v5, -0x3ccc0000    # -180.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_30

    add-float/2addr v2, v3

    :cond_30
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_31

    sub-float/2addr v2, v3

    :cond_31
    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->g:F

    iget v3, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    sub-float/2addr v3, v2

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->h:F

    add-float/2addr v3, v2

    invoke-static {v3}, LY2/q0;->I0(F)F

    move-result v2

    iput v2, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_28

    const/4 v2, 0x0

    iput v2, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    goto/16 :goto_e

    :cond_32
    const/4 v2, -0x1

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->e:I

    goto/16 :goto_f

    :cond_33
    const/4 v2, -0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->e:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->g:F

    :goto_10
    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->f:I

    if-eq v5, v2, :cond_34

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/f;->g:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_11

    :cond_34
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->y:Z

    goto :goto_13

    :cond_35
    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v14, :cond_36

    invoke-static {v13, v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->b(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;FF)V

    :cond_36
    iget v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_37

    const/4 v0, 0x0

    iput v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->g:F

    :cond_37
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_38

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_39

    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->u:Z

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->v:Z

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->w:Z

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->x:Z

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->s:Z

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->r:Z

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->I:Lcom/samsung/android/sum/core/filter/c;

    invoke-virtual {v13, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x64

    invoke-virtual {v13, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LM2/d;->d()V

    :cond_39
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->u:Z

    iget-boolean v1, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->x:Z

    or-int/2addr v0, v1

    iget-boolean v1, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->v:Z

    or-int/2addr v0, v1

    iget-boolean v1, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->w:Z

    or-int/2addr v0, v1

    iget-boolean v1, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->s:Z

    or-int/2addr v0, v1

    iget-boolean v1, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->r:Z

    or-int v15, v0, v1

    goto :goto_15

    :cond_3a
    :goto_14
    const/4 v15, 0x0

    :goto_15
    return v15

    :pswitch_4
    check-cast v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/D;

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F()Z

    move-result v5

    iget-object v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-interface {v6, v1}, Lm2/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-ne v0, v10, :cond_3d

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-lt v6, v14, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z:J

    :cond_3d
    iget-boolean v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g0:Z

    if-eqz v6, :cond_40

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g0:Z

    :cond_3f
    :goto_16
    move v15, v6

    goto :goto_19

    :cond_40
    const/4 v6, 0x1

    if-eqz v5, :cond_41

    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    iput-boolean v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g0:Z

    goto :goto_16

    :cond_41
    if-eqz v0, :cond_46

    if-eq v0, v6, :cond_44

    if-eq v0, v14, :cond_43

    const/4 v5, 0x3

    if-eq v0, v5, :cond_42

    if-eqz v4, :cond_45

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    if-nez v0, :cond_45

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_18

    :cond_42
    const/4 v0, 0x1

    goto :goto_17

    :cond_43
    invoke-virtual {v13, v4, v1, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w(ZLandroid/view/MotionEvent;FF)Z

    move-result v15

    goto :goto_19

    :cond_44
    move v0, v6

    :goto_17
    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d0:Z

    if-eqz v4, :cond_45

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_45
    :goto_18
    const/4 v15, 0x1

    goto :goto_19

    :cond_46
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v14, :cond_47

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z:J

    :cond_47
    const/4 v0, 0x1

    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    iput-boolean v4, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d0:Z

    if-eqz v4, :cond_45

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_18

    :goto_19
    return v15

    :pswitch_5
    check-cast v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    if-nez v0, :cond_49

    :cond_48
    const/4 v15, 0x0

    goto/16 :goto_1d

    :cond_49
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F()Z

    move-result v5

    iget-object v6, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-interface {v6, v1}, Lm2/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v7, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getToolTypeAction(I)I

    move-result v7

    iget-object v9, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v9, v14}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getToolTypeAction(I)I

    move-result v9

    if-ne v7, v8, :cond_4a

    if-eq v9, v8, :cond_4c

    :cond_4a
    iget-object v7, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectCount(Z)I

    move-result v7

    const/16 v9, 0xfa0

    if-lt v7, v9, :cond_4c

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->w0:Z

    if-nez v0, :cond_4b

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->w0:Z

    :cond_4b
    :goto_1a
    const/4 v15, 0x1

    goto/16 :goto_1d

    :cond_4c
    if-ne v0, v10, :cond_4d

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-lt v7, v14, :cond_4d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z:J

    :cond_4d
    iget-boolean v7, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g0:Z

    if-eqz v7, :cond_50

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4f

    :cond_4e
    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g0:Z

    :cond_4f
    :goto_1b
    move v15, v7

    goto/16 :goto_1d

    :cond_50
    const/4 v7, 0x1

    if-eqz v5, :cond_51

    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    iput-boolean v7, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g0:Z

    goto :goto_1b

    :cond_51
    iget-object v5, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;->u0:LF1/i;

    if-eqz v0, :cond_58

    if-eq v0, v7, :cond_54

    if-eq v0, v14, :cond_53

    const/4 v7, 0x3

    if-eq v0, v7, :cond_52

    if-eqz v4, :cond_4b

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    if-nez v0, :cond_4b

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_1a

    :cond_52
    const/4 v0, 0x1

    goto :goto_1c

    :cond_53
    invoke-virtual {v13, v4, v1, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w(ZLandroid/view/MotionEvent;FF)Z

    move-result v15

    goto/16 :goto_1d

    :cond_54
    move v0, v7

    :goto_1c
    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d0:Z

    sget-boolean v0, LM1/j;->o:Z

    if-nez v0, :cond_57

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string v2, "show_popup_fref_name"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "show_autoshape_first"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getPenSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    iget-object v0, v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i()V

    :cond_56
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n0:Z

    if-nez v0, :cond_57

    const-wide/16 v2, 0x1f4

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_57
    if-eqz v4, :cond_4b

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_1a

    :cond_58
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v14, :cond_59

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z:J

    :cond_59
    sget-boolean v0, LM1/j;->o:Z

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n0:Z

    if-eqz v2, :cond_5a

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5a
    const/4 v0, 0x1

    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    iput-boolean v4, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d0:Z

    if-eqz v4, :cond_4b

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_1a

    :goto_1d
    return v15

    :pswitch_6
    check-cast v13, LW1/Y1;

    iget-object v0, v13, LW1/Y1;->s:LW1/k2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/T1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LW1/T1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v14, :cond_5b

    const/4 v0, 0x0

    iput-boolean v0, v13, LW1/Y1;->x:Z

    iput-boolean v3, v13, LW1/Y1;->y:Z

    goto :goto_1e

    :cond_5b
    const/4 v0, 0x0

    :goto_1e
    return v0

    :pswitch_7
    check-cast v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    iget-object v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5c

    :goto_1f
    const/4 v15, 0x1

    goto :goto_22

    :cond_5c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5e

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5d

    goto :goto_20

    :cond_5d
    const/4 v15, 0x0

    goto :goto_22

    :cond_5e
    :goto_20
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v0, v0

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    add-float/2addr v3, v0

    div-float/2addr v3, v2

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5f

    const/4 v0, 0x1

    iput v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    const/4 v0, 0x0

    goto :goto_21

    :cond_5f
    const/4 v0, 0x0

    iput v0, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    :goto_21
    iget v2, v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    mul-int/2addr v2, v1

    invoke-virtual {v13, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-virtual {v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->a()V

    goto :goto_1f

    :goto_22
    return v15

    :pswitch_8
    check-cast v13, LW1/k1;

    iget-object v0, v13, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    const v2, 0x7f0a03bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a03c8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :pswitch_9
    move v0, v2

    check-cast v13, LV2/e;

    iget-object v2, v13, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v13, LV2/e;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;

    invoke-static {v2, v1}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    return v0

    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_60

    check-cast v13, Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v15, 0x1

    goto :goto_23

    :cond_60
    const/4 v15, 0x0

    :goto_23
    return v15

    :pswitch_b
    check-cast v13, LU1/q;

    iget-object v0, v13, LU1/t;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0733

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0736

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :pswitch_c
    move v0, v2

    check-cast v13, LQ2/j;

    iget-object v2, v13, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v13, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-static {v2, v1}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    return v0

    :pswitch_d
    move v0, v2

    check-cast v13, LC2/o;

    iget-object v2, v13, LC2/o;->b:LC2/f;

    if-eqz v2, :cond_6b

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_6a

    if-eq v2, v0, :cond_69

    if-eq v2, v14, :cond_61

    goto/16 :goto_27

    :cond_61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v13, LC2/o;->b:LC2/f;

    iget v3, v2, LC2/f;->r0:I

    sub-int/2addr v3, v0

    iget v0, v2, LC2/f;->p0:I

    mul-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v2, v1, v0

    if-lez v2, :cond_62

    move v11, v0

    goto :goto_24

    :cond_62
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_63

    move v11, v2

    goto :goto_24

    :cond_63
    move v11, v1

    :goto_24
    iget-object v1, v13, LC2/o;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_64

    sub-float v11, v0, v11

    :cond_64
    iget-object v1, v13, LC2/o;->b:LC2/f;

    invoke-virtual {v1}, LC2/f;->y0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v2, v13, LC2/o;->b:LC2/f;

    iput v1, v2, LC2/f;->g0:I

    const/4 v3, 0x0

    iput-boolean v3, v2, LC2/f;->h0:Z

    iput v11, v13, LC2/o;->H:F

    invoke-virtual {v13, v11}, LC2/o;->j(F)V

    iget-object v2, v13, LC2/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, LC2/o;->b:LC2/f;

    invoke-virtual {v2}, LC2/f;->y0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_65

    invoke-virtual {v2}, LC2/f;->y0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :cond_65
    if-gez v1, :cond_66

    const/4 v1, 0x0

    :cond_66
    iget v3, v13, LC2/o;->I:I

    if-eq v1, v3, :cond_68

    iput-boolean v4, v13, LC2/o;->K:Z

    iput v1, v13, LC2/o;->I:I

    if-nez v1, :cond_67

    iget-object v1, v13, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    iget-object v3, v2, LC2/f;->y:Ljava/util/ArrayList;

    iget v2, v2, LC2/f;->F:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_25

    :cond_67
    iget-object v1, v13, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v2}, LC2/f;->y0()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v13, LC2/o;->I:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_25
    iget-object v1, v13, LC2/o;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_68
    iget-object v1, v13, LC2/o;->b:LC2/f;

    iget-wide v1, v1, LC2/f;->i0:J

    long-to-float v1, v1

    mul-float/2addr v1, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v0}, LC2/o;->i(I)V

    :goto_26
    const/4 v0, 0x1

    goto :goto_27

    :cond_69
    invoke-virtual {v13}, LC2/o;->o()V

    goto :goto_26

    :cond_6a
    iget-object v0, v13, LC2/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LC2/o;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LC2/o;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/face_off/CircleGradientViewStroke;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LC2/o;->p(I)V

    goto :goto_26

    :cond_6b
    :goto_27
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
