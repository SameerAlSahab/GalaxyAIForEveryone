.class public Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
        "Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->onUpdateBitmapPair([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->onContentViewTouch(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$onInitialized$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$onUpdateBitmapPair$5([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAndUpdateSize(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {v1, v2, p2}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private createOriginMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getOriginMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getOriginPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isRevitalization()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->cloneBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRect()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCropRect(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthInDB()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeightInDB()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileSubType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSefFileType(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0
.end method

.method private getAltRemasterSize(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->isInvalidSize(Landroid/util/Size;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getOriginMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 46
    .line 47
    const-string p1, "failed to get size from bitmap: "

    .line 48
    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1
.end method

.method private getDefaultContentDescription()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setRemasteredMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->createOriginMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setOriginMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->updateSize([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setOriginMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private isDifferentBitmap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eq p0, p2, :cond_0

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

.method private static isInvalidSize(Landroid/util/Size;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_0

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

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->onPreviewLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$onInitialized$0(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$updateSize$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBitmapLoaded$7()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_REMASTER_IMAGE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onBitmapLoaded$8()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_READY_REMASTER_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onBitmapLoaded$9([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRemasteredMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v3, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 26
    .line 27
    iget-object v2, v3, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->isDifferentBitmap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Bitmap;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 40
    .line 41
    invoke-direct {p0, v2, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->setImage(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 49
    .line 50
    new-instance v0, Lm03;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lm03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    check-cast v3, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->isDifferentBitmap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Bitmap;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 74
    .line 75
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->setImage(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 99
    .line 100
    new-instance v0, Lm03;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lm03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private synthetic lambda$onInitialized$0(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMinScale()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMaxScale()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 26
    .line 27
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMASTER_ON_SCALE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private synthetic lambda$onInitialized$1(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_FLING_MOVE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onUpdateBitmapPair$5([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Landroid/graphics/Bitmap;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Landroid/graphics/Bitmap;II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private synthetic lambda$setPhotoView$6(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->isTranslated(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private synthetic lambda$updateSize$2(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->updateRemasterItemSize(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateSize$3(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->updateRemasterItemSize(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateSize$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->updateOriginalPhotoViewMaxScale(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->unblockMotionControl([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->resetScale([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->onBitmapLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onBitmapLoaded([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Lo03;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lo03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onContentViewTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private varargs onPreviewLoaded([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onPreviewLoaded"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->setPhotoViewBmp(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private varargs onReadyRemasterView([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->getDefaultContentDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private varargs onUpdateBitmapPair([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Lo03;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lo03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private varargs onUpdateScaleRelative([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setScaleRelative(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setScaleRelative(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private onZoomDetected(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_ZOOM:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$onBitmapLoaded$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->onZoomDetected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$updateSize$3(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetPhotoView(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetRegionDecodingInfo()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private varargs resetScale([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->forceResetScaleAndCenter()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->forceResetScaleAndCenter()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->updateSize([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setImage(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbi2;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Lbi2;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->onUpdateScaleRelative([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$updateSize$2(Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs unblockMotionControl([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->blockMotionControl(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setSupportCustomCropRect(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->blockMotionControl(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setSupportCustomCropRect(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateOriginalPhotoViewMaxScale(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getOriginMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRemasteredMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    const/high16 v0, 0x40a00000    # 5.0f

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMaxScale(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "update max scale "

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 52
    .line 53
    const-string p1, "updateOriginalPhotoViewMaxScale failed"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateRemasterItemSize(Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRemasteredMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    const-string p1, "updateRemasterItemSize failed, remasteredItem is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->isInvalidSize(Landroid/util/Size;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->getAltRemasterSize(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    const-string v1, "update remaster size "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private varargs updateSize([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRemasterSize(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SerialExecutor;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->isInvalidSize(Landroid/util/Size;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ll03;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Ll03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Landroid/util/Size;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;->runOnBg(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/SerialExecutor;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ll03;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, p1, v2}, Ll03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Landroid/util/Size;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;->runOnUi(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/SerialExecutor;

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Lm03;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, p0, v1}, Lm03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;->runOnUi(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/SerialExecutor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;->exec()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$onBitmapLoaded$9([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->zoomWithRect([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$onBitmapLoaded$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->onReadyRemasterView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->lambda$setPhotoView$6(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private varargs zoomWithRect([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->zoomWithRectToPhotoView(Landroid/graphics/RectF;Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->zoomWithRectToPhotoView(Landroid/graphics/RectF;Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private zoomWithRectToPhotoView(Landroid/graphics/RectF;Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSourceWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSourceHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float/2addr v2, p0

    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-float/2addr v3, v0

    .line 40
    div-float/2addr v2, v3

    .line 41
    new-instance v3, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-float/2addr v4, p0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, v0

    .line 53
    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMotionControl()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;->zoom(FLandroid/graphics/PointF;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->addActionInvokeListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREVIEW_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    new-instance v2, Lk03;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lk03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BITMAP_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    new-instance v2, Lk03;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lk03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_DEMAND_REMASTERED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 33
    .line 34
    new-instance v2, Lk03;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lk03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 44
    .line 45
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_HANDLER_MOVING_ANIMATION_ENDED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 46
    .line 47
    new-instance v2, Lk03;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, p0, v3}, Lk03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RESET_SCALE_AND_REGION_DECODING:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 59
    .line 60
    new-instance v2, Lk03;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, p0, v3}, Lk03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_REMASTER_GIF_BITMAP:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 72
    .line 73
    new-instance v2, Lk03;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, p0, v3}, Lk03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 83
    .line 84
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_SCALE_RELATIVE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 85
    .line 86
    new-instance v2, Lk03;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, p0, v3}, Lk03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 96
    .line 97
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ZOOM_WITH_TARGET_RECT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 98
    .line 99
    new-instance v2, Lk03;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v2, p0, v3}, Lk03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 109
    .line 110
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_READY_REMASTER_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 111
    .line 112
    new-instance v2, Lk03;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Lk03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->DECOR_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->decorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEWER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_PHOTO_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMASTER_PHOTO_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CONTENT_CONTAINER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRemasteredMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->checkAndUpdateSize(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public isTranslated(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpl-float p0, p0, p1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->setPhotoView(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->setPhotoView(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->init()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->clearListeners()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;->setInterceptTouchEventListener(Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    new-instance v1, Lbu2;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setScaleChangeListener(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 22
    .line 23
    new-instance v1, Ln03;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ln03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setZoomDetectListener(Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 36
    .line 37
    new-instance v1, Ln03;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ln03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 50
    .line 51
    new-instance v1, Ln03;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ln03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;->setInterceptTouchEventListener(Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->resetPhotoView(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;->resetPhotoView(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "command://MoveCMD"

    .line 41
    .line 42
    const-string v1, "command://MoveCMD/FinishFragment"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->clearBitmap()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->clearBitmap()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPhotoView(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->createDefaultMotionControl(Landroid/view/ViewParent;)Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->blockMotionControl(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setZoomEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgz2;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lgz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
