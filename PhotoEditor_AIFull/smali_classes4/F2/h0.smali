.class public abstract LF2/h0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:LF2/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF2/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LF2/h0;->a:LF2/n0;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(LF2/g0;)V
    .locals 9

    const/4 v0, 0x0

    iget v1, p1, LF2/g0;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p1, LF2/g0;->c:LF2/D;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LF2/h0;->getSelectedType()LF2/D;

    move-result-object v1

    if-eq v1, v6, :cond_5

    invoke-virtual {p0}, LF2/h0;->getSelectedType()LF2/D;

    move-result-object v1

    sget-object v6, LF2/D;->SEEKBAR:LF2/D;

    if-eq v1, v6, :cond_5

    return-void

    :cond_1
    sget-object v1, LF2/D;->NONE:LF2/D;

    iget-object v6, p0, LF2/h0;->a:LF2/n0;

    iput-object v1, v6, LF2/f0;->o:LF2/D;

    iget v1, v6, LF2/f0;->n:F

    iput v1, v6, LF2/f0;->n:F

    goto :goto_1

    :cond_2
    iget-object v1, p0, LF2/h0;->a:LF2/n0;

    iput-object v6, v1, LF2/f0;->o:LF2/D;

    iget v6, p1, LF2/g0;->a:F

    cmpl-float v7, v6, v0

    if-nez v7, :cond_3

    iget v6, v1, LF2/f0;->n:F

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LF2/f0;->getTimelineMargin()I

    move-result v7

    invoke-virtual {v1}, LF2/f0;->getTimelineWidth()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    cmpl-float v8, v6, v7

    if-lez v8, :cond_4

    move v6, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LF2/f0;->getTimelineMargin()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_0
    iput v6, v1, LF2/f0;->n:F

    :cond_5
    :goto_1
    iget-object p0, p0, LF2/h0;->a:LF2/n0;

    invoke-virtual {p0, p1}, LF2/f0;->f(LF2/g0;)V

    iget-object p0, p0, LF2/f0;->a:LF2/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LF2/g0;->d:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_a

    goto :goto_3

    :cond_6
    iget p1, p0, LF2/a0;->f:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    iput v1, p0, LF2/a0;->f:F

    iget-object p1, p0, LF2/a0;->i:LF2/n0;

    invoke-virtual {p1}, LF2/f0;->getSelectedType()LF2/D;

    move-result-object v1

    iget p0, p0, LF2/a0;->f:F

    iput-object v1, p1, LF2/f0;->o:LF2/D;

    cmpl-float v0, p0, v0

    if-nez v0, :cond_8

    iget p0, p1, LF2/f0;->n:F

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, LF2/f0;->getTimelineMargin()I

    move-result v0

    invoke-virtual {p1}, LF2/f0;->getTimelineWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v1, p0, v0

    if-lez v1, :cond_9

    move p0, v0

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, LF2/f0;->getTimelineMargin()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_2
    iput p0, p1, LF2/f0;->n:F

    goto :goto_3

    :cond_a
    const-string p0, "ThumbnailBoard"

    const-string p1, "notifyUp>>>> "

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    iput v1, p0, LF2/a0;->f:F

    :goto_3
    return-void
.end method

.method public getLeftTrimBarPos()F
    .locals 0

    iget-object p0, p0, LF2/h0;->a:LF2/n0;

    invoke-virtual {p0}, LF2/f0;->getLeftTrimBarPos()F

    move-result p0

    return p0
.end method

.method public getSelectedType()LF2/D;
    .locals 0

    iget-object p0, p0, LF2/h0;->a:LF2/n0;

    invoke-virtual {p0}, LF2/f0;->getSelectedType()LF2/D;

    move-result-object p0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setBelow(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
