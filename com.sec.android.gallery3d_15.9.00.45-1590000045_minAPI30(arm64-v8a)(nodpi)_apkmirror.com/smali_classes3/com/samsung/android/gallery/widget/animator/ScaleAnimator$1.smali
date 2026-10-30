.class Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

.field final synthetic val$fromRadius:F

.field final synthetic val$toRadius:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$1;->this$0:Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$1;->val$fromRadius:F

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$1;->val$toRadius:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$1;->this$0:Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$1;->val$fromRadius:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$1;->val$toRadius:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr p0, v2

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float v7, p0, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
