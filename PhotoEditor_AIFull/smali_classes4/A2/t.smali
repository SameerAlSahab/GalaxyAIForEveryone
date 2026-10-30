.class public final synthetic LA2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/t;->a:I

    iput-object p1, p0, LA2/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LA2/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->a(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->b(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->l(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->a(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/y;

    iget-object p1, p0, Lcom/airbnb/lottie/y;->P:Lcom/airbnb/lottie/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    :goto_0
    sget-object v0, Lcom/airbnb/lottie/a;->ENABLED:Lcom/airbnb/lottie/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/y;->s:Ls/e;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {p0}, Lw/e;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Ls/e;->p(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_f
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lc2/f;

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ll3/u;->X:F

    :cond_3
    iget-object p0, p0, LV1/a;->c:Ll3/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_4
    return-void

    :pswitch_10
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LW1/j2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LW1/j2;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LW1/Y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LW1/Y1;->M:F

    iget-object v0, p0, LW1/Y1;->c:LW1/f2;

    iput p1, v0, LW1/f2;->v:F

    const/4 p1, 0x1

    iput-boolean p1, v0, LW1/f2;->w:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LE2/O;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LE2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LW1/D0;

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_15
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LW1/B;

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_16
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LW1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    iget-object p0, p0, LW1/A;->b:LW1/s;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    iget-object v0, v0, Ll3/f;->L:Ll3/t;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ll3/u;->X:F

    :cond_5
    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_17
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LF2/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, LF2/P;->G:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LF2/P;->H:Z

    iget-object v0, p0, LF2/P;->J:LT1/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, LF2/P;

    iget-object v2, v0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    float-to-int v1, v1

    iput v1, v2, LF2/m;->u:I

    iget v1, v2, LF2/m;->f:I

    iget v3, v2, LF2/m;->e:I

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->m(II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, LF2/P;->t:Landroid/app/Activity;

    const v2, 0x7f0a0670

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LF2/P;->t:Landroid/app/Activity;

    const v3, 0x7f0a066f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF2/P;->M0(Landroid/view/View;Landroid/view/View;)V

    :goto_2
    invoke-virtual {v0}, LF2/P;->U0()V

    invoke-virtual {v0}, LF2/P;->N0()V

    invoke-virtual {v0}, LF2/P;->V0()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LF2/P;->G:I

    :cond_7
    return-void

    :pswitch_18
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LE2/C0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LE2/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LE2/Z;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x43c80000    # 400.0f

    mul-float/2addr v0, p1

    iget-object p1, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LE2/Z;->L:Landroid/view/View;

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    neg-float v0, v0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_9
    iget-object p0, p0, LE2/Z;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    return-void

    :pswitch_1a
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LE2/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LE2/Z;->y0:F

    iget-object v0, p0, LE2/Z;->d0:LE2/p0;

    iput p1, v0, LE2/p0;->t:F

    const/4 p1, 0x1

    iput-boolean p1, v0, LE2/p0;->u:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LE2/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, LE2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LE2/h;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA2/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/FixedSeekbarView$FixedSeekbar;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
