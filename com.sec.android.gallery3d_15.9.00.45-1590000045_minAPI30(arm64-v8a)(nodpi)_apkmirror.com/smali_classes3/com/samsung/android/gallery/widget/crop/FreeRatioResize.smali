.class Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/crop/CropArea$Resize;


# instance fields
.field private final mMaximumBoundary:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method private checkBottomBoundary(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    cmpl-float v1, v0, p0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sub-float p0, v0, p0

    .line 12
    .line 13
    sub-float/2addr v0, p0

    .line 14
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    const/high16 v0, 0x43480000    # 200.0f

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    add-float/2addr v0, p0

    .line 37
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private checkLeftBoundary(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpg-float v1, v0, p0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    sub-float/2addr p0, v0

    .line 12
    add-float/2addr p0, v0

    .line 13
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    const/high16 v0, 0x43480000    # 200.0f

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    sub-float/2addr p0, v0

    .line 36
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private checkRightBoundary(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpl-float v1, v0, p0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sub-float p0, v0, p0

    .line 12
    .line 13
    sub-float/2addr v0, p0

    .line 14
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    const/high16 v0, 0x43480000    # 200.0f

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    add-float/2addr v0, p0

    .line 37
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private checkTopBoundary(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->mMaximumBoundary:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    cmpg-float v1, v0, p0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    sub-float/2addr p0, v0

    .line 12
    add-float/2addr p0, v0

    .line 13
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/crop/CropArea;->shorterThanMinSize(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    const/high16 v0, 0x43480000    # 200.0f

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    sub-float/2addr p0, v0

    .line 36
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public resize(Landroid/graphics/RectF;Lcom/samsung/android/gallery/widget/crop/CropArea$TouchPosition;FF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize$1;->$SwitchMap$com$samsung$android$gallery$widget$crop$CropArea$TouchPosition:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    add-float/2addr p2, p4

    .line 16
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkBottomBoundary(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    add-float/2addr p2, p3

    .line 25
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkRightBoundary(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    add-float/2addr p2, p4

    .line 34
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkTopBoundary(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    add-float/2addr p2, p3

    .line 43
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkLeftBoundary(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr p2, p3

    .line 52
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    add-float/2addr p2, p4

    .line 57
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkRightBoundary(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkBottomBoundary(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    add-float/2addr p2, p3

    .line 69
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    add-float/2addr p2, p4

    .line 74
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkLeftBoundary(Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkBottomBoundary(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr p2, p3

    .line 86
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    add-float/2addr p2, p4

    .line 91
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkRightBoundary(Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkTopBoundary(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    add-float/2addr p2, p3

    .line 103
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    add-float/2addr p2, p4

    .line 108
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkLeftBoundary(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/crop/FreeRatioResize;->checkTopBoundary(Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
