.class Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF[Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

.field final synthetic val$enabled:[Z

.field final synthetic val$fromRadius:F

.field final synthetic val$toRadius:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;FF[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->this$0:Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->val$fromRadius:F

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->val$toRadius:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->val$enabled:[Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->this$0:Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

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
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->val$fromRadius:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->val$toRadius:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-float/2addr v2, v3

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float v8, v2, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->val$enabled:[Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-boolean v1, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move v4, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v3

    .line 37
    :goto_0
    float-to-int v4, v4

    .line 38
    neg-int v4, v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    aget-boolean v0, v0, v5

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move v0, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_1
    float-to-int v0, v0

    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->val$enabled:[Z

    .line 56
    .line 57
    aget-boolean v5, v6, v5

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    aget-boolean v5, v6, v7

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v3

    .line 69
    :goto_2
    float-to-int v5, v5

    .line 70
    add-int v6, v1, v5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;->val$enabled:[Z

    .line 77
    .line 78
    aget-boolean v1, p0, v2

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    aget-boolean p0, p0, v7

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    move v3, v8

    .line 87
    :cond_3
    float-to-int p0, v3

    .line 88
    add-int v7, p1, p0

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    move v5, v0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
