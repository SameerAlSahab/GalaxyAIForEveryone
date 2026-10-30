.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LE/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LE/L;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LE/L;-><init>(I)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p1, LE/L;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p1, LE/L;->b:Z

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;->a:LE/L;

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {p1, p0, p0, p0, p0}, LE/L;->b(FFFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;->a:LE/L;

    iget-boolean v1, v0, LE/L;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v0, LE/L;->c:Ljava/lang/Object;

    check-cast v0, [F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;->a:LE/L;

    invoke-virtual {p0, p1, p1, p1, p1}, LE/L;->b(FFFF)V

    return-void
.end method
