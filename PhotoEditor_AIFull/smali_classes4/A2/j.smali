.class public final LA2/j;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/j;->a:I

    iput-object p1, p0, LA2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p0, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast p0, LQ2/j;

    iget-object v0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, LQ2/j;->J:I

    iget-object v0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;->setProgressEffects(I)V

    iget p1, p0, LQ2/j;->I:I

    if-lez p1, :cond_1

    iget-object v0, p0, LQ2/j;->e0:[I

    iget v1, p0, LQ2/j;->J:I

    aput v1, v0, p1

    :cond_1
    invoke-virtual {p0}, LQ2/j;->H0()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget v0, p0, LA2/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object p0, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1300c2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object p0, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r0:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q0:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130712

    invoke-static {p0, p1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object p0, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1300c2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void

    :pswitch_3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object p0, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1300c2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object p0, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1306c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LA2/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast p0, LQ2/j;

    invoke-virtual {p0}, LQ2/j;->H0()V

    const/high16 p0, 0x10000

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    iget v0, p0, LA2/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0x1000

    const/4 v1, 0x1

    iget-object v2, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;->a:Lm3/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/service/d;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;->a:Lm3/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/service/d;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return v1

    :pswitch_1
    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eq p2, v0, :cond_6

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_3

    :cond_2
    iget-boolean p0, v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    iget p1, v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b:F

    sub-float p2, p1, v3

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_3

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    add-float p1, p0, v3

    :cond_3
    invoke-virtual {v4, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    iget p1, v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b:F

    sub-float p2, p1, v2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_5

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    add-float p1, p0, v2

    :cond_5
    invoke-virtual {v4, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    :goto_1
    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    invoke-virtual {v4, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->h(F)V

    goto :goto_3

    :cond_6
    iget-boolean p0, v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->o0:Z

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    iget p1, v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->d:F

    add-float p2, p1, v3

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_7

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    sub-float p1, p0, v3

    :cond_7
    invoke-virtual {v4, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    iget p1, v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->d:F

    add-float p2, p1, v2

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_9

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    sub-float p1, p0, v2

    :cond_9
    invoke-virtual {v4, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    :goto_2
    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->getProgress()F

    move-result p0

    invoke-virtual {v4, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->h(F)V

    :goto_3
    return v1

    :pswitch_2
    const/16 v0, 0x1000

    const/4 v1, 0x1

    iget-object v2, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eq p2, v0, :cond_b

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_a

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_4

    :cond_a
    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->a:LV2/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU1/E;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LU1/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_b
    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;->a:LV2/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU1/E;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LU1/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    return v1

    :pswitch_3
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_d

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_c

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_5

    :cond_c
    const/4 p1, -0x5

    invoke-virtual {p0, p1}, LA2/j;->a(I)V

    goto :goto_5

    :cond_d
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LA2/j;->a(I)V

    :goto_5
    return v1

    :pswitch_4
    const/16 v0, 0x1000

    const/4 v1, 0x1

    iget-object v2, p0, LA2/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    if-eq p2, v0, :cond_f

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_e

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_6

    :cond_e
    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->b:LG2/r;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_f
    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->b:LG2/r;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE2/j;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
