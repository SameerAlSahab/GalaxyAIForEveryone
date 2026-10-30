.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public a:LG2/s;

.field public b:LG2/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LA2/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LA2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->a:LG2/s;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    check-cast v1, LG2/z;

    iput-boolean v2, v1, LG2/B;->O:Z

    iget-object v5, v1, LG2/B;->c:LG2/g;

    iget v5, v5, LG2/o;->f1:I

    invoke-virtual {v1}, LG2/z;->r()I

    move-result v6

    const v7, 0x7f070bfc

    const v8, 0x7f070bfb

    const/4 v9, 0x2

    if-le v5, v6, :cond_1

    iget-object v5, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v5, v8, v9}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v5

    iget-object v6, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6, v7, v5}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v6, v1, LG2/B;->c:LG2/g;

    iget v6, v6, LG2/o;->f1:I

    invoke-virtual {v1}, LG2/z;->q()I

    move-result v10

    if-le v6, v10, :cond_2

    iget-object v6, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6, v8, v9}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v6

    iget-object v8, v1, LG2/B;->a:Landroid/content/Context;

    invoke-static {v8, v7, v6}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    sub-int v5, v4, v5

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v1, LG2/B;->G:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v6, v5

    float-to-int v5, v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_3

    add-int/2addr v5, v2

    :cond_3
    int-to-float v5, v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, LG2/z;->j(I)I

    move-result v5

    int-to-float v5, v5

    if-eqz v0, :cond_4

    iput-boolean v3, v1, LG2/B;->O:Z

    :cond_4
    iget-object v6, v1, LG2/B;->c:LG2/g;

    iget-boolean v7, v6, LG2/o;->x1:Z

    if-eqz v7, :cond_5

    if-eqz v0, :cond_8

    iput-boolean v3, v6, LG2/o;->x1:Z

    goto :goto_3

    :cond_5
    iget v3, v1, LG2/B;->H:I

    int-to-float v7, v3

    cmpl-float v5, v5, v7

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3, v2}, LG2/B;->f(IZ)V

    goto :goto_3

    :cond_7
    iget v0, v1, LG2/B;->G:I

    invoke-virtual {v6, v4, v0}, LG2/g;->P0(II)V

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->a:LG2/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public setAccessibilityScrollListener(LG2/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->b:LG2/r;

    return-void
.end method

.method public setListener(LG2/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->a:LG2/s;

    return-void
.end method
