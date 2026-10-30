.class abstract Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mAreaViewVisible:Z

.field mBlurRadius:F

.field mBrightness:F

.field final mCornerRadius:I

.field mHeight:I

.field final mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

.field mStartX:I

.field mStartY:I

.field mWidth:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mCornerRadius:I

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mCornerRadius:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 11
    .line 12
    iget v0, p1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mBrightness:F

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mBrightness:F

    .line 15
    .line 16
    iget p1, p1, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;->mBlurRadius:F

    .line 17
    .line 18
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mBlurRadius:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract generateRenderEffect()Landroid/graphics/RenderEffect;
.end method

.method public getCornerRadius()[F
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel$1;->$SwitchMap$com$samsung$android$gallery$widget$effects$blur$AGSLBlurEffect$RoundingMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    new-array v0, v3, [F

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mCornerRadius:I

    .line 24
    .line 25
    int-to-float v3, p0

    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    int-to-float v2, p0

    .line 29
    aput v2, v0, v6

    .line 30
    .line 31
    int-to-float v2, p0

    .line 32
    aput v2, v0, v5

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    aput p0, v0, v1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-array v0, v3, [F

    .line 39
    .line 40
    aput v4, v0, v2

    .line 41
    .line 42
    aput v4, v0, v6

    .line 43
    .line 44
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mCornerRadius:I

    .line 45
    .line 46
    int-to-float v2, p0

    .line 47
    aput v2, v0, v5

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    aput p0, v0, v1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-array v0, v3, [F

    .line 54
    .line 55
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mCornerRadius:I

    .line 56
    .line 57
    int-to-float v3, p0

    .line 58
    aput v3, v0, v2

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    aput p0, v0, v6

    .line 62
    .line 63
    aput v4, v0, v5

    .line 64
    .line 65
    aput v4, v0, v1

    .line 66
    .line 67
    return-object v0
.end method

.method public isBlurAreaSizeChanged(IIIIZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartX:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartY:I

    .line 14
    .line 15
    if-ne p1, p4, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mAreaViewVisible:Z

    .line 18
    .line 19
    if-eq p0, p5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
