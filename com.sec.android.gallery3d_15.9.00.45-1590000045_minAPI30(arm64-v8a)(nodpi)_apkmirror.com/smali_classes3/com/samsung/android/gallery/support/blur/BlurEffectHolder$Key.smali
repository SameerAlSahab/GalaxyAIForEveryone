.class Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field private final mCurveLevel:F

.field private final mHeight:I

.field private final mPercent:F

.field private final mWidth:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blur/BlurParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mWidth:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mHeight:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getCurveLevel()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mCurveLevel:F

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/blur/BlurParams;->getGradientBlurPercent()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mPercent:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mWidth:I

    .line 13
    .line 14
    iget v3, p1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mWidth:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mHeight:I

    .line 19
    .line 20
    iget v3, p1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mHeight:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mCurveLevel:F

    .line 25
    .line 26
    iget v3, p1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mCurveLevel:F

    .line 27
    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mPercent:F

    .line 33
    .line 34
    iget p1, p1, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mPercent:F

    .line 35
    .line 36
    cmpl-float p0, p0, p1

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mWidth:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mHeight:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mPercent:F

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder$Key;->mCurveLevel:F

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
