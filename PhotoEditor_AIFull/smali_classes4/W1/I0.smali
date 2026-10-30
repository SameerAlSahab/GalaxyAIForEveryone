.class public final LW1/I0;
.super LW1/N0;
.source "SourceFile"


# instance fields
.field public final b0:LA/e;


# direct methods
.method public constructor <init>(LW1/s;Ll3/l;)V
    .locals 2

    invoke-direct {p0}, LW1/N0;-><init>()V

    new-instance v0, LA/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW1/I0;->b0:LA/e;

    iput-object p2, p0, LW1/N0;->n:Ll3/l;

    iput-object p1, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, LW1/N0;->P:Z

    return-void
.end method

.method public static N(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/high16 v1, 0x41200000    # 10.0f

    if-ltz v0, :cond_0

    :goto_0
    mul-float/2addr p0, v1

    float-to-int p0, p0

    return p0

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    add-float/2addr p0, v0

    goto :goto_0
.end method

.method public static U(Landroid/widget/ProgressBar;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    :goto_0
    if-gez p1, :cond_2

    mul-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 0

    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LW1/N0;->T:LS1/n;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final P(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW1/N0;->s(I)V

    invoke-virtual {p0, p1}, LW1/I0;->R(Z)V

    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LW1/N0;->s(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 13

    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget v1, v0, LV1/a;->f:I

    const v2, 0x7f0a0446

    const/high16 v3, 0x20000

    const v4, 0x7f0a0a31

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "%.1f"

    const/4 v8, 0x0

    const v9, 0x7f1306db

    const-string v10, "0"

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    cmpl-float v0, v0, v8

    const v9, 0x7f1302a9

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v11, 0x7f0a0a2b

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v12, 0x7f0a0444

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v0, v0, v8

    const v9, 0x7f1307d8

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {v0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v11, 0x7f0a0a32

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v11, 0x7f0a0448

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v0, v0, LW1/D0;->K:F

    cmpl-float v11, v0, v8

    if-eqz v11, :cond_2

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    and-int/lit16 v0, v1, -0x100

    if-ne v0, v3, :cond_3

    const v0, 0x20029

    if-eq v1, v0, :cond_3

    const v0, 0x20028

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget v0, v0, LW1/D0;->K:F

    cmpl-float v3, v0, v8

    if-eqz v3, :cond_3

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setState(I)V

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    const-string v1, ", "

    invoke-static {v10, v1}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130185

    invoke-static {v3, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Z)V
    .locals 3

    iget-object v0, p0, LW1/N0;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080a7c

    goto :goto_0

    :cond_0
    const v1, 0x7f080a7d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f130093

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, LY2/E0;->v(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 7

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v4

    if-eqz v4, :cond_3

    int-to-float v5, p1

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v4, v1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    iput v2, p0, LW1/N0;->v:I

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, LW1/N0;->v:I

    invoke-virtual {p0, p1}, LW1/I0;->T(I)I

    goto :goto_2

    :cond_2
    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget-object p1, p1, LV1/a;->p:LX2/q;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {p1, v0}, LX2/q;->p(I)V

    :goto_2
    iget-object p1, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    iget p0, p0, LW1/N0;->v:I

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->setCurrIndex(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final T(I)I
    .locals 7

    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    rsub-int/lit8 p1, p1, 0x2

    :cond_1
    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget-object v0, v0, LV1/a;->j:LT1/h;

    iget-boolean v0, v0, LT1/i;->V0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_5

    move p1, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v2, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-boolean v0, p0, LW1/N0;->B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_7
    :goto_2
    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const-string v5, "scrollX"

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->i:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3fa66666    # 1.3f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget-boolean v0, v0, LW1/y0;->N2:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-virtual {v0, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {p0}, LW1/N0;->c()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iput-boolean v1, v0, LW1/y0;->N2:Z

    :goto_3
    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :goto_4
    iget-object p0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return p1
.end method

.method public final V(F)V
    .locals 2

    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    iget-object v0, p0, LW1/N0;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f()V

    :cond_2
    return-void
.end method

.method public final W(I)V
    .locals 1

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0a0868

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0a085c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0a0867

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0a0866

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0a0865

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0a0863

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0a0864

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0a0861

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0a085f

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0a085e

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0a0860

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0a0862

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0a085d

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0a086c

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0a086a

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0a0869

    :goto_0
    invoke-virtual {p0, v0}, LW1/N0;->q(I)V

    iget-object p0, p0, LW1/N0;->o:LW1/s;

    iput p1, p0, LW1/D0;->Z0:I

    iget-object p0, p0, LW1/D0;->X0:LW1/s0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LW1/s0;->p()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20004
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final X(I)V
    .locals 14

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    and-int/lit16 v1, p1, -0x100

    const/high16 v2, 0x20000

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0a08dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v4, 0x7f0a08d8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v5, 0x7f0a08da

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v6, 0x7f0a08dd

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v8, 0x7f0a08d9

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v9, 0x7f0a08db

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const v7, 0x7f0a06ab

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v7, p0, LW1/N0;->j:Landroid/view/View;

    const v10, 0x7f0a06ac

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iget-object v10, p0, LW1/N0;->j:Landroid/view/View;

    const v11, 0x7f0a06a8

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    iget-object v11, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080b1d

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    const/4 v12, 0x1

    const v13, 0x7f080b1e

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v11}, LW1/N0;->s(I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v11}, LW1/N0;->s(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {v2}, LW1/y0;->P1()Z

    move-result v2

    if-eqz v2, :cond_2

    move v11, v3

    :cond_2
    invoke-virtual {p0, v11}, LW1/N0;->s(I)V

    :goto_0
    const v2, 0x20014

    if-gt p1, v2, :cond_3

    const v2, 0x20004

    if-lt p1, v2, :cond_3

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, LW1/N0;->j:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget p1, p1, LW1/D0;->K:F

    neg-float p1, p1

    invoke-static {v0, p1}, LW1/I0;->U(Landroid/widget/ProgressBar;F)V

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {p1}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    neg-float p1, p1

    invoke-static {v10, p1}, LW1/I0;->U(Landroid/widget/ProgressBar;F)V

    iget-object p0, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    neg-float p0, p0

    invoke-static {v7, p0}, LW1/I0;->U(Landroid/widget/ProgressBar;F)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x20028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(I)V
    .locals 4

    iget-object v0, p0, LW1/N0;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v0, 0x20000

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget v0, v0, LW1/D0;->K:F

    invoke-virtual {p0, v0}, LW1/I0;->V(F)V

    const/4 v0, 0x0

    iput v0, p0, LW1/N0;->v:I

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const v1, 0x20029

    const v2, 0x7f1302a9

    const v3, 0x7f1307d8

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LW1/N0;->v:I

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget-object v0, v0, LV1/a;->j:LT1/h;

    iget-boolean v0, v0, LT1/i;->V0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    const v1, 0x20028

    if-ne p1, v1, :cond_5

    const/4 p1, 0x2

    iput p1, p0, LW1/N0;->v:I

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget-object p1, p1, LV1/a;->j:LT1/h;

    iget-boolean p1, p1, LT1/i;->V0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, LW1/N0;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;

    iget v1, p0, LW1/N0;->v:I

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/AdjustmentScrollView;->setCurrIndex(I)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LW1/N0;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LW1/N0;->y(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, LW1/N0;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LW1/N0;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/N0;->v(Z)V

    :cond_0
    iget-object v0, p0, LW1/N0;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, LW1/I0;->Y(I)V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a084b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/N0;->U:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0a084a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LW1/N0;->V:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a084d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LW1/N0;->X:Landroid/widget/LinearLayout;

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a04b8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LW1/N0;->Y:Landroid/widget/TextView;

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a04b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LW1/N0;->Z:Landroid/widget/TextView;

    iget-object v0, p0, LW1/N0;->V:Landroid/widget/LinearLayout;

    new-instance v1, LW1/E0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW1/E0;-><init>(LW1/I0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    const v1, 0x7f0a084c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    iput-object v0, p0, LW1/N0;->W:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LW1/N0;->W:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    iget-object v1, p0, LW1/N0;->o:LW1/s;

    iget-object v1, v1, LW1/D0;->J2:LW1/B1;

    iget-boolean v1, v1, LW1/B1;->s0:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;->b(Z)V

    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cd3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    iget-object v1, p0, LW1/N0;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LW1/N0;->U:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, LW1/N0;->U:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, LY2/E0;->J(JLandroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LW1/N0;->U:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, LW1/N0;->U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW1/N0;->X:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, LW1/N0;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b0(FFFZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LW1/N0;->K:Z

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget-object p1, p1, LV1/a;->p:LX2/q;

    const/high16 p4, 0x20000

    invoke-interface {p1, p4}, LX2/q;->setState(I)V

    iget-object p1, p0, LW1/N0;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    const-string p4, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v0

    aput p3, v2, v1

    invoke-static {p1, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, LW1/G0;

    invoke-direct {p2, p0}, LW1/G0;-><init>(LW1/I0;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LW1/F0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LW1/F0;-><init>(LW1/I0;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 3

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    if-eqz v0, :cond_4

    iget-object v1, p0, LW1/N0;->G:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080f74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {p1}, LW1/D0;->U0()Z

    move-result p1

    iget-object v1, p0, LW1/N0;->o:LW1/s;

    invoke-virtual {v1}, LW1/D0;->U0()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, LW1/N0;->n(ZZ)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2, v1}, LW1/N0;->n(ZZ)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v1, v2}, LW1/N0;->n(ZZ)V

    :goto_0
    iget-object p1, p0, LW1/N0;->j:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result p1

    const v1, 0x7f0a00a0

    if-nez p1, :cond_1

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LW1/N0;->G:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->n0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080d28

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/q0;->t0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080d30

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, LW1/N0;->G:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x20008
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e0()V
    .locals 12

    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, LW1/N0;->o:LW1/s;

    iget-object v0, v0, LW1/D0;->G:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v3, v2

    iget-object v5, p0, LW1/N0;->o:LW1/s;

    iget-object v5, v5, LW1/D0;->G:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, p0, LW1/N0;->U:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v7, 0x15

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071444

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v5

    const/4 v10, 0x2

    if-le v3, v5, :cond_5

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v5, 0x7f0a0613

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const v11, 0x7f0a040f

    invoke-virtual {v5, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_1

    const v11, 0x7f0a0056

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v3, :cond_4

    if-nez v11, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071445

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    if-ge v9, v2, :cond_5

    move v9, v2

    goto :goto_3

    :cond_4
    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070694

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f071446

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v10

    add-int/2addr v5, v3

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, v4

    invoke-static {v2, v5, v10, v3}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v9

    :cond_5
    :goto_3
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071443

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v0, :cond_6

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, LW1/N0;->o:LW1/s;

    iget-object v3, v3, LW1/D0;->H:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v4

    aget v4, v4, v10

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    if-eqz v0, :cond_7

    const v2, 0x7f0a084c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LW1/N0;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, LW1/N0;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v2, p0, LW1/N0;->Z:Landroid/widget/TextView;

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070195

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070194

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LW1/N0;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LW1/N0;->Y:Landroid/widget/TextView;

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07012e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LW1/N0;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LW1/N0;->Z:Landroid/widget/TextView;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, LW1/N0;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LW1/N0;->Z:Landroid/widget/TextView;

    iget-object v2, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LW1/N0;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070192

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v5

    iget-object v5, p0, LW1/N0;->Z:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v10

    add-int/2addr v4, v5

    add-int v5, v4, v2

    iget-object v6, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LM1/j;->t(Landroid/content/Context;)I

    move-result v6

    if-le v5, v6, :cond_9

    iget-object v4, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->t(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v2

    :cond_9
    iget-object v5, p0, LW1/N0;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LW1/N0;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LW1/N0;->n:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    iget-object p0, p0, LW1/N0;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final f0(F)V
    .locals 1

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setProgress(F)V

    iget-object v0, p0, LW1/N0;->g:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f()V

    iget-object p0, p0, LW1/N0;->k:Landroid/view/View;

    neg-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x42333333    # -0.1f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f080b4f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f080b4d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(FFF)V
    .locals 2

    iget-object v0, p0, LW1/N0;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a06a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, LW1/I0;->U(Landroid/widget/ProgressBar;F)V

    iget-object p1, p0, LW1/N0;->j:Landroid/view/View;

    const v0, 0x7f0a06ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, LW1/I0;->U(Landroid/widget/ProgressBar;F)V

    iget-object p0, p0, LW1/N0;->j:Landroid/view/View;

    const p1, 0x7f0a06ab

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-static {p0, p3}, LW1/I0;->U(Landroid/widget/ProgressBar;F)V

    return-void
.end method
