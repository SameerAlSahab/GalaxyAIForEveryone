.class public Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/crop/SmartCropUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;
    }
.end annotation


# instance fields
.field drawableHeight:I

.field drawableRatio:F

.field drawableWidth:I

.field rotation:I

.field private smartCropRatio:F

.field smartCropRectF:Landroid/graphics/RectF;

.field targetCropRect:Landroid/graphics/Rect;

.field viewHeight:F

.field viewRatio:F

.field viewWidth:F


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->smartCropRatio:F

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->smartCropRatio:F

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->smartCropRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->smartCropRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->a(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableRatio:F

    .line 17
    .line 18
    iget v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->viewRatio:F

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewRatio:F

    .line 21
    .line 22
    iget v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->drawableWidth:I

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableWidth:I

    .line 25
    .line 26
    iget v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->drawableHeight:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->drawableHeight:I

    .line 29
    .line 30
    iget v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->viewWidth:F

    .line 31
    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewWidth:F

    .line 33
    .line 34
    iget v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->viewHeight:F

    .line 35
    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->viewHeight:F

    .line 37
    .line 38
    iget v0, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->rotation:I

    .line 39
    .line 40
    iput v0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->rotation:I

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->targetCropRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->targetCropRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;-><init>(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;->smartCropRatio:F

    .line 2
    .line 3
    return p0
.end method
