.class public Lcom/samsung/android/gallery/widget/animator/TintAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFrom:[I

.field private mTo:[I


# direct methods
.method public constructor <init>(Landroid/view/View;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animator/TintAnimator;->mFrom:[I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/animator/TintAnimator;->mTo:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 4

    .line 1
    const/high16 p0, 0xff0000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    div-int/2addr p0, v0

    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    div-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float p1, p1

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput p0, v1, v2

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput v3, v1, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput v3, v1, p0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    aput v3, v1, p0

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    aput v3, v1, p0

    .line 51
    .line 52
    const/16 p0, 0x9

    .line 53
    .line 54
    aput v0, v1, p0

    .line 55
    .line 56
    const/16 p0, 0xa

    .line 57
    .line 58
    aput v3, v1, p0

    .line 59
    .line 60
    const/16 p0, 0xb

    .line 61
    .line 62
    aput v3, v1, p0

    .line 63
    .line 64
    const/16 p0, 0xc

    .line 65
    .line 66
    aput v3, v1, p0

    .line 67
    .line 68
    const/16 p0, 0xd

    .line 69
    .line 70
    aput v3, v1, p0

    .line 71
    .line 72
    const/16 p0, 0xe

    .line 73
    .line 74
    aput p1, v1, p0

    .line 75
    .line 76
    const/16 p0, 0xf

    .line 77
    .line 78
    aput v3, v1, p0

    .line 79
    .line 80
    const/16 p0, 0x10

    .line 81
    .line 82
    aput v3, v1, p0

    .line 83
    .line 84
    const/16 p0, 0x11

    .line 85
    .line 86
    aput v3, v1, p0

    .line 87
    .line 88
    const/high16 p0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/16 p1, 0x12

    .line 91
    .line 92
    aput p0, v1, p1

    .line 93
    .line 94
    const/16 p0, 0x13

    .line 95
    .line 96
    aput v3, v1, p0

    .line 97
    .line 98
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animator/TintAnimator;->mFrom:[I

    .line 36
    .line 37
    aget v3, v3, v1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/animator/TintAnimator;->mTo:[I

    .line 44
    .line 45
    aget v1, v4, v1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animator/TintAnimator;->getColorFilter(I)Landroid/graphics/ColorFilter;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string p0, "Support tint animation for Check only"

    .line 70
    .line 71
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
