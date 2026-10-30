.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:I

.field public c:LW1/J1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    new-instance p1, LC2/n;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, LP2/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LP2/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->c:LW1/J1;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    check-cast v0, LA2/a;

    iget-object v0, v0, LA2/a;->b:Ljava/lang/Object;

    check-cast v0, LW1/I0;

    invoke-virtual {v0, p0}, LW1/N0;->A(I)V

    iput p0, v0, LW1/N0;->t:I

    :cond_0
    return-void
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->F3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getLeftFadingEdgeStrength()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->F3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getRightFadingEdgeStrength()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCurrentPage(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->a()V

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setmListener(LW1/J1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->c:LW1/J1;

    return-void
.end method
