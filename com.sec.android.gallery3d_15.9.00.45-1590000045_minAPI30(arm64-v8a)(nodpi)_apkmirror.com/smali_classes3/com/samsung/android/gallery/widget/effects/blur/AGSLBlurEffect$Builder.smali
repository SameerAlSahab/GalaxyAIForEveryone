.class public Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mAreaView:Landroid/view/View;

.field mBlurRadius:F

.field mBlurType:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$BlurType;

.field mBrightness:F

.field mCornerRadius:I

.field mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

.field mTargetView:Landroid/view/View;

.field mUseMasking:Z

.field mUsePreDrawListener:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;->NONE:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$BlurType;->GED_CHAIN_MASKED:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$BlurType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mBlurType:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$BlurType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mTargetView:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mAreaView:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setBlurRadius(F)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mBlurRadius:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrightness(F)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mBrightness:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setRounding(I)Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;->ALL:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mCornerRadius:I

    .line 6
    .line 7
    return-object p0
.end method

.method public useMasking()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mUseMasking:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public usePreDrawListener()Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mUsePreDrawListener:Z

    .line 3
    .line 4
    return-object p0
.end method
