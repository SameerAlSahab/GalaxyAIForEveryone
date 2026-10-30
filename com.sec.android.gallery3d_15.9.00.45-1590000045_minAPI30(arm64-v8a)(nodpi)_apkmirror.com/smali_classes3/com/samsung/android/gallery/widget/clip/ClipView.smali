.class public abstract Lcom/samsung/android/gallery/widget/clip/ClipView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/clip/ClipView$OnToggleConsumeListener;
    }
.end annotation


# instance fields
.field private mBottomMargin:I

.field private mBounds:Landroid/graphics/Rect;

.field protected mDefaultRect:Landroid/graphics/RectF;

.field protected mDisplayRect:Landroid/graphics/RectF;

.field protected final mLocation:[I

.field private mParentLocation:[I

.field protected mScale:F

.field protected mScaling:Z

.field private mToggleConsumeListener:Lcom/samsung/android/gallery/widget/clip/ClipView$OnToggleConsumeListener;

.field protected mTopMargin:I

.field protected mTransX:F

.field protected mTransY:F

.field protected mTranslating:Z

.field private mVideoMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScaling:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTranslating:Z

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mVideoMode:Z

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mParentLocation:[I

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 33
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScaling:Z

    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTranslating:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 38
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mVideoMode:Z

    .line 39
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mParentLocation:[I

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 42
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScaling:Z

    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTranslating:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    iput p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    const/4 p3, 0x0

    .line 45
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 46
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 47
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mVideoMode:Z

    .line 48
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mParentLocation:[I

    .line 49
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mToggleConsumeListener:Lcom/samsung/android/gallery/widget/clip/ClipView$OnToggleConsumeListener;

    .line 3
    .line 4
    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget v3, v3, v4

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    add-float/2addr v1, v3

    .line 16
    iget v3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mBottomMargin:I

    .line 17
    .line 18
    sub-int v3, v0, v3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    sub-float/2addr v1, v3

    .line 22
    div-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    return-object p0
.end method

.method public getCoordinatedX(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mVideoMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 18
    .line 19
    mul-float/2addr v0, p0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    div-float/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p1, v0

    .line 33
    iget p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 34
    .line 35
    div-float/2addr p1, p0

    .line 36
    return p1
.end method

.method public getCoordinatedY(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mVideoMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 18
    .line 19
    mul-float/2addr v0, p0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    div-float/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p1, v0

    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTopMargin:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr p1, v0

    .line 37
    iget p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 38
    .line 39
    div-float/2addr p1, p0

    .line 40
    return p1
.end method

.method public notifyToggleConsumed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mToggleConsumeListener:Lcom/samsung/android/gallery/widget/clip/ClipView$OnToggleConsumeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/clip/ClipView$OnToggleConsumeListener;->onToggleConsumed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract onReady(Landroid/graphics/RectF;[IIIZ)V
.end method

.method public abstract onRefresh(Landroid/graphics/RectF;[IIIZZ)V
.end method

.method public setDefaultRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDefaultRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayRect(Landroid/graphics/RectF;[III)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mParentLocation:[I

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTopMargin:I

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mBottomMargin:I

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p1, p2

    .line 35
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-float p3, p3

    .line 46
    div-float/2addr p2, p3

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 52
    .line 53
    cmpl-float p2, p2, p1

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 p4, 0x1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    move p2, p4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p2, p3

    .line 62
    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScaling:Z

    .line 63
    .line 64
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v1

    .line 78
    sub-float/2addr p2, v0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mDisplayRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v2, v1

    .line 91
    sub-float/2addr v0, v2

    .line 92
    iget v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransX:F

    .line 93
    .line 94
    sub-float/2addr v1, p2

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v2, 0x3a83126f    # 0.001f

    .line 100
    .line 101
    .line 102
    cmpl-float v1, v1, v2

    .line 103
    .line 104
    if-gtz v1, :cond_1

    .line 105
    .line 106
    iget v1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransY:F

    .line 107
    .line 108
    sub-float/2addr v1, v0

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpl-float v1, v1, v2

    .line 114
    .line 115
    if-lez v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move p3, p4

    .line 118
    :cond_2
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTranslating:Z

    .line 119
    .line 120
    iput p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 121
    .line 122
    iput p2, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransX:F

    .line 123
    .line 124
    iget p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTopMargin:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    add-float/2addr v0, p1

    .line 128
    iput v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransY:F

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mScale:F

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransX:F

    .line 137
    .line 138
    iput p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mTransY:F

    .line 139
    .line 140
    return-void
.end method

.method public setOnToggleConsumeListener(Lcom/samsung/android/gallery/widget/clip/ClipView$OnToggleConsumeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mToggleConsumeListener:Lcom/samsung/android/gallery/widget/clip/ClipView$OnToggleConsumeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mVideoMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateViewLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mLocation:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/clip/ClipView;->mParentLocation:[I

    .line 12
    .line 13
    aget v3, p0, v1

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    aget p0, p0, v1

    .line 22
    .line 23
    sub-int/2addr v2, p0

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return-void
.end method
