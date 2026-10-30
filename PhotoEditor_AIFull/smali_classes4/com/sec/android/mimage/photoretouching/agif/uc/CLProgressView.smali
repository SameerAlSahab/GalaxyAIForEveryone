.class public Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field public c:I

.field public d:LB1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41400000    # 12.0f

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->b:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->c:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601eb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060609

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->b:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->c:I

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public getLeftPosX()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getProgressHeight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->c:I

    return p0
.end method

.method public getSeekBarPos()F
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->b:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->b:F

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->d:LB1/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    cmpg-float v2, p1, p0

    if-gez v2, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, p0

    if-lez v2, :cond_2

    move p1, p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;->f:Landroid/widget/ProgressBar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->d:LB1/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    check-cast p1, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->d:LB1/c;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CollageUCView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public setTouchListener(LB1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/uc/CLProgressView;->d:LB1/c;

    return-void
.end method
