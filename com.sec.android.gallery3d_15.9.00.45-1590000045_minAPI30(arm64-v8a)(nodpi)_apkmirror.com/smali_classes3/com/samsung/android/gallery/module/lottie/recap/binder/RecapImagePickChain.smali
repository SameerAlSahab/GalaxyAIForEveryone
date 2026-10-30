.class public Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mAllCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation
.end field

.field mForceCreate:Z

.field mImage:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

.field selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mAllCandidates:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mImage:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->lambda$getCandidate$0(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->lambda$pickCandidate$1(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->lambda$pickCandidate$2(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->lambda$pickCandidate$3(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->lambda$isPeoplesHeadSafeForAll$4(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getCandidate$0(Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->used:Z

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$isPeoplesHeadSafeForAll$4(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->getFirstFaceRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v11, "RecapImagePickChain"

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useViewSizeHeadGuard:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v5, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->width:I

    .line 60
    .line 61
    iget v6, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->height:I

    .line 62
    .line 63
    iget v7, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 64
    .line 65
    iget v8, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 66
    .line 67
    iget v9, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewWidth:I

    .line 68
    .line 69
    iget v10, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewHeight:I

    .line 70
    .line 71
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/gallery/module/graphics/HeadGuardian;->isFaceIn(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/RectF;IIIIII)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->width:I

    .line 77
    .line 78
    iget p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->height:I

    .line 79
    .line 80
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileWidth:I

    .line 81
    .line 82
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->fileHeight:I

    .line 83
    .line 84
    invoke-static {v4, v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/graphics/HeadGuardian;->isImageCropSafe(Landroid/graphics/RectF;IIII)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    if-nez p1, :cond_1

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Head cut detected : "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v11, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return p1

    .line 108
    :cond_2
    const-string p0, "no face pos"

    .line 109
    .line 110
    invoke-static {v11, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method private static synthetic lambda$pickCandidate$1(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetType:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->SINGLE_PEOPLE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    :cond_1
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->placeClosing:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needNonPeopleImage()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->needPeopleImage()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->mFaces:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->hasPeoplePetTag:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene:Z

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    iget-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->hasSceneryTag:Z

    .line 70
    .line 71
    and-int/2addr p0, v3

    .line 72
    return p0

    .line 73
    :cond_6
    return v3
.end method

.method private static synthetic lambda$pickCandidate$2(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->viewHeight:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->isVertical:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->isVertical()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p0, p1, :cond_0

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

.method private static synthetic lambda$pickCandidate$3(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v4, "whiteTop"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const v3, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isBrightForRecap(Landroid/graphics/Bitmap;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    xor-int/2addr v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v4, "whiteBottom"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const v4, 0x3f333333    # 0.7f

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isBrightForRecap(Landroid/graphics/Bitmap;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v5, "whiteVerticalMiddle"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const v3, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    const v3, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isBrightForRecap(Landroid/graphics/Bitmap;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "blackRight"

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isDarkForRecap(Landroid/graphics/Bitmap;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " color avoid : "

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mAvoidColor:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "RecapImagePickChain"

    .line 205
    .line 206
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v1
.end method

.method private pickCandidate(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;)",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lym2;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lym2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ltv2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v3, p1}, Ltv2;-><init>(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltv2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v3, p1}, Ltv2;-><init>(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->isPeoplesHeadSafeForAll(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ltv2;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v1, v4, p1}, Ltv2;-><init>(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lym2;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lym2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->isPeoplesHeadSafeForAll(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Ljava/util/function/Predicate;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p2, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->wrongRatio:Z

    .line 101
    .line 102
    :cond_0
    return-object p0

    .line 103
    :cond_1
    return-object v0
.end method


# virtual methods
.method public forceCreate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mForceCreate:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCandidate()Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-boolean v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->used:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mForceCreate:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mAllCandidates:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lym2;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lym2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mAllCandidates:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Len2;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-direct {v3, v4}, Len2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mAllCandidates:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lym2;

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lym2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput-boolean v2, v1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;->used:Z

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 86
    .line 87
    throw v1
.end method

.method public isPeoplesHeadSafeForAll(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ltv2;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, Ltv2;-><init>(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public orWith(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;)",
            "Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mImage:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->pickCandidate(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mAllCandidates:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setDefaultCandidates(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;",
            ">;)",
            "Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mImage:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->pickCandidate(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->selectedCandidate:Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->mAllCandidates:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
