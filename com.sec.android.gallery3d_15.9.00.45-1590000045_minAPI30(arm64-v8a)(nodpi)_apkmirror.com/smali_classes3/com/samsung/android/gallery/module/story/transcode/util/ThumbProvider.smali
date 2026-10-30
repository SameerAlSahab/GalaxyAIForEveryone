.class public Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBrokenItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

.field private final mHeight:I

.field private final mImageFilterApplier:Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRecyclable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mWidth:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            ">;II)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mRecyclable:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mBrokenItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mImageFilterApplier:Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mWidth:I

    .line 32
    .line 33
    iput p3, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mHeight:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->lambda$applyFilter$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyFilter(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesFilter:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;->useSemFilter()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->noneFilter()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lx44;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v7}, Lx44;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-wide/16 p1, 0x7d0

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    move-object v2, p0

    .line 66
    move-object v6, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    iget-object p0, v2, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mImageFilterApplier:Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v4, v5}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->applySync(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eq v6, p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p0

    .line 87
    :cond_2
    move-object v6, p1

    .line 88
    return-object v6
.end method

.method private createBrokenImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_timeview_error:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/module/R$color;->cloud_only_image_bg:I

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/IconResources;->createIconBitmap(III)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private createPatternBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/RecapBackground;->getDrawable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mWidth:I

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mHeight:I

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private getBlurBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->requirePatternBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->createPatternBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p2, 0x40

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->blurAfterResize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private getFitCenterRect(II)[Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0, v1}, [Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getImage(IIZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "getImage null bitmap = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "ThumbnailProvider"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    check-cast p1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object p2, v3

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getImageInternal(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;->FAST_W_BLUR:Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p2

    .line 46
    move-object v4, p2

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;->SEM:Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;

    .line 51
    .line 52
    :goto_2
    invoke-direct {p0, p3, v0, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->applyFilter(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "getImage error = "

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :goto_4
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->createBrokenImage()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mBrokenItems:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 118
    .line 119
    sget-object p2, Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;->FAST:Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;

    .line 120
    .line 121
    invoke-direct {p0, v3, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->applyFilter(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private getImageInternal(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getBlurBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getPreviewBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getPreviewBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;
    .locals 2

    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getTargetSize(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeForMaxBitmapSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getPreviewBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getPreviewBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mRecyclable:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method

.method private getTargetSize(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDefaultDisplay()Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getLongSideLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p1, p0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private getThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FREE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$applyFilter$0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mImageFilterApplier:Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p3}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->applySync(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eq p4, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private requirePatternBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/RecapBackground;->hasAssignedBg(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mImageFilterApplier:Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBlurImage(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getImage(IIZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDisplayRectWithSmartCrop(ILandroid/graphics/Rect;II)[Landroid/graphics/Rect;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mBrokenItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getFitCenterRect(II)[Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setScreenRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setImageSize(II)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryHighlightSmartCrop:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withSmartCrop(Z)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withRotation(Z)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->build()Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p1, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->displayRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->imageCropRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    filled-new-array {p2, p1}, [Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "getDisplayRectWithSmartCrop error = "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ThumbnailProvider"

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getFitCenterRect(II)[Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getFitCenterRect(II)[Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public getEffectImage(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getImage(IIZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImage(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->getImage(IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mRecyclable:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->recycle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/util/ThumbProvider;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    return-void
.end method
