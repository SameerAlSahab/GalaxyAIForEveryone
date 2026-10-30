.class Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubSceneData"
.end annotation


# instance fields
.field mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field mPrimary:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->mItems:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->mPrimary:Z

    .line 16
    .line 17
    return-void
.end method

.method private appendAllItem(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/samsung/android/gallery/module/R$string;->all:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSubCategory(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->loadTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->mItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->mItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$swap$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->mItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private loadTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

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
    sget p0, Lcom/samsung/android/gallery/module/R$string;->all:I

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "cap_"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;->getInstance()Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;->getInstance()Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/dataset/ScreenShotFilterTitle;->getSubItemAppLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->lambda$swap$0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->swap(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private swap(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->loadTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->mPrimary:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->appendAllItem(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/y;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/y;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public getAllData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->mItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
