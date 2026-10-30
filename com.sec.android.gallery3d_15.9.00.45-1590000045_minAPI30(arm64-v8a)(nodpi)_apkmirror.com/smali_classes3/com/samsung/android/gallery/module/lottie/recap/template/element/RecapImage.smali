.class public Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement<",
        "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
        ">;"
    }
.end annotation


# instance fields
.field public bright:F

.field public delayForLastSceneImageFree:I

.field public fileHeight:I

.field public fileWidth:I

.field public hue:F

.field public isVertical:Z

.field public locationName:Ljava/lang/String;

.field public mAvoidColor:Ljava/lang/String;

.field public mTargetBitmap:Landroid/graphics/Bitmap;

.field public mTargetJpeg:[B

.field public mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

.field public mUsedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field month:I

.field public peopleName:Ljava/lang/String;

.field public placeClosing:Z

.field priorityWeight:I

.field public properNoPeople:Z

.field public properPeople:Z

.field public properScene:Z

.field public saturation:F

.field public sceneIndex:I

.field public sceneName:Ljava/lang/String;

.field public useViewSizeHeadGuard:Z

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->delayForLastSceneImageFree:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 26
    sget-object p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->COMMON:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->delayForLastSceneImageFree:I

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->COMMON:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 17
    .line 18
    iput p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewWidth:I

    .line 19
    .line 20
    iput p3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewHeight:I

    .line 21
    .line 22
    return-void
.end method

.method private setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->month:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public calculateHsv()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getHsvColor(Landroid/graphics/Bitmap;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->saturation:F

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->bright:F

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public colorIntToHexString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "%02X"

    .line 22
    .line 23
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "#"

    .line 52
    .line 53
    invoke-static {v1, p0, v0, p1}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public createDynamicColor(FF)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput p2, v1, p1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->colorIntToHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public dummy()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const v0, 0xf423f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->month:I

    .line 2
    .line 3
    return p0
.end method

.method public getPriority()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x2710

    .line 8
    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properNoPeople:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public hidden()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public isKeyMoments()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->KEY_MOMENTS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isMonthlyImage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->MONTHLY_BEST:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public keyMoments()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->KEY_MOMENTS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    return-object p0
.end method

.method public loadBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetJpeg:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-instance v2, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetJpeg:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "fail loadBitmap"

    .line 27
    .line 28
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->LOCATION:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    return-object p0
.end method

.method public lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public monthly(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->MONTHLY_BEST:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->setMonth(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public needNonPeopleImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properNoPeople:Z

    .line 2
    .line 3
    return p0
.end method

.method public needPeopleImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople:Z

    .line 2
    .line 3
    return p0
.end method

.method public needToUseLocationImages()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->LOCATION:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properNoPeople:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public needToUsePeoplesImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->PEOPLE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->SINGLE_PEOPLE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public notBlackRight()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const-string v0, "blackRight"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 6
    .line 7
    add-int/lit16 v0, v0, -0xc8

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 10
    .line 11
    return-object p0
.end method

.method public notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const-string/jumbo v0, "whiteBottom"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 7
    .line 8
    add-int/lit16 v0, v0, -0xc8

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 11
    .line 12
    return-object p0
.end method

.method public notWhiteTop()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const-string/jumbo v0, "whiteTop"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 7
    .line 8
    add-int/lit16 v0, v0, -0xc8

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 11
    .line 12
    return-object p0
.end method

.method public notWhiteVerticalMiddle()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const-string/jumbo v0, "whiteVerticalMiddle"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 7
    .line 8
    add-int/lit16 v0, v0, -0xc8

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 11
    .line 12
    return-object p0
.end method

.method public people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->PEOPLE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    return-object p0
.end method

.method public placeClosing()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->placeClosing:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useViewSizeHeadGuard:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public properZeroPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properNoPeople:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->delayForLastSceneImageFree:I

    .line 3
    .line 4
    return-object p0
.end method

.method public recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->delayForLastSceneImageFree:I

    return-object p0
.end method

.method public reuse()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->REUSE_IMAGE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->priorityWeight:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setResolution(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->isVertical:Z

    .line 11
    .line 12
    return-void
.end method

.method public singlePeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->SINGLE_PEOPLE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecapImage{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",file =\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mUsedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "null"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\', "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "x"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", vert="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->isVertical:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hue="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hue:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sat="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->saturation:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bri="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->bright:F

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    return-object p0
.end method

.method public useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewWidth:I

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    iput p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewHeight:I

    .line 8
    .line 9
    return-object p0
.end method
