.class public final LW1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;I)V
    .locals 0

    iput p4, p0, LW1/H0;->a:I

    iput-object p1, p0, LW1/H0;->d:Ljava/lang/Object;

    iput-object p2, p0, LW1/H0;->b:Landroid/view/View;

    iput-object p3, p0, LW1/H0;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget p1, p0, LW1/H0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW1/H0;->b:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071580

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, LW1/H0;->d:Ljava/lang/Object;

    check-cast v4, LW1/k1;

    iget-object v5, v4, LW1/k1;->b:Ll3/l;

    const v6, 0x7f06028f

    const v7, 0x7f0a08ae

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v4, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, LW1/k1;->b:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v10, v2, v9

    sub-int/2addr v10, v1

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v10, v2, v9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v10

    add-int/2addr v3, v1

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-lez v3, :cond_2

    :cond_1
    iget-object v3, v4, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, LW1/k1;->b:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v5, v2, v0

    sub-int/2addr v5, v1

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v5, v2, v0

    iget-object v10, v4, LW1/k1;->b:Ll3/l;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701de

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v1

    int-to-float v1, v10

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_5

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_3
    iget-object p0, v4, LW1/k1;->f:LW1/s;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v8, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_8

    :cond_4
    iget-object p0, v4, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, v4, LW1/k1;->b:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v9}, LW1/k1;->z0(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v1, v2, v9

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    iget-object p0, v4, LW1/k1;->f:LW1/s;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v8, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_8

    :cond_6
    iget-object p0, v4, LW1/k1;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, v4, LW1/k1;->b:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v9}, LW1/k1;->z0(Z)V

    goto :goto_0

    :cond_7
    iget-object p0, p0, LW1/H0;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    :cond_8
    :goto_0
    return v0

    :pswitch_0
    const/4 p1, 0x1

    iget-object v0, p0, LW1/H0;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071580

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, LW1/H0;->d:Ljava/lang/Object;

    check-cast v4, LW1/I0;

    iget-object v5, v4, LW1/N0;->n:Ll3/l;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v4, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v4, LW1/N0;->n:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v7, v2, v6

    sub-int/2addr v7, v1

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v7, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v1

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-lez v3, :cond_b

    :cond_a
    iget-object v3, v4, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v4, LW1/N0;->n:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v5, v2, p1

    sub-int/2addr v5, v1

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v5, v2, p1

    iget-object v4, v4, LW1/N0;->n:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0701de

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    int-to-float v1, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_c

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v1, v2, v6

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    goto :goto_1

    :cond_d
    iget-object p0, p0, LW1/H0;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    :cond_e
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
