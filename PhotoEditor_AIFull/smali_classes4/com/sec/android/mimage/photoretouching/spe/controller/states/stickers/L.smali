.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/L;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/L;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v0, p1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->q3(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/L;->a:F

    add-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/L;->b:F

    add-float/2addr p2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget-object p2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {p2, p0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u0()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/L;->a:F

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/L;->b:F

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B0()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
