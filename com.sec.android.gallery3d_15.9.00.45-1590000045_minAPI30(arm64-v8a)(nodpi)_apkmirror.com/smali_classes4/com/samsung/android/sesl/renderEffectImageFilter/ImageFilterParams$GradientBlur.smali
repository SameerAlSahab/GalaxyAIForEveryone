.class public Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public direction:F

.field public overlayType:Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$OverlayType;

.field public p1:F

.field public p2:F

.field public percent:F

.field public pivotPercent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;->direction:F

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;->percent:F

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;->pivotPercent:F

    .line 10
    .line 11
    const v0, 0x3ed70a3d    # 0.42f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;->p1:F

    .line 15
    .line 16
    const v0, 0x3f147ae1    # 0.58f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;->p2:F

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$OverlayType;->NORMAL:Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$OverlayType;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$GradientBlur;->overlayType:Lcom/samsung/android/sesl/renderEffectImageFilter/ImageFilterParams$OverlayType;

    .line 24
    .line 25
    return-void
.end method
