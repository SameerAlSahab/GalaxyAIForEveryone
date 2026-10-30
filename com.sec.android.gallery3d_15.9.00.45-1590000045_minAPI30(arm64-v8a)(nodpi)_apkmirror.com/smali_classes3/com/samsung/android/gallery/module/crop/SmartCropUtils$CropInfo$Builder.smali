.class public Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field drawableHeight:I

.field private drawableRatio:F

.field drawableWidth:I

.field rotation:I

.field smartCropRatio:F

.field smartCropRectF:Landroid/graphics/RectF;

.field targetCropRect:Landroid/graphics/Rect;

.field viewHeight:F

.field viewRatio:F

.field viewWidth:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->smartCropRectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->drawableRatio:F

    .line 2
    .line 3
    return p0
.end method

.method private calcSmartCropRatio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->targetCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->rotation:I

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0xb4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->targetCropRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->targetCropRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iput v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->smartCropRatio:F

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private calcSmartCropRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->smartCropRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->drawableWidth:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    float-to-int v2, v2

    .line 12
    iget v3, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->drawableHeight:I

    .line 13
    .line 14
    int-to-float v4, v3

    .line 15
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    mul-float/2addr v4, v5

    .line 18
    float-to-int v4, v4

    .line 19
    int-to-float v1, v1

    .line 20
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    mul-float/2addr v1, v5

    .line 23
    float-to-int v1, v1

    .line 24
    int-to-float v3, v3

    .line 25
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    mul-float/2addr v3, v0

    .line 28
    float-to-int v0, v3

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->targetCropRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->calcSmartCropRatio()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;-><init>(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setDrawableSize(II)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->drawableWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->drawableHeight:I

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p2, p1

    .line 8
    iput p2, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->drawableRatio:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->calcSmartCropRect()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRotation(I)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->rotation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewSize(FF)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->viewWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->viewHeight:F

    .line 4
    .line 5
    div-float/2addr p2, p1

    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->viewRatio:F

    .line 7
    .line 8
    return-object p0
.end method
