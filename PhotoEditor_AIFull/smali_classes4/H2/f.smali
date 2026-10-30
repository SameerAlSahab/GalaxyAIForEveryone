.class public final LH2/f;
.super LH2/j;
.source "SourceFile"

# interfaces
.implements Lg3/w;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LV2/g;
.implements LV2/a;


# static fields
.field public static L1:I = 0x9


# instance fields
.field public A1:Landroid/widget/RelativeLayout;

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I1:LC1/P;

.field public J1:I

.field public K1:Z

.field public p1:Ljava/lang/String;

.field public q1:Landroid/os/Handler;

.field public r1:Ljava/lang/String;

.field public s1:I

.field public t1:I

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:Landroid/widget/TextView;

.field public y1:Z

.field public z1:Landroid/widget/LinearLayout;


# direct methods
.method public static W0(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/16 p0, 0x14

    return p0

    :pswitch_5
    const/16 p0, 0x17

    return p0

    :pswitch_6
    const/16 p0, 0x16

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x400001
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

.method public static f1(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const p0, 0x400001

    return p0

    :cond_0
    const p0, 0x400004

    return p0

    :cond_1
    const p0, 0x400003

    return p0

    :cond_2
    const p0, 0x400005

    return p0

    :cond_3
    const p0, 0x400002

    return p0

    :cond_4
    const p0, 0x400009

    return p0

    :cond_5
    const p0, 0x400006

    return p0

    :cond_6
    const p0, 0x400008

    return p0

    :cond_7
    const p0, 0x400007

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LH2/j;->v:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LH2/f;->w1:Z

    iput-boolean p1, p0, LH2/f;->y1:Z

    return-void
.end method

.method public final A1()V
    .locals 2

    iget-object v0, p0, LH2/j;->B:LH2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LH2/j;->B:LH2/l;

    :cond_0
    new-instance v0, LH2/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH2/l;-><init>(LH2/f;I)V

    iput-object v0, p0, LH2/j;->B:LH2/l;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final B1()V
    .locals 1

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->e()V

    iget-object v0, p0, LH2/j;->B:LH2/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LH2/j;->B:LH2/l;

    :cond_0
    return-void
.end method

.method public final C1(Z)V
    .locals 8

    const/4 v0, 0x1

    sput-boolean v0, LY2/g;->L:Z

    iget-object v0, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, LH2/f;->p1:Ljava/lang/String;

    const v2, 0x7f0a004e

    const v3, 0x7f0a0052

    const v4, 0x7f0a004f

    const v5, 0x7f0a0053

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "startProcessVi: disabling actionbar click action"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LH2/j;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v0, "startProcessVi: disabling actionbarland click action"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, LH2/j;->D0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH2/j;->F0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH2/j;->F0:Landroid/view/View;

    new-instance v1, LA2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, LH2/f;->G1(Z)V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX2/q;->Q0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    iget-object v2, p0, LH2/j;->F0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v2, p0, LH2/j;->D0:Landroid/view/View;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f2b851f    # 0.67f

    invoke-direct {v3, v5, v1, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v4, 0xfa

    invoke-static {v2, v4, v5, v3}, LY2/E0;->h(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    iget-object v1, p0, LH2/j;->D0:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-static {}, LK1/c;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LH2/j;->G0:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-nez v1, :cond_4

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    iget-object v2, p0, LH2/j;->F0:Landroid/view/View;

    invoke-static {}, LY2/E0;->B()Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;-><init>(Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;)V

    iput-object v1, p0, LH2/j;->G0:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    :cond_4
    iget-object v1, p0, LH2/j;->G0:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-virtual {v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->start()V

    :cond_5
    iget-object v1, p0, LH2/j;->E0:Landroid/view/View;

    const v2, 0x7f0a039c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX2/q;->Q0()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    new-instance v0, LE2/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1}, LE2/d;-><init>(ILjava/lang/Object;Z)V

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/y;

    iget-object v2, v2, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {v2, v0}, Lw/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/view/accessibility/AccessibilityEvent;

    const/16 v2, 0x4000

    invoke-direct {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;-><init>(I)V

    iget-object v2, p0, LH2/j;->F0:Landroid/view/View;

    const v3, 0x7f0a09f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f13010e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_a
    return-void
.end method

.method public final D1()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712cd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v0, LH2/j;->E:Landroid/view/View;

    const/16 v7, 0x15

    const/16 v9, 0xc

    if-eqz v8, :cond_14

    iget-object v8, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, LH2/j;->E:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0714e0

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v11, v0, LH2/f;->x1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0xf

    if-eqz v1, :cond_c

    if-nez v5, :cond_c

    iget-object v1, v0, LH2/f;->x1:Landroid/widget/TextView;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->s(Landroid/content/Context;)I

    move-result v5

    const/16 v13, 0x37b

    if-ge v5, v13, :cond_1

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->s(Landroid/content/Context;)I

    move-result v5

    int-to-double v14, v5

    const-wide v16, 0x3fd1fbe76c8b4396L    # 0.281

    mul-double v14, v14, v16

    double-to-int v5, v14

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, LH2/f;->x1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, LH2/f;->x1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, LH2/f;->x1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5a

    goto :goto_2

    :cond_2
    const/16 v1, -0x5a

    :goto_2
    sget v5, LY2/q0;->E:I

    sub-int/2addr v5, v6

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xd

    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v14, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v14, Landroid/app/Activity;

    invoke-static {v14}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {}, LM1/j;->J()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v14}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_5

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_5
    iget-object v14, v0, LH2/j;->D:Landroid/view/View;

    int-to-float v15, v1

    invoke-virtual {v14, v15}, Landroid/view/View;->setRotation(F)V

    iget-object v14, v0, LH2/f;->x1:Landroid/widget/TextView;

    neg-int v1, v1

    int-to-float v15, v1

    invoke-virtual {v14, v15}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v1}, LH2/f;->s1(I)V

    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    const v14, 0x7f070b7e

    if-eqz v1, :cond_6

    sget-boolean v1, LM1/j;->u:Z

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    const-wide v17, 0x3feb333333333333L    # 0.85

    mul-double v2, v2, v17

    double-to-int v1, v2

    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v17

    double-to-int v1, v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/2addr v5, v4

    sub-int/2addr v5, v6

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    const/16 v2, 0x9

    const v3, 0x7f070b85

    invoke-static {v1, v3, v2, v5}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v1, LY2/q0;->E:I

    int-to-double v1, v1

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v5

    double-to-int v1, v1

    neg-int v1, v1

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b80

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, LY2/q0;->E:I

    sub-int/2addr v2, v6

    mul-int/lit8 v3, v1, 0x2

    sub-int v5, v2, v3

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    div-int/2addr v5, v4

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    const v3, 0x7f070b85

    const/16 v6, 0xa

    invoke-static {v2, v3, v6, v1}, LC4/c;->A(Landroid/content/Context;III)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    neg-int v1, v5

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_5
    const/16 v3, 0x8

    goto/16 :goto_b

    :cond_c
    iget-object v1, v0, LH2/f;->x1:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    const v2, 0x7f0a04c3

    if-nez v1, :cond_d

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-boolean v1, LR1/b;->f:Z

    if-eqz v1, :cond_d

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/4 v1, -0x1

    goto :goto_7

    :cond_d
    const/16 v3, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0a05ce

    invoke-virtual {v8, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    :goto_7
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070b7f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v0, LH2/j;->D:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, LH2/f;->x1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH2/f;->s1(I)V

    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v5, -0x1

    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, LM1/j;->u:Z

    if-nez v1, :cond_e

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_a

    :cond_e
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    :cond_10
    invoke-static {}, LM1/j;->c0()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0x7f070b8a

    goto :goto_8

    :cond_11
    const v6, 0x7f070b89

    :goto_8
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->s(Landroid/content/Context;)I

    move-result v2

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0056

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    if-le v2, v5, :cond_12

    const/4 v2, 0x4

    goto :goto_9

    :cond_12
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const/4 v1, 0x0

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_a
    iget-object v1, v0, LH2/j;->D:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_b
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, LH2/f;->F1()V

    goto :goto_c

    :cond_14
    const/16 v3, 0x8

    :goto_c
    iget-object v1, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz v1, :cond_15

    const v2, 0x7f060190

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_15
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/f;->x1:Landroid/widget/TextView;

    const v23, 0x7f070529

    const/16 v24, 0x0

    const/16 v19, 0x0

    const v20, 0x7f0706f1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v24}, LY2/E0;->X(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, v0, LV1/a;->f:I

    invoke-virtual {v0, v2}, LH2/f;->h1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0706ee

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_16
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v5, 0x7f0a0912

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a091f

    invoke-static {v1, v2, v6}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a0917

    invoke-static {v1, v2, v6}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a091a

    invoke-static {v1, v2, v6}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a091c

    invoke-static {v1, v2, v6}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a0922

    invoke-static {v1, v2, v6}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a090c

    invoke-static {v1, v2, v6}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a0913

    invoke-static {v1, v2, v6}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0a0909

    invoke-static {v1, v2, v6}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a090f

    invoke-static {v1, v2, v5}, LY2/E0;->a0(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v5, 0x7f0a0679

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f07141d

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v6, 0x7f0a0920

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v6, 0x7f0a0918

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v6, 0x7f0a091b

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v6, 0x7f0a091d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v6, 0x7f0a090a

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v6, 0x7f0a0923

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v6, 0x7f0a090d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v6, 0x7f0a0914

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v2, v0, LH2/j;->D:Landroid/view/View;

    const v6, 0x7f0a0910

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v5, v5}, LY2/E0;->c0(Landroid/content/Context;Landroid/view/View;II)V

    iget-boolean v1, v0, LH2/f;->u1:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_17
    iget-object v1, v0, LH2/j;->v:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LH2/j;->v:Landroid/os/Handler;

    new-instance v2, LH2/e;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, LH2/e;-><init>(LH2/f;I)V

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-wide/16 v10, 0xfa

    goto :goto_d

    :cond_18
    const-wide/16 v10, 0xc8

    :goto_d
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    iget-object v1, v0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LH2/f;->f1(I)I

    move-result v2

    invoke-virtual {v0, v2}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0, v2}, LH2/f;->o1(Landroid/view/View;)V

    goto :goto_e

    :cond_1b
    :goto_f
    iget-object v1, v0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v2}, LH2/f;->f1(I)I

    move-result v2

    invoke-virtual {v0, v2}, LH2/f;->h1(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v0, v2}, LH2/f;->o1(Landroid/view/View;)V

    goto :goto_10

    :cond_1d
    :goto_11
    iget-object v1, v0, LH2/j;->n0:Landroid/view/View;

    const/4 v2, 0x3

    if-nez v1, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070b8b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v0, LH2/j;->n0:Landroid/view/View;

    const v10, 0x7f0a05df

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v11, 0x7f1303ff

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0701a3

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v11, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v21, 0x7f0701b4

    const v22, 0x7f0701b4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x7f0701a5

    const v24, 0x7f0701a5

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v24}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v8

    const/16 v10, 0xe

    const/16 v11, 0x14

    if-nez v8, :cond_1f

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_20
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v8, 0x0

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v0, LH2/j;->n0:Landroid/view/View;

    const/4 v9, -0x2

    invoke-virtual {v8, v9, v9}, Landroid/view/View;->measure(II)V

    iget-object v8, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v8}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_12

    :cond_21
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_12
    if-eq v8, v2, :cond_25

    if-nez v8, :cond_22

    goto :goto_14

    :cond_22
    const/4 v7, 0x1

    if-ne v8, v7, :cond_27

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_15

    :cond_23
    iget-object v7, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-ltz v7, :cond_24

    iget-object v7, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_13

    :cond_24
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_15

    :cond_25
    :goto_14
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_15

    :cond_26
    iget-object v7, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_27
    :goto_15
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_1a

    :cond_28
    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget-object v7, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v4

    sub-int/2addr v1, v7

    if-ltz v1, :cond_29

    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v7, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v7, v7

    sub-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_1a

    :goto_17
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v7, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v0, LH2/j;->o0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2a

    iget v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v8, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    :cond_2a
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_18

    :cond_2b
    iget v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/2addr v1, v4

    :goto_18
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, v0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v0, LH2/j;->o0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v7, v1

    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v7, v1

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_19
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v1, v4

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2d
    :goto_1a
    iget-object v1, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1b
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v6, 0x7f0a05da

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_1f

    :cond_2e
    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x4

    goto :goto_1d

    :cond_30
    :goto_1c
    move v12, v3

    :goto_1d
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070b85

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_1e

    :cond_31
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1f

    :cond_32
    :goto_1e
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0714db

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1f
    iget-object v1, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getRightFadingEdgeStrength()F

    iget-object v1, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getLeftFadingEdgeStrength()F

    iget-object v1, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v1, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0714e6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v1, v0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LH2/f;->f1(I)I

    move-result v6

    invoke-virtual {v0, v6}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v6

    if-nez v6, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_21
    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v3}, LH2/f;->f1(I)I

    move-result v7

    invoke-virtual {v0, v7}, LH2/f;->h1(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_34

    goto :goto_22

    :cond_34
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_22
    iget-object v6, v0, LH2/j;->F:Landroid/view/View;

    invoke-static {v3}, LH2/f;->f1(I)I

    move-result v3

    invoke-virtual {v0, v3}, LH2/f;->Z0(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_35

    const/4 v6, -0x1

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_20

    :cond_35
    const/4 v6, -0x1

    goto/16 :goto_20

    :cond_36
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v3, v0, LV1/a;->f:I

    invoke-virtual {v0, v3}, LH2/f;->h1(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_37

    iget v1, v0, LH2/j;->G:I

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH2/f;->x1(Z)V

    :cond_37
    iget-object v1, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    if-nez v1, :cond_38

    goto/16 :goto_23

    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0714f5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070492

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v6, 0x7f0a06b1

    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v5, v0, LH2/f;->z1:Landroid/widget/LinearLayout;

    if-nez v5, :cond_39

    goto :goto_23

    :cond_39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_3a

    goto :goto_23

    :cond_3a
    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0714f7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LM1/j;->c0()Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->t(Landroid/content/Context;)I

    move-result v5

    mul-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_3c
    iget-object v1, v0, LH2/f;->A1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0714f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, v0, LH2/f;->A1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_23
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, LH2/j;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-wide v5, 0x3fd999999999999aL    # 0.4

    if-ne v3, v4, :cond_42

    invoke-static {}, LM1/j;->J()Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-boolean v3, LM1/j;->u:Z

    if-eqz v3, :cond_3e

    :cond_3d
    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3e
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v5

    double-to-int v1, v7

    invoke-virtual/range {p0 .. p0}, LH2/f;->g1()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    :goto_24
    sub-int/2addr v1, v3

    goto/16 :goto_26

    :cond_3f
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v5

    double-to-int v1, v7

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f07004f

    invoke-static {v3, v5, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071574

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v3, v4

    goto :goto_24

    :cond_40
    sget v3, LY2/q0;->E:I

    invoke-virtual/range {p0 .. p0}, LH2/f;->g1()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_41
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f0714ea

    :goto_25
    invoke-static {v3, v5, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    goto :goto_26

    :cond_42
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, LH2/f;->g1()I

    move-result v3

    div-int/2addr v3, v4

    goto :goto_24

    :cond_43
    invoke-static {}, LM1/j;->J()Z

    move-result v1

    if-eqz v1, :cond_44

    sget-boolean v1, LM1/j;->u:Z

    if-nez v1, :cond_44

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v5

    double-to-int v1, v7

    invoke-virtual/range {p0 .. p0}, LH2/f;->g1()I

    move-result v3

    div-int/2addr v3, v4

    goto/16 :goto_24

    :cond_44
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LH2/f;->g1()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v4

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f0714f0

    goto :goto_25

    :cond_46
    :goto_26
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d08

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget v3, LH2/f;->L1:I

    invoke-virtual/range {p0 .. p0}, LH2/f;->g1()I

    move-result v4

    mul-int/2addr v4, v3

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gez v1, :cond_47

    const/4 v1, 0x0

    :cond_47
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_49

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_27

    :cond_48
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    const v4, 0x7f070b85

    invoke-static {v3, v4, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v3

    goto :goto_28

    :cond_49
    :goto_27
    move v3, v1

    :goto_28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LM1/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_4a

    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual/range {p0 .. p0}, LH2/f;->g1()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4a
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v0, LH2/j;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f1300fc

    const-string v3, "#CC000000"

    const v4, 0x7f0a09c6

    const v5, 0x7f0a004f

    const v6, 0x7f0a0053

    if-eqz v1, :cond_4d

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const v7, 0x7f080a32

    const v8, 0x7f060015

    const v9, 0x7f0811e7

    if-nez v1, :cond_4b

    sget-boolean v1, LM1/j;->s:Z

    if-eqz v1, :cond_4c

    :cond_4b
    iget-object v1, v0, LH2/j;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, LH2/f;->t1(Landroid/widget/TextView;)V

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11, v11, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11, v11, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4c
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v0, LH2/j;->x:Landroid/view/View;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, LH2/f;->t1(Landroid/widget/TextView;)V

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2a

    :cond_4d
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x7f0812ba

    goto :goto_29

    :cond_4e
    const v1, 0x7f0812b9

    :goto_29
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x7f060016

    if-nez v7, :cond_4f

    sget-boolean v7, LM1/j;->s:Z

    if-eqz v7, :cond_50

    :cond_4f
    iget-object v7, v0, LH2/j;->w:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_50

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, LH2/f;->t1(Landroid/widget/TextView;)V

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11, v11, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v7, v0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11, v11, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_50
    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_51

    iget-object v7, v0, LH2/j;->x:Landroid/view/View;

    if-eqz v7, :cond_51

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, LH2/f;->t1(Landroid/widget/TextView;)V

    iget-object v6, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v8, v7, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_51
    :goto_2a
    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->E()Z

    move-result v1

    if-nez v1, :cond_53

    iget-boolean v1, v0, LH2/j;->N0:Z

    if-eqz v1, :cond_53

    iget-object v1, v0, LH2/j;->i0:Landroid/view/ViewGroup;

    new-instance v2, LH2/c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LH2/c;-><init>(LH2/f;I)V

    const-wide/16 v3, 0x4b

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v0, LH2/j;->n0:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_52
    const/4 v1, 0x0

    iput-boolean v1, v0, LH2/j;->N0:Z

    :cond_53
    return-void
.end method

.method public final E1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LH2/j;->l0:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, LH2/j;->l0:Landroid/view/View;

    const v4, 0x7f0a05d4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, LH2/j;->l0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, LH2/j;->l0:Landroid/view/View;

    const v6, 0x7f0a05de

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f1303f3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701a3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070b83

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-le v7, v9, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v7, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v11, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-le v9, v10, :cond_1

    const v9, 0x7f080feb

    goto :goto_1

    :cond_1
    const v9, 0x7f080fd9

    :goto_1
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    iget-object v3, v0, LH2/j;->l0:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v13, 0x7f0701b4

    const v14, 0x7f0701b4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x7f0701a5

    const v16, 0x7f0701a5

    invoke-static/range {v9 .. v16}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    iget-object v3, v0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->getFaceCenter()Landroid/graphics/RectF;

    move-result-object v3

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0712cd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v10}, LM1/j;->s(Landroid/content/Context;)I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fb374bc6a7ef9dbL    # 0.076

    mul-double/2addr v10, v12

    double-to-int v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    sub-float/2addr v3, v5

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f0701b4

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    add-int/2addr v9, v10

    int-to-float v1, v9

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_2

    div-int/2addr v10, v5

    int-to-float v1, v10

    add-float/2addr v7, v1

    goto :goto_2

    :cond_2
    int-to-float v1, v10

    sub-float v7, v6, v1

    :goto_2
    float-to-int v1, v7

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_3
    int-to-float v1, v9

    cmpg-float v1, v6, v1

    if-lez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v1, v10

    sub-float/2addr v6, v1

    goto :goto_4

    :cond_5
    :goto_3
    div-int/2addr v10, v5

    int-to-float v1, v10

    add-float v6, v7, v1

    :goto_4
    float-to-int v1, v6

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, LH2/j;->l0:Landroid/view/View;

    iget-object v2, v0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    new-array v6, v5, [I

    new-array v5, v5, [I

    invoke-virtual {v1, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    aget v2, v6, v8

    add-int/2addr v1, v2

    aget v2, v5, v8

    if-lt v1, v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07072f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v8, v2, v1

    :cond_6
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v0, LH2/j;->l0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LH2/j;->l0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v0, v0, LH2/j;->l0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public final F1()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LH2/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LH2/e;-><init>(LH2/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G1(Z)V
    .locals 3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a09f5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->D0:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a09f4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->E0:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a09f8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->F0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LH2/j;->D0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LH2/f;->c1(Z)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13010e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13003b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iget-object v0, p0, LH2/j;->F0:Landroid/view/View;

    const v1, 0x7f0a09f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LH2/f;->c1(Z)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceWidth()I

    move-result p0

    invoke-static {p1, v0, v1, v2, p0}, LY2/E0;->I(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final I(IIZ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LH2/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, LH2/g;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt p2, v2, :cond_0

    if-nez p3, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x4

    if-gt p1, v2, :cond_1

    if-nez p3, :cond_1

    iget p1, p0, LH2/f;->s1:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    iget p1, p0, LV1/a;->f:I

    invoke-virtual {p0, p1}, LH2/f;->V0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, LH2/f;->s1:I

    iget v2, p0, LV1/a;->f:I

    invoke-virtual {p0, v2}, LH2/f;->V0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p1, v2, :cond_1

    iget-object p1, p0, LV1/a;->p:LX2/q;

    iget v2, p0, LH2/f;->s1:I

    invoke-interface {p1, v2}, LX2/q;->p(I)V

    iput p3, p0, LH2/f;->s1:I

    :cond_1
    if-eqz p2, :cond_3

    iget p1, p0, LH2/j;->G:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, LH2/f;->x1(Z)V

    iput-boolean v4, p0, LH2/f;->y1:Z

    goto :goto_3

    :cond_3
    iget p1, p0, LH2/j;->G:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {p0, v3}, LH2/f;->x1(Z)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "time = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LH2/f;->r1:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final N(F)V
    .locals 0

    return-void
.end method

.method public final R0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LH2/j;->A0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_c

    iget-object v1, v0, LH2/j;->z0:Landroid/os/Handler;

    if-eqz v1, :cond_c

    iget-object v1, v0, LV1/a;->p:LX2/q;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, LY2/g;->B:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, LH2/j;->z:LH2/a;

    if-eqz v1, :cond_c

    iget v2, v1, LH2/a;->b:I

    if-ltz v2, :cond_c

    invoke-virtual {v0, v1}, LH2/j;->C0(LH2/a;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, LR1/b;->f:Z

    if-eqz v1, :cond_2

    sget-boolean v1, LY2/g;->B:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget-boolean v2, v2, LT1/i;->Y0:Z

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_c

    iget-object v1, v0, LV1/a;->e:LU1/k;

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LU1/l;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_2
    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget-boolean v1, v1, LT1/i;->Z0:Z

    if-nez v1, :cond_c

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, LH2/j;->A0:Landroid/os/HandlerThread;

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LH2/j;->z0:Landroid/os/Handler;

    new-instance v3, LH2/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LH2/b;-><init>(LH2/f;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-object v1, v0, LH2/j;->z:LH2/a;

    if-eqz v1, :cond_c

    iget v2, v1, LH2/a;->b:I

    if-ltz v2, :cond_c

    invoke-virtual {v0, v1}, LH2/j;->C0(LH2/a;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v1, LY2/g;->B:Z

    if-eqz v1, :cond_c

    :cond_5
    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v1

    iget-object v13, v0, LV1/a;->j:LT1/h;

    if-nez v1, :cond_6

    iget-boolean v1, v13, LT1/i;->Z0:Z

    if-nez v1, :cond_c

    :cond_6
    iget-object v1, v0, LH2/j;->v:Landroid/os/Handler;

    if-eqz v1, :cond_7

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "PortraitBGEffect"

    const-string v2, "applying show animation-save"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LH2/j;->v:Landroid/os/Handler;

    new-instance v2, LH2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LH2/c;-><init>(LH2/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v1, v0, LH2/j;->z:LH2/a;

    iget v1, v1, LH2/a;->a:I

    invoke-virtual {v0, v1}, LH2/j;->F0(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget v1, v13, LT1/i;->q:I

    iget v2, v13, LT1/i;->r:I

    mul-int/2addr v1, v2

    iget v2, v13, LT1/i;->m:I

    iget v3, v13, LT1/i;->n:I

    mul-int/2addr v2, v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v1, v2, :cond_9

    move/from16 v16, v15

    goto :goto_0

    :cond_9
    move/from16 v16, v14

    :goto_0
    const/4 v1, 0x2

    new-array v12, v1, [I

    iget-object v1, v0, LH2/j;->z:LH2/a;

    iget v2, v1, LH2/a;->a:I

    iget v3, v1, LH2/a;->d:I

    iget-object v4, v13, LT1/i;->d:[I

    iget v5, v1, LH2/a;->e:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget v7, v1, LH2/a;->f:F

    mul-float/2addr v7, v6

    float-to-int v6, v7

    filled-new-array {v5, v6}, [I

    move-result-object v6

    iget v7, v1, LH2/a;->b:I

    iget v8, v1, LH2/a;->c:I

    iget v9, v1, LH2/a;->g:F

    iget v10, v1, LH2/a;->h:F

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object v5, v12

    move/from16 v11, v16

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v12}, LH2/j;->s0(II[I[I[IIIFFZZ)[I

    move-result-object v1

    if-eqz v16, :cond_a

    iget v2, v13, LT1/i;->m:I

    goto :goto_1

    :cond_a
    aget v2, v18, v14

    :goto_1
    if-eqz v16, :cond_b

    iget v3, v13, LT1/i;->n:I

    goto :goto_2

    :cond_b
    aget v3, v18, v15

    :goto_2
    invoke-virtual {v13, v2, v3, v1}, LT1/i;->X(II[I)V

    iget-object v1, v0, LH2/j;->v:Landroid/os/Handler;

    if-eqz v1, :cond_c

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LH2/j;->v:Landroid/os/Handler;

    new-instance v2, LH2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LH2/c;-><init>(LH2/f;I)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public final S0()V
    .locals 15

    iget-object v0, p0, LH2/f;->p1:Ljava/lang/String;

    const-string v1, "PortraitBGEffect applyReEdit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/i;->w()[I

    move-result-object v1

    invoke-virtual {v0}, LT1/i;->w()[I

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {p0}, LH2/j;->B0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v4, p0, LH2/j;->V:I

    iget-object v2, v0, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {p0, v2}, LH2/j;->w0(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x2

    new-array v7, v2, [I

    iget v2, p0, LH2/j;->M:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v6, p0, LH2/j;->N:F

    mul-float/2addr v6, v3

    float-to-int v3, v6

    filled-new-array {v2, v3}, [I

    move-result-object v8

    iget v9, p0, LH2/j;->W:I

    iget v10, p0, LH2/j;->g0:I

    iget v11, p0, LH2/j;->Q:F

    iget v12, p0, LH2/j;->R:F

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v3, p0

    move-object v6, v1

    invoke-virtual/range {v3 .. v14}, LH2/j;->s0(II[I[I[IIIFFZZ)[I

    iget v2, p0, LH2/j;->V:I

    invoke-static {v2}, LH2/f;->f1(I)I

    move-result v2

    iget v3, p0, LH2/j;->W:I

    invoke-static {v3}, LH2/h;->a(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, LH2/f;->r1(II)V

    iget-object v2, p0, LV1/a;->c:Ll3/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll3/l;->setDraw(Z)V

    :cond_0
    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v2

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LH2/j;->N0([I)V

    return-void
.end method

.method public final T(F)V
    .locals 4

    iget v0, p0, LH2/j;->V:I

    invoke-virtual {p0, v0}, LH2/j;->F0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, LH2/j;->V:I

    :cond_0
    iput-boolean v1, p0, LH2/f;->C1:Z

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v2, 0x400000

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, LV1/a;->f:I

    invoke-virtual {p0, v0}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    :goto_0
    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, LH2/f;->J1:I

    float-to-int v2, p1

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iput v2, p0, LH2/f;->J1:I

    iput v2, p0, LH2/j;->G:I

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0, v1}, LX2/q;->j2(Z)V

    invoke-interface {v0}, LX2/q;->b1()V

    iget v3, p0, LV1/a;->f:I

    invoke-virtual {p0, v2, v3}, LH2/f;->u1(II)V

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/4 v3, 0x1

    if-nez p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1}, LH2/f;->x1(Z)V

    invoke-virtual {p0, v3}, LH2/f;->y1(Z)V

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v1}, LX2/q;->C1(Z)V

    invoke-interface {v0}, LX2/q;->i()V

    :cond_5
    int-to-float p1, v2

    invoke-interface {v0}, LX2/q;->m0()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v3}, LX2/q;->C1(Z)V

    invoke-interface {v0}, LX2/q;->i()V

    :cond_6
    invoke-interface {v0, v1}, LX2/q;->j2(Z)V

    iget v1, p0, LV1/a;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    float-to-int v1, p1

    iput v1, p0, LH2/j;->Z0:I

    goto :goto_2

    :pswitch_1
    float-to-int v1, p1

    iput v1, p0, LH2/j;->Y0:I

    goto :goto_2

    :pswitch_2
    float-to-int v1, p1

    iput v1, p0, LH2/j;->X0:I

    goto :goto_2

    :pswitch_3
    float-to-int v1, p1

    iput v1, p0, LH2/j;->W0:I

    goto :goto_2

    :pswitch_4
    float-to-int v1, p1

    iput v1, p0, LH2/j;->V0:I

    goto :goto_2

    :pswitch_5
    float-to-int v1, p1

    iput v1, p0, LH2/j;->U0:I

    goto :goto_2

    :pswitch_6
    float-to-int v1, p1

    iput v1, p0, LH2/j;->T0:I

    goto :goto_2

    :pswitch_7
    float-to-int v1, p1

    iput v1, p0, LH2/j;->S0:I

    goto :goto_2

    :pswitch_8
    float-to-int v1, p1

    iput v1, p0, LH2/j;->R0:I

    :goto_2
    float-to-int p1, p1

    iput p1, p0, LH2/j;->Z0:I

    iput p1, p0, LH2/j;->Y0:I

    iput p1, p0, LH2/j;->X0:I

    iput p1, p0, LH2/j;->W0:I

    iput p1, p0, LH2/j;->V0:I

    iput p1, p0, LH2/j;->U0:I

    iput p1, p0, LH2/j;->T0:I

    iput p1, p0, LH2/j;->S0:I

    iput p1, p0, LH2/j;->R0:I

    invoke-static {p1}, LH2/h;->b(I)I

    move-result p1

    iput p1, p0, LH2/j;->W:I

    iget-boolean p1, p0, LH2/j;->K:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LH2/j;->t0()V

    :cond_7
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v0, v3}, LX2/q;->C1(Z)V

    :cond_8
    invoke-interface {v0}, LX2/q;->i()V

    invoke-interface {v0}, LX2/q;->I1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x400001
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

.method public final T0()V
    .locals 3

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    new-instance v1, LH2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, LH2/j;->V:I

    iput v2, v1, LH2/a;->a:I

    iget v2, p0, LH2/j;->W:I

    iput v2, v1, LH2/a;->b:I

    iget v2, p0, LH2/j;->g0:I

    iput v2, v1, LH2/a;->c:I

    invoke-virtual {p0, v0}, LH2/j;->w0(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LH2/a;->d:I

    iget v0, p0, LH2/j;->M:F

    iput v0, v1, LH2/a;->e:F

    iget v0, p0, LH2/j;->N:F

    iput v0, v1, LH2/a;->f:F

    iget v0, p0, LH2/j;->Q:F

    iput v0, v1, LH2/a;->g:F

    iget v0, p0, LH2/j;->R:F

    iput v0, v1, LH2/a;->h:F

    iget-boolean v0, p0, LH2/j;->O0:Z

    iput-boolean v0, v1, LH2/a;->i:Z

    iput-object v1, p0, LH2/j;->z:LH2/a;

    return-void
.end method

.method public final U0(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    iget p0, p0, LH2/j;->Z0:I

    goto :goto_0

    :pswitch_1
    iget p0, p0, LH2/j;->Y0:I

    goto :goto_0

    :pswitch_2
    iget p0, p0, LH2/j;->X0:I

    goto :goto_0

    :pswitch_3
    iget p0, p0, LH2/j;->W0:I

    goto :goto_0

    :pswitch_4
    iget p0, p0, LH2/j;->V0:I

    goto :goto_0

    :pswitch_5
    iget p0, p0, LH2/j;->U0:I

    goto :goto_0

    :pswitch_6
    iget p0, p0, LH2/j;->T0:I

    goto :goto_0

    :pswitch_7
    iget p0, p0, LH2/j;->S0:I

    goto :goto_0

    :pswitch_8
    iget p0, p0, LH2/j;->R0:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x400001
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

.method public final V0(I)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LH2/f;->W0(I)I

    move-result v0

    invoke-virtual {p0, v0}, LH2/j;->F0(I)Z

    move-result v0

    const v1, 0x7f0a090f

    if-nez v0, :cond_0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0909

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0922

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a091c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0913

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a090c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a091a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0917

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a091f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x400000
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

.method public final X0(I)I
    .locals 1

    iget-object v0, p0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LH2/f;->Y0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final Y0(I)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0919

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0916

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a090e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0921

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a090b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0915

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0924

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a091e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0911

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(I)I
    .locals 1

    invoke-static {p1}, LH2/f;->W0(I)I

    move-result v0

    invoke-virtual {p0, v0}, LH2/j;->F0(I)Z

    move-result p0

    const v0, 0x7f0a05d2

    if-nez p0, :cond_0

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f0a05d0

    return p0

    :pswitch_1
    const p0, 0x7f0a05e1

    return p0

    :pswitch_2
    const p0, 0x7f0a05db

    return p0

    :pswitch_3
    const p0, 0x7f0a05d3

    return p0

    :pswitch_4
    const p0, 0x7f0a05d1

    return p0

    :pswitch_5
    const p0, 0x7f0a05d9

    return p0

    :pswitch_6
    const p0, 0x7f0a05d6

    return p0

    :pswitch_7
    const p0, 0x7f0a05dc

    return p0

    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x400001
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

.method public final a1(I)I
    .locals 1

    invoke-virtual {p0, p1}, LH2/j;->F0(I)Z

    move-result p0

    const v0, 0x7f1303f2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_8

    const/4 p0, 0x2

    if-eq p1, p0, :cond_7

    const/4 p0, 0x6

    if-eq p1, p0, :cond_6

    const/4 p0, 0x7

    if-eq p1, p0, :cond_5

    const/16 p0, 0xb

    if-eq p1, p0, :cond_4

    const/16 p0, 0x14

    if-eq p1, p0, :cond_3

    const/16 p0, 0x16

    if-eq p1, p0, :cond_2

    const/16 p0, 0x17

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const p0, 0x7f1303f8

    return p0

    :cond_2
    const p0, 0x7f1303f7

    return p0

    :cond_3
    const p0, 0x7f1303f1

    return p0

    :cond_4
    const p0, 0x7f1303fd

    return p0

    :cond_5
    const p0, 0x7f1303f0

    return p0

    :cond_6
    const p0, 0x7f1303f4

    return p0

    :cond_7
    const p0, 0x7f130401

    return p0

    :cond_8
    const p0, 0x7f1303fc

    return p0
.end method

.method public final b0(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, LH2/f;->s1:I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    :cond_1
    iget-object p1, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getXVelocity()F

    move-result p1

    invoke-virtual {p0}, LH2/f;->g1()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, -0x41e66666    # -0.15f

    mul-float/2addr v3, p1

    div-float/2addr v3, v0

    float-to-int v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchTouchListener xVelocity = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", actionUpIndex = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", idxToGo "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LH2/f;->r1:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-nez v0, :cond_4

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, LH2/f;->q1(I)I

    move-result v0

    iget-boolean v1, p0, LH2/f;->w1:Z

    if-eqz v1, :cond_3

    iget v1, p0, LH2/j;->S:I

    if-eq v1, v0, :cond_3

    iput v0, p0, LH2/j;->S:I

    iget-object v1, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const v2, 0x7f0a0912

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LH2/f;->s1:I

    iget v0, p0, LH2/j;->S:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->getCurrIndex()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    iget v0, p0, LH2/j;->S:I

    invoke-virtual {p0}, LH2/f;->g1()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LH2/f;->p1(I)V

    :cond_3
    iput-boolean p1, p0, LH2/f;->w1:Z

    return-void

    :cond_4
    add-int/2addr v2, v0

    if-gez v2, :cond_5

    move v2, p1

    goto :goto_0

    :cond_5
    sget v0, LH2/f;->L1:I

    if-lt v2, v0, :cond_6

    add-int/lit8 v2, v0, -0x1

    :cond_6
    :goto_0
    iput v2, p0, LH2/j;->S:I

    iget-boolean v0, p0, LH2/f;->w1:Z

    if-nez v0, :cond_7

    if-ltz v2, :cond_8

    sget v0, LH2/f;->L1:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, LH2/j;->S:I

    invoke-virtual {p0}, LH2/f;->g1()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LH2/f;->p1(I)V

    :cond_8
    iput-boolean p1, p0, LH2/f;->w1:Z

    :cond_9
    :goto_1
    return-void
.end method

.method public final b1(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p0, LH2/j;->V:I

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LH2/j;->B0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v2, "effectId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "effectLevel"

    iget v2, p0, LH2/j;->W:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exifRotation"

    iget v2, p0, LH2/j;->w0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lightLevel"

    iget v2, p0, LH2/j;->g0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "touchX"

    iget v2, p0, LH2/j;->M:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "touchY"

    iget v2, p0, LH2/j;->N:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "refocusX"

    iget v2, p0, LH2/j;->Q:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "refocusY"

    iget v2, p0, LH2/j;->R:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "effectIdOriginal"

    iget v2, p0, LH2/j;->Z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "effectLevelOriginal"

    iget v2, p0, LH2/j;->a0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lightLevelOriginal"

    iget v2, p0, LH2/j;->h0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "touchXOriginal"

    iget v2, p0, LH2/j;->d0:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "touchYOriginal"

    iget v2, p0, LH2/j;->e0:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "refocusXOriginal"

    iget v2, p0, LH2/j;->b0:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "refocusYOriginal"

    iget v2, p0, LH2/j;->c0:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "waterMarkRemoved"

    iget-boolean v2, p0, LH2/j;->O0:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "waterMarkRemovedOriginal"

    iget-boolean v2, p0, LH2/j;->Q0:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-boolean v1, LY2/g;->B:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LH2/j;->c1:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, LH2/j;->B0()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "revertOnFrame"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Z)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 10

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p1}, Ll3/t;->k0()[I

    move-result-object p1

    aget v3, p1, v2

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    const/4 v5, 0x1

    aget v5, p1, v5

    const/4 v6, 0x3

    aget v7, p1, v6

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v7, v3

    int-to-float v8, v4

    const/4 v9, 0x2

    aget v9, p1, v9

    add-int/2addr v3, v9

    int-to-float v3, v3

    aget p1, p1, v6

    add-int/2addr v4, p1

    int-to-float p1, v4

    invoke-direct {v5, v7, v8, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, LH2/j;->D0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v5

    iget-object p1, p0, LH2/j;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float p0, p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    sub-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p1
.end method

.method public final d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;
    .locals 2

    invoke-static {p1}, LH2/f;->W0(I)I

    move-result v0

    invoke-virtual {p0, v0}, LH2/j;->F0(I)Z

    move-result v0

    const v1, 0x7f0a0696

    if-nez v0, :cond_0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto/16 :goto_0

    :cond_0
    const v0, 0x400001

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto/16 :goto_0

    :cond_1
    const v0, 0x400002

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a069b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto/16 :goto_0

    :cond_2
    const v0, 0x400003

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0698

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto/16 :goto_0

    :cond_3
    const v0, 0x400004

    if-ne p1, v0, :cond_4

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0699

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_4
    const v0, 0x400005

    if-ne p1, v0, :cond_5

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0695

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_5
    const v0, 0x400006

    if-ne p1, v0, :cond_6

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0697

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_6
    const v0, 0x400007

    if-ne p1, v0, :cond_7

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a069a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_7
    const v0, 0x400008

    if-ne p1, v0, :cond_8

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a069c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_8
    const v0, 0x400009

    if-ne p1, v0, :cond_9

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0694

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final e1(I)I
    .locals 2

    invoke-static {p1}, LH2/f;->W0(I)I

    move-result v0

    invoke-virtual {p0, v0}, LH2/j;->F0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, LH2/j;->S:I

    return v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    iput p1, p0, LH2/j;->S:I

    iget v1, p0, LH2/j;->Z0:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    iput p1, p0, LH2/j;->S:I

    iget v1, p0, LH2/j;->Y0:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    iput p1, p0, LH2/j;->S:I

    iget v1, p0, LH2/j;->X0:I

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    iput p1, p0, LH2/j;->S:I

    iget v1, p0, LH2/j;->W0:I

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    iput p1, p0, LH2/j;->S:I

    iget v1, p0, LH2/j;->V0:I

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    iput p1, p0, LH2/j;->S:I

    iget v1, p0, LH2/j;->U0:I

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    iput p1, p0, LH2/j;->S:I

    iget v1, p0, LH2/j;->T0:I

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    iput p1, p0, LH2/j;->S:I

    iget v1, p0, LH2/j;->S0:I

    goto :goto_0

    :pswitch_8
    iput v1, p0, LH2/j;->S:I

    iget v1, p0, LH2/j;->R0:I

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x400001
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

.method public final g1()I
    .locals 2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07141d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f0714e7

    invoke-static {p0, v1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final h1(I)I
    .locals 1

    invoke-static {p1}, LH2/f;->W0(I)I

    move-result v0

    invoke-virtual {p0, v0}, LH2/j;->F0(I)Z

    move-result p0

    const v0, 0x7f0a0a43

    if-nez p0, :cond_0

    return v0

    :cond_0
    const p0, 0x400001

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const p0, 0x400002

    if-ne p1, p0, :cond_2

    const p0, 0x7f0a0a48

    return p0

    :cond_2
    const p0, 0x400003

    if-ne p1, p0, :cond_3

    const p0, 0x7f0a0a45

    return p0

    :cond_3
    const p0, 0x400004

    if-ne p1, p0, :cond_4

    const p0, 0x7f0a0a46

    return p0

    :cond_4
    const p0, 0x400005

    if-ne p1, p0, :cond_5

    const p0, 0x7f0a0a42

    return p0

    :cond_5
    const p0, 0x400006

    if-ne p1, p0, :cond_6

    const p0, 0x7f0a0a44

    return p0

    :cond_6
    const p0, 0x400007

    if-ne p1, p0, :cond_7

    const p0, 0x7f0a0a47

    return p0

    :cond_7
    const p0, 0x400008

    if-ne p1, p0, :cond_8

    const p0, 0x7f0a0a49

    return p0

    :cond_8
    const p0, 0x400009

    if-ne p1, p0, :cond_9

    const p0, 0x7f0a0a41

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, LH2/j;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LH2/j;->l0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j(IZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH2/f;->x1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LH2/f;->p1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    iget-object v2, p0, LH2/j;->z0:Landroid/os/Handler;

    new-instance v3, LA2/e;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, v1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LV1/a;->i:Ll3/t;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_1
    return-void
.end method

.method public final k1()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a049c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LH2/j;->k0:Landroid/view/View;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a049b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iput-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lg3/n;

    invoke-direct {v4, v1}, Lg3/n;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->f:Landroid/view/GestureDetector;

    new-instance v2, Lg3/l;

    invoke-direct {v2, v0}, Lg3/l;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f080e11

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v4, 0x7f0a043f

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f1305a8

    invoke-static {v4, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f1300c2

    invoke-static {v4, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LY2/E0;->a:Landroid/view/animation/PathInterpolator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LY2/A0;

    invoke-direct {v4, v0, v3, v1}, LY2/A0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    new-instance v1, LC1/a;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LC1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setOnSeekBarExpandListener(Lg3/o;)V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0011

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    new-instance v1, LA/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setOnStopTrackingTouch(Lg3/p;)V

    return-void
.end method

.method public final l0()V
    .locals 9

    const-string v0, "PortraitBGEffect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PBE  init, mFilePath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->E:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/f;->H1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LH2/j;->e1:Z

    const/4 v2, 0x0

    iput-object v2, p0, LH2/j;->g1:Ljava/lang/String;

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-boolean v3, v2, LT1/i;->H:Z

    iput-boolean v3, p0, LH2/j;->f1:Z

    iput-boolean v0, v2, LT1/i;->H:Z

    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2, v1}, LU1/l;->t(Z)V

    iget-object v2, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v2, v1}, LU1/l;->s(Z)V

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a043f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->L0()V

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2, v0, v0}, Ll3/t;->f0(ZZ)V

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string v2, "PortraitBGEffect"

    const-string v3, "applying show animation-init"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LV1/a;->j:LT1/h;

    if-eqz v2, :cond_2

    iget-object v2, v2, LT1/i;->b:[I

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    iput-boolean v1, v2, Ll3/u;->f0:Z

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v3, v2, LT1/i;->b:[I

    iget v4, v2, LT1/i;->m:I

    iget v5, v2, LT1/i;->n:I

    invoke-virtual {v2, v4, v5, v3}, LT1/i;->Z(II[I)V

    :cond_2
    invoke-virtual {p0, v1}, LH2/f;->G1(Z)V

    invoke-virtual {p0, v1}, LH2/f;->C1(Z)V

    :cond_3
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0739

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, LV1/a;->p:LX2/q;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX2/q;->W0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    iget v2, p0, LH2/j;->Z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-boolean v2, p0, LH2/j;->L0:Z

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v2, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->E:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v2}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    iget-object v6, p0, LV1/a;->j:LT1/h;

    iget-object v6, v6, LT1/i;->E:Ljava/lang/String;

    iput-object v6, p0, LH2/j;->M0:Ljava/lang/String;

    const-string v6, "PortraitBGEffect"

    const-string v7, "Get Edited FilePath in case of isGalleryCallBgblur"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-boolean v6, LR1/b;->f:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, LH2/j;->M0:Ljava/lang/String;

    if-nez v6, :cond_b

    iget-object v6, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v6}, LT1/i;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v6}, LT1/i;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    iget-object v6, p0, LV1/a;->j:LT1/h;

    iget-object v6, v6, LT1/i;->E:Ljava/lang/String;

    :goto_1
    iput-object v6, p0, LH2/j;->M0:Ljava/lang/String;

    :cond_b
    const-string v6, "PortraitBGEffect"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initReEdit :  mfilePath = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, LH2/j;->M0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ::: filepath = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    invoke-static {v2, p0}, LH2/k;->g(Ljava/lang/String;LH2/j;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PortraitBGEffect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SemPortraitViewer parse time(4) = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, LH2/j;->L0:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_2
    iget-object v2, p0, LV1/a;->p:LX2/q;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX2/q;->T()La3/h;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->T()La3/h;

    move-result-object v2

    iget v2, v2, La3/h;->b:I

    if-ne v2, v3, :cond_d

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v0

    iget v1, p0, LH2/j;->V:I

    iput v1, v0, La3/h;->b:I

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v0

    iget v1, p0, LH2/j;->W:I

    iput v1, v0, La3/h;->c:I

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v0

    iget v1, p0, LH2/j;->g0:I

    iput v1, v0, La3/h;->d:I

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v0

    iget v1, p0, LH2/j;->M:F

    iput v1, v0, La3/h;->e:F

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v0

    iget v1, p0, LH2/j;->N:F

    iput v1, v0, La3/h;->f:F

    goto/16 :goto_5

    :cond_d
    iget-boolean v2, p0, LH2/j;->L0:Z

    if-nez v2, :cond_11

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->E:Ljava/lang/String;

    :goto_3
    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v2}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget-object v3, v3, LT1/i;->E:Ljava/lang/String;

    iput-object v3, p0, LH2/j;->M0:Ljava/lang/String;

    const-string v3, "PortraitBGEffect"

    const-string v4, "init :: Get Edited FilePath in case of isGalleryCallBgblur"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v2, p0}, LH2/k;->g(Ljava/lang/String;LH2/j;)V

    const-string v2, "PortraitBGEffect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SemPortraitViewer parse time(3) = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, LH2/j;->L0:Z

    :cond_11
    iget v2, p0, LH2/j;->V:I

    invoke-static {v2}, LH2/k;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, p0, LH2/j;->V:I

    invoke-virtual {p0, v2}, LH2/j;->F0(I)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_12
    iget v2, p0, LH2/j;->V:I

    invoke-static {v2}, LH2/k;->d(I)Z

    move-result v2

    if-nez v2, :cond_13

    iput v0, p0, LH2/j;->Z:I

    iput v0, p0, LH2/j;->X:I

    iput v0, p0, LH2/j;->V:I

    :cond_13
    iput v1, p0, LH2/j;->a0:I

    iput v1, p0, LH2/j;->Y:I

    iput v1, p0, LH2/j;->W:I

    iput v1, p0, LH2/j;->h0:I

    iput v1, p0, LH2/j;->f0:I

    iput v1, p0, LH2/j;->g0:I

    const/4 v0, 0x0

    iput v0, p0, LH2/j;->e0:F

    iput v0, p0, LH2/j;->d0:F

    iput v0, p0, LH2/j;->P:F

    iput v0, p0, LH2/j;->N:F

    iput v0, p0, LH2/j;->O:F

    iput v0, p0, LH2/j;->M:F

    goto :goto_5

    :cond_14
    :goto_4
    invoke-virtual {p0}, LH2/f;->j1()V

    :cond_15
    :goto_5
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->b:[I

    if-eqz v0, :cond_16

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LH2/j;->a1:[I

    :cond_16
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, LH2/f;->l1()V

    :cond_17
    :goto_6
    return-void
.end method

.method public final l1()V
    .locals 11

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0912

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->F:Landroid/view/View;

    invoke-virtual {p0}, LH2/f;->k1()V

    sget-object v0, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->effectIDs_All:[I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LH2/j;->v0()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LH2/j;->K0:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PortraitBGEffect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Portrait Engine API : get supported effect list() size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sput v2, LH2/f;->L1:I

    iget-object v2, p0, LH2/j;->b1:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, LH2/j;->b1:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v6

    const-string v5, "PortraitBGEffect"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Supported Effect : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v8}, LH2/f;->Y0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    aget v4, v0, v2

    invoke-virtual {p0, v4}, LH2/f;->Y0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    aget v4, v0, v2

    invoke-virtual {p0, v4}, LH2/f;->Y0(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LH2/j;->F:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    aget v5, v0, v2

    invoke-virtual {p0, v5}, LH2/f;->Y0(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LH2/j;->G0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, LH2/j;->J0:I

    if-ne v2, v6, :cond_4

    const v2, 0x7f120018

    goto :goto_2

    :cond_4
    const v2, 0x7f120019

    :goto_2
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, LH2/j;->J0()V

    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LH2/f;->q1:Landroid/os/Handler;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a05d7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->l0:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a04bc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->o0:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a04bd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->p0:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f0a05ce

    goto :goto_3

    :cond_6
    const v2, 0x7f0a08d2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, 0x7f0a05cf

    goto :goto_4

    :cond_7
    const v2, 0x7f0a08d3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->x:Landroid/view/View;

    iget-object v0, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    const v2, 0x7f0a004f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LH2/f;->I1:LC1/P;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0053

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LH2/j;->x:Landroid/view/View;

    const v4, 0x7f0a0052

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LH2/j;->x:Landroid/view/View;

    const v4, 0x7f0a004e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0, v0}, LH2/j;->L0(Z)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v0}, LU1/k;->N()V

    :cond_8
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0643

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    iput-object v0, p0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    iput-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->a:LH2/f;

    iget-object v4, p0, LV1/a;->j:LT1/h;

    iput-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->c:LT1/h;

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->d:Ll3/t;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v6, p0, LH2/f;->u1:Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a05e0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->n0:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a06b0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->D:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a041a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iput-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a05d8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->E:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a05dd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LH2/f;->x1:Landroid/widget/TextView;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH2/j;->F:Landroid/view/View;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a065f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LH2/j;->i0:Landroid/view/ViewGroup;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a05d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LH2/f;->z1:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0784

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    iput-object v0, p0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    iget-object v0, p0, LH2/f;->z1:Landroid/widget/LinearLayout;

    const v4, 0x7f0a06b1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LH2/f;->A1:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LH2/j;->v:Landroid/os/Handler;

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->L0()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, v6, v6}, Ll3/t;->f0(ZZ)V

    iget-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setListener(LV2/a;)V

    iget-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    new-instance v5, Le2/c;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Le2/c;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    invoke-virtual {p0, v3}, LH2/f;->G1(Z)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LH2/f;->A1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH2/f;->A1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    iput-object v0, p0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e()V

    iget-object v0, p0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMax(F)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMin(F)V

    iput v6, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    iget-object v0, p0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LE2/O;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, LE2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LH2/f;->z1:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LH2/f;->z1:Landroid/widget/LinearLayout;

    :cond_9
    iget-object v0, p0, LH2/f;->z1:Landroid/widget/LinearLayout;

    new-instance v1, LH2/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH2/d;-><init>(LH2/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    new-instance v1, LH2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH2/d;-><init>(LH2/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LH2/f;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LH2/f;->x1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LH2/f;->k1()V

    sget-boolean v0, LR1/b;->f:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LH2/j;->o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH2/j;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput-boolean v6, p0, LH2/j;->s0:Z

    sget-boolean v0, LY2/g;->x:Z

    if-eqz v0, :cond_d

    sput-boolean v3, LY2/g;->x:Z

    iget-object v0, p0, LV1/a;->p:LX2/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX2/q;->R1(La3/f;)V

    invoke-interface {v0}, LX2/q;->o2()V

    invoke-interface {v0}, LX2/q;->Z1()[I

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v1, 0xb

    new-array v2, v1, [I

    move v4, v3

    :goto_5
    if-ge v4, v1, :cond_b

    const/16 v5, 0x64

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    move-object v1, v2

    :cond_c
    invoke-interface {v0}, LX2/q;->a2()Z

    move-result v2

    const/4 v4, -0x1

    invoke-interface {v0, v4, v4, v2, v1}, LX2/q;->T1(IIZ[I)V

    invoke-virtual {p0}, LH2/j;->M0()V

    const/high16 v1, 0x400000

    invoke-interface {v0, v1}, LX2/q;->h2(I)V

    :cond_d
    invoke-virtual {p0}, LH2/j;->P0()V

    iget v0, p0, LH2/j;->V:I

    invoke-static {v0}, LH2/f;->f1(I)I

    move-result v0

    iget v1, p0, LH2/j;->W:I

    invoke-static {v1}, LH2/h;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, LH2/f;->r1(II)V

    iget v0, p0, LH2/j;->V:I

    invoke-static {v0}, LH2/f;->f1(I)I

    move-result v0

    iput v0, p0, LV1/a;->f:I

    iget-object v1, p0, LV1/a;->p:LX2/q;

    const v2, 0x7f0a090f

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const v0, 0x7f0a0909

    invoke-interface {v1, v0}, LX2/q;->p(I)V

    goto :goto_6

    :pswitch_1
    const v0, 0x7f0a0922

    invoke-interface {v1, v0}, LX2/q;->p(I)V

    goto :goto_6

    :pswitch_2
    const v0, 0x7f0a091c

    invoke-interface {v1, v0}, LX2/q;->p(I)V

    goto :goto_6

    :pswitch_3
    const v0, 0x7f0a0913

    invoke-interface {v1, v0}, LX2/q;->p(I)V

    goto :goto_6

    :pswitch_4
    const v0, 0x7f0a090c

    invoke-interface {v1, v0}, LX2/q;->p(I)V

    goto :goto_6

    :pswitch_5
    const v0, 0x7f0a091a

    invoke-interface {v1, v0}, LX2/q;->p(I)V

    goto :goto_6

    :pswitch_6
    const v0, 0x7f0a0917

    invoke-interface {v1, v0}, LX2/q;->p(I)V

    goto :goto_6

    :pswitch_7
    const v0, 0x7f0a091f

    invoke-interface {v1, v0}, LX2/q;->p(I)V

    goto :goto_6

    :pswitch_8
    invoke-interface {v1, v2}, LX2/q;->p(I)V

    goto :goto_6

    :pswitch_9
    invoke-interface {v1, v2}, LX2/q;->p(I)V

    :goto_6
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    move v1, v3

    :goto_7
    sget v2, LH2/f;->L1:I

    if-ge v1, v2, :cond_f

    iget-object v2, p0, LH2/j;->F:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    const/16 v4, 0x15e

    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setValueMax(I)V

    if-eqz v0, :cond_e

    iget-object v2, p0, LH2/j;->F:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    iget v0, p0, LV1/a;->f:I

    invoke-virtual {p0, v0}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, p0, LV1/a;->f:I

    invoke-virtual {p0, v1}, LH2/f;->e1(I)I

    move-result v1

    if-lez v1, :cond_10

    iget v1, p0, LV1/a;->f:I

    invoke-virtual {p0, v1}, LH2/f;->e1(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    :cond_10
    iget v0, p0, LV1/a;->f:I

    invoke-virtual {p0, v0, v6}, LH2/f;->v1(IZ)V

    invoke-virtual {p0}, LH2/f;->D1()V

    move v0, v3

    :goto_8
    iget-object v1, p0, LH2/j;->F:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v1, p0, LH2/j;->F:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LF1/b;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, p0, LH2/f;->p1:Ljava/lang/String;

    const-string v1, "applying hide animation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LH2/j;->v:Landroid/os/Handler;

    if-eqz v0, :cond_15

    new-instance v1, LH2/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LH2/c;-><init>(LH2/f;I)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_14
    :goto_9
    iput-boolean v6, p0, LH2/j;->C0:Z

    :cond_15
    :goto_a
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v0, v3}, LU1/l;->t(Z)V

    iget-object v0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v0, v3}, LU1/l;->s(Z)V

    :cond_16
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LV1/a;->f:I

    invoke-static {v1}, LY2/k;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    const v2, 0x7f130713

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1, v3}, LY2/E0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    iput v0, p0, LH2/f;->t1:I

    iget-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setAccessibilityScrollListener(LV2/g;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x400000
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

.method public final m(F)V
    .locals 3

    iget-boolean v0, p0, LH2/f;->C1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/f;->C1:Z

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    sub-float/2addr p1, v0

    float-to-int v1, p1

    :cond_0
    int-to-float p1, v1

    iget-object p0, p0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g(F)V

    :cond_1
    return-void
.end method

.method public final m1()V
    .locals 7

    const-string v0, "PortraitBGEffect"

    const-string v1, "PBE  reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LV1/a;->j:LT1/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v3, LR1/b;->f:Z

    if-nez v3, :cond_1

    iget v1, p0, LH2/j;->a0:I

    iput v1, p0, LH2/j;->W:I

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LH2/j;->R:F

    iput v1, p0, LH2/j;->Q:F

    iput-boolean v2, p0, LH2/j;->O0:Z

    :cond_0
    const-string p0, "PBE reset failed. Not a valid Portrait BG file"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->getState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    const/high16 v4, 0x400000

    if-eq v3, v4, :cond_2

    sget-boolean v3, LY2/g;->B:Z

    if-nez v3, :cond_2

    iput-boolean v2, p0, LH2/f;->G1:Z

    :cond_2
    iput v2, p0, LH2/j;->w0:I

    iget v3, p0, LH2/j;->Z:I

    iput v3, p0, LH2/j;->V:I

    iget v3, p0, LH2/j;->h0:I

    iput v3, p0, LH2/j;->g0:I

    iget v3, p0, LH2/j;->a0:I

    iput v3, p0, LH2/j;->W:I

    iget v3, p0, LH2/j;->d0:F

    iput v3, p0, LH2/j;->M:F

    iget v3, p0, LH2/j;->e0:F

    iput v3, p0, LH2/j;->N:F

    iget v3, p0, LH2/j;->b0:F

    iput v3, p0, LH2/j;->Q:F

    iget v3, p0, LH2/j;->c0:F

    iput v3, p0, LH2/j;->R:F

    if-eqz v1, :cond_5

    sget-boolean v3, LY2/g;->B:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LH2/f;->K1:Z

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LT1/h;->G0([I)V

    :cond_4
    invoke-virtual {v1}, LT1/h;->r0()[I

    move-result-object v3

    iget v5, v1, LT1/i;->m:I

    iget v6, v1, LT1/i;->n:I

    invoke-virtual {v1, v5, v6, v3}, LT1/i;->Z(II[I)V

    sget-boolean v3, LY2/g;->B:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, LH2/f;->K1:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LH2/f;->j1()V

    invoke-virtual {p0}, LH2/j;->t0()V

    :cond_5
    iget-object v3, p0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    if-eqz v3, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v3, p0, LH2/j;->Z:I

    invoke-static {v3}, LH2/f;->f1(I)I

    move-result v3

    iget-object v5, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->requestRender()V

    invoke-interface {v0}, LX2/q;->getState()I

    move-result v5

    and-int/lit16 v5, v5, -0x100

    if-ne v5, v4, :cond_a

    iget-boolean v1, p0, LH2/j;->s0:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LH2/f;->D1()V

    :cond_7
    iput v2, p0, LH2/j;->Z0:I

    iput v2, p0, LH2/j;->Y0:I

    iput v2, p0, LH2/j;->X0:I

    iput v2, p0, LH2/j;->W0:I

    iput v2, p0, LH2/j;->V0:I

    iput v2, p0, LH2/j;->U0:I

    iput v2, p0, LH2/j;->T0:I

    iput v2, p0, LH2/j;->S0:I

    iput v2, p0, LH2/j;->R0:I

    iget v1, p0, LH2/j;->W:I

    invoke-static {v1}, LH2/h;->a(I)I

    move-result v1

    invoke-virtual {p0, v3, v1}, LH2/f;->r1(II)V

    invoke-virtual {p0, v3}, LH2/f;->e1(I)I

    invoke-virtual {p0, v3}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v4, p0, LH2/j;->W:I

    invoke-static {v4}, LH2/h;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x32

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    :cond_8
    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    if-eqz v1, :cond_9

    iget v4, p0, LH2/j;->g0:I

    invoke-static {v4}, LH2/h;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x32

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setProgress(I)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iget v4, p0, LH2/j;->g0:I

    invoke-static {v4}, LH2/h;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x32

    invoke-virtual {v1, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setInitialProgress(I)V

    invoke-virtual {p0}, LH2/f;->B1()V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LH2/f;->x1(Z)V

    iput-boolean v1, p0, LH2/j;->u:Z

    invoke-virtual {p0, v3}, LH2/f;->p0(I)V

    iput-boolean v2, p0, LH2/j;->u:Z

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_b

    iget-boolean v2, v1, LT1/i;->Z0:Z

    if-nez v2, :cond_b

    iget-boolean v1, v1, LT1/i;->Y0:Z

    if-nez v1, :cond_b

    invoke-interface {v0}, LX2/q;->V1()V

    :cond_b
    :goto_0
    sget-boolean v1, LY2/g;->B:Z

    iput-boolean v1, p0, LH2/j;->O0:Z

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, p0, LH2/j;->V:I

    iput v2, v1, La3/h;->b:I

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, p0, LH2/j;->W:I

    iput v2, v1, La3/h;->c:I

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, p0, LH2/j;->g0:I

    iput v2, v1, La3/h;->d:I

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v1

    iget v2, p0, LH2/j;->M:F

    iput v2, v1, La3/h;->e:F

    invoke-interface {v0}, LX2/q;->T()La3/h;

    move-result-object v0

    iget p0, p0, LH2/j;->N:F

    iput p0, v0, La3/h;->f:F

    :cond_c
    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "waterMarkRemoved"

    const-string v2, "waterMarkRemovedOriginal"

    const-string v3, "refocusYOriginal"

    const-string v4, "refocusXOriginal"

    const-string v5, "touchYOriginal"

    const-string v6, "touchXOriginal"

    const-string v7, "lightLevelOriginal"

    const-string v8, "effectLevelOriginal"

    const-string v9, "effectIdOriginal"

    const-string v10, "refocusY"

    const-string v11, "refocusX"

    const-string v12, "touchY"

    const-string v13, "touchX"

    const-string v14, "lightLevel"

    const-string v15, "exifRotation"

    move-object/from16 v16, v1

    const-string v1, "effectLevel"

    move-object/from16 v17, v2

    const-string v2, "effectId"

    move-object/from16 v18, v3

    iget-object v3, v0, LH2/f;->p1:Ljava/lang/String;

    move-object/from16 v19, v4

    const-string v4, "PortraitBGEffect restoreValue"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LH2/j;->V:I

    iput v2, v0, LH2/j;->X:I

    invoke-static {v2}, LH2/f;->f1(I)I

    move-result v2

    iput v2, v0, LV1/a;->f:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LH2/j;->W:I

    iput v1, v0, LH2/j;->Y:I

    :cond_1
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LH2/j;->w0:I

    :cond_2
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LH2/j;->g0:I

    iput v1, v0, LH2/j;->f0:I

    :cond_3
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, LH2/j;->M:F

    iput v1, v0, LH2/j;->O:F

    :cond_4
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, LH2/j;->N:F

    iput v1, v0, LH2/j;->P:F

    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, LH2/j;->Q:F

    iput v1, v0, LH2/j;->T:F

    :cond_6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, LH2/j;->R:F

    iput v1, v0, LH2/j;->U:F

    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LH2/j;->Z:I

    :cond_8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LH2/j;->a0:I

    :cond_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LH2/j;->h0:I

    :cond_a
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, LH2/j;->d0:F

    :cond_b
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, LH2/j;->e0:F

    :cond_c
    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, LH2/j;->b0:F

    :cond_d
    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, LH2/j;->c0:F

    :cond_e
    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LH2/j;->Q0:Z

    :cond_f
    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LH2/j;->O0:Z

    iput-boolean v1, v0, LH2/j;->P0:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_2
    return-void
.end method

.method public final o1(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LM1/j;->s:Z

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgressChanged. fromUser:: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PortraitBGEffect"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v1, 0x7f0a049b

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, p2

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    div-float/2addr p3, v2

    iget-object v2, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_0
    iget-object p3, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {p3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->getSeekBarExpand()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged:: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0x32

    invoke-static {p1}, LH2/h;->b(I)I

    move-result p1

    iput p1, p0, LH2/j;->g0:I

    iget-object p1, p0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_2
    iget-object p1, p0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, LH2/j;->g0:I

    if-eqz p1, :cond_3

    new-instance p1, LH2/n;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p2}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    iget-boolean p2, p0, LH2/j;->L:Z

    if-nez p2, :cond_4

    new-instance p2, LH/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LH2/f;->q1:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH2/f;->i1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onScrollBackward()V
    .locals 2

    iget v0, p0, LH2/j;->S:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, -0x1

    iput v1, p0, LH2/f;->s1:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LH2/f;->t1:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    :cond_0
    invoke-virtual {p0}, LH2/f;->g1()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LH2/f;->p1(I)V

    :cond_1
    return-void
.end method

.method public final onScrollForward()V
    .locals 2

    iget v0, p0, LH2/j;->S:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LH2/f;->t1:I

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, LH2/f;->s1:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LH2/f;->t1:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    :cond_0
    invoke-virtual {p0}, LH2/f;->g1()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LH2/f;->p1(I)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LV1/a;->m:Z

    .line 2
    iput-boolean v0, p0, LH2/j;->K:Z

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 3
    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    if-ne p1, v0, :cond_0

    iget p1, p0, LH2/j;->V:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, LH2/j;->O0()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LV1/a;->m:Z

    move v1, v0

    .line 2
    :goto_0
    sget-object v2, LH2/h;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget v2, v2, v1

    iget v3, p0, LH2/j;->V:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget v1, p0, LH2/j;->V:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v0, "None"

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    aget-object v0, v1, v0

    goto :goto_2

    :goto_3
    iget v2, p0, LH2/j;->V:I

    iget v3, p0, LH2/j;->W:I

    iget v5, p0, LH2/j;->g0:I

    iget v6, p0, LH2/j;->M:F

    iget v7, p0, LH2/j;->N:F

    iget v8, p0, LH2/j;->Q:F

    iget v9, p0, LH2/j;->R:F

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface/range {v1 .. v9}, LX2/q;->V0(IILjava/lang/String;IFFFF)V

    .line 8
    iget-object p0, p0, LV1/a;->p:LX2/q;

    const/high16 v0, 0x400000

    invoke-interface {p0, v0}, LX2/q;->h2(I)V

    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, LX2/q;->C1(Z)V

    .line 10
    invoke-interface {p0}, LX2/q;->r0()V

    .line 11
    invoke-interface {p0}, LX2/q;->i()V

    :cond_3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 12
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LH2/j;->n0:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LH2/j;->I:J

    iput-boolean v5, v0, LH2/j;->A:Z

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onTouchEvent::"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LH2/f;->p1:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v0, LH2/j;->u0:I

    iget-object v8, v0, LV1/a;->j:LT1/h;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, LT1/i;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, LT1/i;->t()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    iget-object v9, v8, LT1/i;->E:Ljava/lang/String;

    :goto_0
    invoke-static {v9, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v9, v0, LH2/j;->u0:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v0, LH2/j;->v0:I

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "mOriginalWidth, mOriginalHeight : "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, LH2/j;->u0:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, LH2/j;->v0:I

    invoke-static {v3, v9, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    new-array v3, v1, [I

    iget v9, v0, LH2/j;->u0:I

    aput v9, v3, v5

    iget v9, v0, LH2/j;->v0:I

    aput v9, v3, v2

    iget-object v9, v0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    iget-object v10, v0, LV1/a;->p:LX2/q;

    const-string v13, "None"

    const/4 v15, 0x3

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v9, :cond_e

    iget-object v3, v0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->getFaceCenter()Landroid/graphics/RectF;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "bound="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;->e:Ljava/lang/String;

    invoke-static {v14, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v8, v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v6, v3

    mul-float v6, v6, v16

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v6, v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v8

    const/high16 v8, -0x40000000    # -2.0f

    mul-float/2addr v3, v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v3, v8

    new-array v1, v1, [F

    aput v6, v1, v5

    aput v3, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    aget v3, v1, v5

    mul-float/2addr v3, v3

    aget v6, v1, v2

    mul-float/2addr v6, v6

    add-float/2addr v6, v3

    cmpl-float v3, v6, v4

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    aget v6, v1, v5

    aget v1, v1, v2

    invoke-static {v6, v1, v12, v12, v4}, LH2/j;->y0(FFFFF)[F

    move-result-object v1

    aget v4, v1, v5

    mul-float/2addr v4, v4

    aget v6, v1, v2

    mul-float/2addr v6, v6

    add-float/2addr v6, v4

    if-eqz v3, :cond_5

    iget-object v1, v0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, LH2/f;->B1()V

    iput-boolean v2, v0, LH2/j;->A:Z

    return v5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v15, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--- value ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1, v5}, LH2/j;->A0([FZ)V

    aget v3, v1, v5

    iput v3, v0, LH2/j;->M:F

    aget v1, v1, v2

    iput v1, v0, LH2/j;->N:F

    iget-object v1, v0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iput-boolean v2, v0, LH2/j;->L:Z

    invoke-virtual/range {p0 .. p0}, LH2/f;->i1()V

    invoke-virtual/range {p0 .. p0}, LH2/f;->A1()V

    goto/16 :goto_a

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, LH2/j;->t0()V

    invoke-virtual/range {p0 .. p0}, LH2/f;->A1()V

    move v1, v5

    :goto_4
    sget-object v3, LH2/h;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_9

    aget v3, v3, v1

    iget v4, v0, LH2/j;->V:I

    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v1, v2

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_5
    iget-boolean v3, v0, LH2/j;->t0:Z

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v3

    if-nez v3, :cond_d

    iget v3, v0, LH2/j;->V:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    :goto_6
    move-object/from16 v21, v13

    goto :goto_7

    :cond_a
    iget-object v3, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f030000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v13, v3, v1

    goto :goto_6

    :goto_7
    iget v1, v0, LH2/j;->V:I

    iget v3, v0, LH2/j;->W:I

    iget v4, v0, LH2/j;->g0:I

    iget v6, v0, LH2/j;->M:F

    cmpl-float v7, v6, v12

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v7, :cond_b

    iget v7, v0, LH2/j;->N:F

    cmpl-float v7, v7, v12

    if-nez v7, :cond_b

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getCurrentLightParams()Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    move-result-object v6

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    :cond_b
    move/from16 v23, v6

    iget v6, v0, LH2/j;->M:F

    cmpl-float v6, v6, v12

    if-nez v6, :cond_c

    iget v6, v0, LH2/j;->N:F

    cmpl-float v6, v6, v12

    if-nez v6, :cond_c

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getCurrentLightParams()Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    move-result-object v6

    iget v6, v6, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    :goto_8
    move/from16 v24, v6

    goto :goto_9

    :cond_c
    iget v6, v0, LH2/j;->N:F

    goto :goto_8

    :goto_9
    iget v6, v0, LH2/j;->Q:F

    iget v7, v0, LH2/j;->R:F

    iget-object v0, v0, LV1/a;->p:LX2/q;

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v25, v6

    move/from16 v26, v7

    invoke-interface/range {v18 .. v26}, LX2/q;->V0(IILjava/lang/String;IFFFF)V

    const/high16 v0, 0x400000

    invoke-interface {v10, v0}, LX2/q;->h2(I)V

    invoke-interface {v10, v2}, LX2/q;->C1(Z)V

    invoke-interface {v10}, LX2/q;->r0()V

    invoke-interface {v10}, LX2/q;->i()V

    invoke-interface {v10}, LX2/q;->I1()V

    :cond_d
    :goto_a
    move v0, v5

    goto/16 :goto_15

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object v7, v13

    iget-wide v12, v0, LH2/j;->I:J

    sub-long v20, v20, v12

    const-wide/16 v11, 0xfa

    cmp-long v11, v20, v11

    if-gez v11, :cond_d

    invoke-virtual/range {p0 .. p0}, LH2/f;->B1()V

    iget-boolean v11, v0, LH2/j;->A:Z

    if-eqz v11, :cond_f

    return v5

    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    iget-object v12, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v12}, Ll3/u;->m()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget-object v13, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v13}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v13, v14, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v9}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    neg-float v13, v13

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    neg-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v8, :cond_14

    iget-object v8, v8, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v8, :cond_14

    iget v13, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v13, v2, :cond_10

    invoke-virtual {v12, v14, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_b

    :cond_10
    iget v8, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v8, v2, :cond_11

    invoke-virtual {v12, v4, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_11
    :goto_b
    iget-object v4, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v4}, Ll3/u;->v()F

    move-result v4

    iget-object v8, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v8}, Ll3/u;->v()F

    move-result v8

    invoke-virtual {v12, v4, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, v0, LV1/a;->i:Ll3/t;

    iget-object v4, v4, Ll3/u;->o0:LX2/h;

    invoke-interface {v4}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v4, v4

    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v12, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v0, LV1/a;->i:Ll3/t;

    iget-object v8, v4, Ll3/u;->t0:LO1/a;

    if-eqz v8, :cond_12

    check-cast v8, LF1/l;

    invoke-virtual {v8}, LF1/l;->getTransX()F

    move-result v4

    goto :goto_c

    :cond_12
    iget v4, v4, Ll3/u;->P:F

    :goto_c
    iget-object v8, v0, LV1/a;->i:Ll3/t;

    iget-object v13, v8, Ll3/u;->t0:LO1/a;

    if-eqz v13, :cond_13

    check-cast v13, LF1/l;

    invoke-virtual {v13}, LF1/l;->getTransY()F

    move-result v8

    goto :goto_d

    :cond_13
    iget v8, v8, Ll3/u;->Q:F

    :goto_d
    invoke-virtual {v12, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_14
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/16 v8, 0x9

    new-array v8, v8, [F

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    new-array v13, v1, [F

    aput v8, v13, v5

    aput v12, v13, v2

    new-array v8, v1, [F

    invoke-virtual {v4, v8, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v4, v8, v5

    iget v12, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v12

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v4, v12

    aput v4, v8, v5

    aget v4, v8, v2

    iget v12, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v12

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v4, v9

    aput v4, v8, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "newCxy before :: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v8, v5

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v8, v2

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, LH2/j;->t:Ljava/lang/String;

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v0, LH2/j;->w0:I

    iget v9, v0, LH2/j;->u0:I

    iget v13, v0, LH2/j;->v0:I

    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v14

    if-eqz v14, :cond_16

    iget-boolean v4, v0, LH2/j;->L0:Z

    if-eqz v4, :cond_15

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getImageWidth()I

    move-result v9

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getImageHeight()I

    move-result v13

    aput v9, v3, v5

    aput v13, v3, v2

    :cond_15
    move v4, v2

    :cond_16
    iget-boolean v14, v0, LH2/j;->L0:Z

    if-eqz v14, :cond_24

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getImageType()I

    move-result v14

    if-ne v14, v15, :cond_17

    sget-boolean v14, LR1/b;->f:Z

    if-nez v14, :cond_17

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isGenericRefocusSupported()Z

    move-result v14

    if-nez v14, :cond_18

    :cond_17
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getImageType()I

    move-result v14

    if-ne v14, v1, :cond_24

    iget v14, v0, LV1/a;->f:I

    const v1, 0x400001

    if-eq v14, v1, :cond_18

    const v1, 0x400002

    if-eq v14, v1, :cond_18

    const v1, 0x400006

    if-ne v14, v1, :cond_24

    :cond_18
    iget v1, v0, LH2/j;->Q:F

    iget v14, v0, LH2/j;->R:F

    const/4 v15, 0x6

    if-ne v4, v15, :cond_19

    aget v15, v8, v2

    int-to-float v2, v9

    mul-float/2addr v15, v2

    iput v15, v0, LH2/j;->Q:F

    int-to-float v2, v13

    aget v15, v8, v5

    mul-float/2addr v15, v2

    sub-float/2addr v2, v15

    iput v2, v0, LH2/j;->R:F

    :goto_e
    const/4 v15, 0x1

    goto :goto_f

    :cond_19
    const/16 v2, 0x8

    if-ne v4, v2, :cond_1a

    int-to-float v2, v9

    const/4 v15, 0x1

    aget v22, v8, v15

    mul-float v22, v22, v2

    sub-float v2, v2, v22

    iput v2, v0, LH2/j;->Q:F

    aget v2, v8, v5

    int-to-float v15, v13

    mul-float/2addr v2, v15

    iput v2, v0, LH2/j;->R:F

    goto :goto_e

    :cond_1a
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1b

    int-to-float v2, v9

    aget v15, v8, v5

    mul-float/2addr v15, v2

    sub-float/2addr v2, v15

    iput v2, v0, LH2/j;->Q:F

    int-to-float v2, v13

    const/4 v15, 0x1

    aget v17, v8, v15

    mul-float v17, v17, v2

    sub-float v2, v2, v17

    iput v2, v0, LH2/j;->R:F

    goto :goto_f

    :cond_1b
    const/4 v15, 0x1

    aget v2, v8, v5

    int-to-float v5, v9

    mul-float/2addr v2, v5

    iput v2, v0, LH2/j;->Q:F

    aget v2, v8, v15

    int-to-float v5, v13

    mul-float/2addr v2, v5

    iput v2, v0, LH2/j;->R:F

    :goto_f
    if-nez v4, :cond_1c

    const/4 v2, 0x0

    aget v4, v8, v2

    int-to-float v2, v9

    mul-float/2addr v4, v2

    iput v4, v0, LH2/j;->Q:F

    aget v2, v8, v15

    int-to-float v4, v13

    mul-float/2addr v2, v4

    iput v2, v0, LH2/j;->R:F

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mRefocusX, mRefocusY :: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LH2/j;->Q:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LH2/j;->R:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, LH2/j;->Q:F

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_23

    const/4 v5, 0x0

    aget v8, v3, v5

    int-to-float v5, v8

    cmpg-float v2, v2, v5

    if-gez v2, :cond_23

    iget v2, v0, LH2/j;->R:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_23

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_23

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v1, v3, v5

    aput v2, v3, v4

    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v3, v5

    aget v2, v3, v4

    new-instance v3, LH2/c;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LH2/c;-><init>(LH2/f;I)V

    const-string v4, "showRefocusAnim posX,posY :: "

    const-string v5, " :: "

    invoke-static {v4, v1, v6, v2, v5}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a0644

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1d

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v5, v5

    div-float v5, v5, v16

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v13, v1

    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v1

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_10

    :cond_1d
    int-to-float v5, v5

    div-float v5, v5, v16

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v1

    sub-int/2addr v5, v13

    if-gez v5, :cond_1e

    iput v5, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1e
    :goto_10
    int-to-float v1, v6

    div-float v1, v1, v16

    sub-float/2addr v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v2, v5

    if-gez v2, :cond_1f

    iput v2, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1f
    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0641

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0642

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v28, v6, v16

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v29, v6, v16

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0x3f666666    # 0.9f

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, 0x3f666666    # 0.9f

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v29}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v5, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/RotateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v16

    const/high16 v15, 0x43340000    # 180.0f

    const/4 v9, 0x0

    invoke-direct {v6, v9, v15, v8, v14}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LW1/j;

    invoke-direct {v1, v4, v3}, LW1/j;-><init>(Landroid/view/View;LH2/c;)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-interface {v10}, LX2/q;->I1()V

    iget-boolean v1, v0, LH2/j;->t0:Z

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    :goto_11
    sget-object v1, LH2/h;->a:[I

    array-length v3, v1

    if-ge v2, v3, :cond_21

    aget v1, v1, v2

    iget v3, v0, LH2/j;->V:I

    if-ne v1, v3, :cond_20

    goto :goto_12

    :cond_20
    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    :goto_12
    iget v1, v0, LH2/j;->V:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    move-object v4, v7

    goto :goto_13

    :cond_22
    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f030000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v13, v1, v2

    move-object v4, v13

    :goto_13
    iget v2, v0, LH2/j;->V:I

    iget v3, v0, LH2/j;->W:I

    iget v5, v0, LH2/j;->g0:I

    iget v6, v0, LH2/j;->M:F

    iget v7, v0, LH2/j;->N:F

    iget v8, v0, LH2/j;->Q:F

    iget v9, v0, LH2/j;->R:F

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface/range {v1 .. v9}, LX2/q;->V0(IILjava/lang/String;IFFFF)V

    iget-object v0, v0, LH2/j;->M0:Ljava/lang/String;

    invoke-static {v0}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/high16 v0, 0x400000

    invoke-interface {v10, v0}, LX2/q;->h2(I)V

    const/4 v0, 0x1

    invoke-interface {v10, v0}, LX2/q;->C1(Z)V

    invoke-interface {v10}, LX2/q;->r0()V

    invoke-interface {v10}, LX2/q;->i()V

    invoke-interface {v10}, LX2/q;->I1()V

    goto :goto_14

    :cond_23
    iput v1, v0, LH2/j;->Q:F

    iput v14, v0, LH2/j;->R:F

    :cond_24
    :goto_14
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final p0(I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "PBE  onSubState "

    const-string v2, "::"

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LH2/f;->W0(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LH2/j;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PortraitBGEffect"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, LH2/f;->W0(I)I

    move-result v1

    if-ne v1, v6, :cond_0

    iget v1, v0, LH2/j;->V:I

    invoke-static {v1}, LH2/f;->f1(I)I

    move-result v1

    iput-boolean v7, v0, LH2/f;->F1:Z

    iput-boolean v7, v0, LH2/f;->E1:Z

    iput-boolean v7, v0, LH2/f;->D1:Z

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/high16 v3, 0x400000

    if-ne v1, v3, :cond_1

    const-string v1, "returning here stateId == STATE_PORTRAIT_BG_EFFECT"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, LH2/j;->V:I

    invoke-static {v1}, LH2/f;->f1(I)I

    move-result v1

    iput v1, v0, LV1/a;->f:I

    return-void

    :cond_1
    iget-object v8, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LH2/f;->x1(Z)V

    iget v9, v0, LV1/a;->f:I

    invoke-virtual {v0, v9, v7}, LH2/f;->z1(IZ)V

    iget v9, v0, LV1/a;->f:I

    invoke-virtual {v0, v9, v7}, LH2/f;->w1(IZ)V

    iget v9, v0, LV1/a;->f:I

    if-eq v9, v3, :cond_3

    if-eq v9, v1, :cond_3

    invoke-virtual {v0, v7}, LH2/f;->y1(Z)V

    :cond_3
    iget v9, v0, LV1/a;->f:I

    if-eq v9, v1, :cond_4

    invoke-virtual {v0, v9, v7}, LH2/f;->v1(IZ)V

    :cond_4
    iget v9, v0, LV1/a;->f:I

    iput v9, v0, LV1/a;->g:I

    iput v1, v0, LV1/a;->f:I

    iget-boolean v9, v0, LH2/j;->L0:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getImageType()I

    move-result v9

    if-eq v9, v8, :cond_a

    :cond_5
    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v9}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    iget v9, v0, LV1/a;->f:I

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-boolean v9, v0, LH2/f;->F1:Z

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v8, v0, LH2/f;->F1:Z

    goto :goto_1

    :sswitch_1
    iget-boolean v9, v0, LH2/f;->E1:Z

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v8, v0, LH2/f;->E1:Z

    goto :goto_1

    :sswitch_2
    iget-boolean v9, v0, LH2/f;->D1:Z

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v8, v0, LH2/f;->D1:Z

    :goto_1
    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v9, v0, LH2/j;->n0:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0, v8}, LH2/f;->y1(Z)V

    iget-object v9, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    iget-object v11, v0, LV1/a;->p:LX2/q;

    if-eqz v9, :cond_15

    iput-boolean v8, v0, LH2/f;->B1:Z

    iput-boolean v8, v0, LH2/f;->C1:Z

    invoke-interface {v11}, LX2/q;->T0()V

    invoke-interface {v11}, LX2/q;->T0()V

    iget-object v9, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    invoke-virtual {v9, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;->setDoubleSeekbar(Z)V

    invoke-virtual {v0, v1}, LH2/f;->e1(I)I

    move-result v9

    iput v9, v0, LH2/j;->G:I

    iget-object v12, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    add-int/lit8 v13, v9, -0x4

    neg-int v13, v13

    invoke-virtual {v12, v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;->setProgress(I)V

    iput-boolean v7, v0, LH2/j;->K:Z

    iget-object v12, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    iget v13, v0, LH2/j;->S:I

    invoke-virtual {v12, v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->setCurrIndex(I)V

    iget v12, v0, LH2/j;->G:I

    invoke-virtual {v0, v12, v1}, LH2/f;->u1(II)V

    if-nez v9, :cond_b

    move v9, v8

    goto :goto_4

    :cond_b
    move v9, v7

    :goto_4
    invoke-virtual {v0, v9}, LH2/f;->x1(Z)V

    iget v9, v0, LH2/j;->S:I

    invoke-virtual {v0, v9}, LH2/f;->q1(I)I

    iget-boolean v9, v0, LH2/f;->u1:Z

    if-nez v9, :cond_c

    iget-object v9, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v12, v0, LV1/a;->f:I

    invoke-static {v12}, LY2/k;->a(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    const v13, 0x7f130713

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v13, v9, v12, v8}, LY2/E0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v12, v9}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v9, v0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->b()V

    iget-object v9, v0, LH2/f;->x1:Landroid/widget/TextView;

    invoke-static {v1}, LY2/k;->a(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LH2/f;->W0(I)I

    move-result v9

    invoke-virtual {v0, v9}, LH2/j;->F0(I)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v0, LH2/f;->x1:Landroid/widget/TextView;

    const v12, 0x400001

    invoke-static {v12}, LY2/k;->a(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v9, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v13, v0, LV1/a;->f:I

    invoke-static {v13}, LY2/k;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;->setSliderEffectName(Ljava/lang/String;)V

    iget-object v9, v0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, LH2/f;->f1(I)I

    move-result v12

    if-ne v1, v12, :cond_f

    move v13, v8

    goto :goto_6

    :cond_f
    move v13, v7

    :goto_6
    invoke-virtual {v0, v12, v13}, LH2/f;->w1(IZ)V

    invoke-virtual {v0, v12}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v13

    if-eqz v13, :cond_e

    if-ne v1, v12, :cond_10

    move v12, v8

    goto :goto_7

    :cond_10
    move v12, v7

    :goto_7
    invoke-virtual {v13, v12}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setSelected(Z)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v1, v8}, LH2/f;->w1(IZ)V

    iget v9, v0, LV1/a;->f:I

    iget v12, v0, LV1/a;->g:I

    if-eq v9, v12, :cond_12

    invoke-virtual {v0, v1, v8}, LH2/f;->v1(IZ)V

    :cond_12
    iget v9, v0, LH2/j;->G:I

    if-eqz v9, :cond_13

    move v9, v8

    goto :goto_8

    :cond_13
    move v9, v7

    :goto_8
    invoke-virtual {v0, v1, v9}, LH2/f;->z1(IZ)V

    invoke-virtual/range {p0 .. p0}, LH2/f;->F1()V

    iget-object v9, v0, LH2/j;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    iget-object v14, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f13056f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, LV1/a;->f:I

    invoke-virtual {v0, v15}, LH2/f;->U0(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, LV1/a;->d:Landroid/content/Context;

    iget v14, v0, LV1/a;->f:I

    invoke-static {v14}, LY2/k;->a(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v7, v0, LH2/f;->u1:Z

    iput-boolean v7, v0, LH2/f;->w1:Z

    invoke-static {v1}, LH2/f;->W0(I)I

    move-result v9

    invoke-virtual {v0, v9}, LH2/j;->F0(I)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v0, v1, v8}, LH2/f;->w1(IZ)V

    invoke-virtual {v0, v1}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9, v8}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setSelected(Z)V

    :cond_14
    invoke-virtual {v0, v1, v8}, LH2/f;->v1(IZ)V

    :cond_15
    iget-object v9, v0, LH2/f;->A1:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_16

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v1}, LH2/f;->W0(I)I

    move-result v9

    iput v9, v0, LH2/j;->V:I

    invoke-interface {v11}, LX2/q;->I1()V

    move v9, v7

    :goto_9
    sget-object v12, LH2/h;->a:[I

    array-length v13, v12

    if-ge v9, v13, :cond_18

    aget v12, v12, v9

    iget v13, v0, LH2/j;->V:I

    if-ne v12, v13, :cond_17

    goto :goto_a

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    move v9, v7

    :goto_a
    iget-boolean v12, v0, LH2/j;->x0:Z

    if-nez v12, :cond_1a

    iget-boolean v12, v0, LH2/f;->H1:Z

    if-nez v12, :cond_1a

    iget-boolean v12, v0, LH2/j;->y0:Z

    if-nez v12, :cond_1a

    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v12

    if-nez v12, :cond_1a

    iget v12, v0, LH2/j;->V:I

    if-ne v12, v6, :cond_19

    const-string v9, "None"

    :goto_b
    move-object v15, v9

    goto :goto_c

    :cond_19
    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/high16 v13, 0x7f030000

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    aget-object v9, v12, v9

    goto :goto_b

    :goto_c
    iget v13, v0, LH2/j;->V:I

    iget v14, v0, LH2/j;->W:I

    iget v9, v0, LH2/j;->g0:I

    iget v12, v0, LH2/j;->M:F

    iget v7, v0, LH2/j;->N:F

    iget v6, v0, LH2/j;->Q:F

    iget v10, v0, LH2/j;->R:F

    iget-object v8, v0, LV1/a;->p:LX2/q;

    move/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v9

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v10

    invoke-interface/range {v12 .. v20}, LX2/q;->V0(IILjava/lang/String;IFFFF)V

    invoke-interface {v11, v3}, LX2/q;->h2(I)V

    const/4 v3, 0x1

    invoke-interface {v11, v3}, LX2/q;->C1(Z)V

    invoke-interface {v11}, LX2/q;->r0()V

    invoke-interface {v11}, LX2/q;->i()V

    :cond_1a
    iget-boolean v3, v0, LH2/j;->t0:Z

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, LH2/j;->O0()V

    invoke-virtual/range {p0 .. p0}, LH2/j;->G0()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    iget v6, v0, LH2/j;->J0:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    const v6, 0x7f120018

    goto :goto_d

    :cond_1b
    const v6, 0x7f120019

    :goto_d
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual/range {p0 .. p0}, LH2/j;->J0()V

    :cond_1c
    iget-object v3, v0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onSubState: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v3}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v3, v0, LV1/a;->f:I

    invoke-virtual {v0, v3}, LH2/f;->e1(I)I

    move-result v3

    invoke-static {v3}, LH2/h;->b(I)I

    move-result v3

    iput v3, v0, LH2/j;->W:I

    iget-boolean v3, v0, LH2/j;->u:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, LH2/j;->M0:Ljava/lang/String;

    invoke-static {v3}, LH2/k;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v3, -0x1

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-virtual/range {p0 .. p0}, LH2/j;->t0()V

    goto :goto_e

    :goto_10
    iput v3, v0, LH2/f;->J1:I

    const/4 v3, 0x0

    iput-boolean v3, v0, LH2/f;->H1:Z

    iget-object v3, v0, LH2/j;->B:LH2/l;

    if-eqz v3, :cond_1f

    iget-object v3, v0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->e()V

    iget-object v3, v0, LH2/j;->B:LH2/l;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v0, LH2/j;->B:LH2/l;

    :cond_1f
    const-string v0, "End of onSubState "

    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x400001 -> :sswitch_2
        0x400002 -> :sswitch_1
        0x400006 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p1(I)V
    .locals 8

    iget-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const v1, 0x7f0a0912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    int-to-float v5, p1

    invoke-virtual {p0}, LH2/f;->g1()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput v3, p0, LH2/j;->S:I

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, LH2/j;->S:I

    invoke-virtual {p0, p1}, LH2/f;->q1(I)I

    goto :goto_2

    :cond_1
    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {p0, p1}, LX2/q;->p(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final q1(I)I
    .locals 4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, LH2/f;->L1:I

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_0
    iget-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, LH2/f;->v1:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LH2/j;->u:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LH2/f;->u1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, LH2/f;->g1()I

    move-result p0

    mul-int/2addr p0, p1

    invoke-virtual {v0, p0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, LH2/f;->g1()I

    move-result p0

    mul-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, LH2/f;->g1()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-virtual {v0, v3, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object p0, p0, LH2/j;->H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LH2/f;->g1()I

    move-result p0

    mul-int/2addr p0, p1

    invoke-virtual {v0, p0, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_4
    :goto_0
    return p1
.end method

.method public final r1(II)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput p2, p0, LH2/j;->Z0:I

    goto :goto_0

    :pswitch_1
    iput p2, p0, LH2/j;->Y0:I

    goto :goto_0

    :pswitch_2
    iput p2, p0, LH2/j;->X0:I

    goto :goto_0

    :pswitch_3
    iput p2, p0, LH2/j;->W0:I

    goto :goto_0

    :pswitch_4
    iput p2, p0, LH2/j;->V0:I

    goto :goto_0

    :pswitch_5
    iput p2, p0, LH2/j;->U0:I

    goto :goto_0

    :pswitch_6
    iput p2, p0, LH2/j;->T0:I

    goto :goto_0

    :pswitch_7
    iput p2, p0, LH2/j;->S0:I

    goto :goto_0

    :pswitch_8
    iput p2, p0, LH2/j;->R0:I

    :goto_0
    iput p2, p0, LH2/j;->Z0:I

    iput p2, p0, LH2/j;->Y0:I

    iput p2, p0, LH2/j;->X0:I

    iput p2, p0, LH2/j;->W0:I

    iput p2, p0, LH2/j;->V0:I

    iput p2, p0, LH2/j;->U0:I

    iput p2, p0, LH2/j;->T0:I

    iput p2, p0, LH2/j;->S0:I

    iput p2, p0, LH2/j;->R0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x400001
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

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s1(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRotationIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LH2/f;->r1:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LH2/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, LH2/f;->f1(I)I

    move-result v3

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p0, v3}, LH2/f;->Z0(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    int-to-float v4, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t1(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, LV1/a;->e:LU1/k;

    iget-object v0, v0, LU1/l;->b:LU1/m;

    iget-boolean v0, v0, LU1/m;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1305d0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1305c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final u1(II)V
    .locals 1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p2}, LH2/f;->h1(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroid/view/View;->setTextDirection(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v1(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LH2/f;->U0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x32

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setProgress(I)V

    invoke-virtual {v0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final w1(IZ)V
    .locals 1

    iget-object v0, p0, LH2/j;->F:Landroid/view/View;

    invoke-virtual {p0, p1}, LH2/f;->Z0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final x1(Z)V
    .locals 4

    iget v0, p0, LV1/a;->f:I

    invoke-virtual {p0, v0}, LH2/f;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v3, p0, LV1/a;->f:I

    invoke-virtual {p0, v3}, LH2/f;->h1(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final y1(Z)V
    .locals 1

    iget v0, p0, LV1/a;->f:I

    invoke-virtual {p0, v0}, LH2/f;->d1(I)Lcom/sec/android/mimage/photoretouching/spe/view/customview/PieProgressView;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final z1(IZ)V
    .locals 1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, LH2/f;->h1(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
