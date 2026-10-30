.class public Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement<",
        "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;",
        ">;"
    }
.end annotation


# instance fields
.field public colorPickType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

.field public fixedBrightForGray:F

.field public graySaturationMax:F

.field public targetColor:Ljava/lang/String;

.field public targetFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->fixedBrightForGray:F

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->graySaturationMax:F

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;->QUARTER_OPENING_SATURATION_ORDER:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->colorPickType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->fixedBrightForGray:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->graySaturationMax:F

    .line 4
    .line 5
    return-object p0
.end method

.method public dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;->SINGLE_IMAGE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->colorPickType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public isFileIndexedColorPick()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;->COLOR_BY_FILE_INDEX:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->colorPickType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSingleImageColorPick()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;->SINGLE_IMAGE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->colorPickType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;->COLOR_BY_FILE_INDEX:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->colorPickType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    .line 7
    .line 8
    return-object p0
.end method

.method public targetImage(Ljava/lang/String;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetFile:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;->COLOR_BY_FILE_NAME:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->colorPickType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer$ColorPickType;

    return-object p0
.end method
