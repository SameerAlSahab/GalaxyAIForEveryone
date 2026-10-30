.class Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateFavoriteTask"
.end annotation


# instance fields
.field private mAddedImageCount:I

.field private mAddedVideoCount:I

.field private final mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mInterrupted:Z

.field private final mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mProgressDialog:Landroid/app/Dialog;

.field private mResult:Z

.field private final mSetFavorite:Z

.field private mTotalImageCount:I

.field private mTotalVideoCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mInterrupted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mResult:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedImageCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedVideoCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mTotalImageCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mTotalVideoCount:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mSetFavorite:Z

    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mCallback:Ljava/util/function/Consumer;

    .line 29
    .line 30
    new-instance p2, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p3, Lcom/samsung/android/gallery/R$string;->processing:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setProgressMessage(Ljava/lang/CharSequence;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mProgressDialog:Landroid/app/Dialog;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->lambda$dismissDialog$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->lambda$runInternal$2(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->filter(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->lambda$runInternal$1(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/internals/k;-><init>(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->lambda$showDialog$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filter(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mSetFavorite:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedVideoCount:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedVideoCount:I

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mTotalVideoCount:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mTotalVideoCount:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedImageCount:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedImageCount:I

    .line 43
    .line 44
    :cond_3
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mTotalImageCount:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iput v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mTotalImageCount:I

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mSetFavorite:Z

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFavourite()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    :goto_1
    return v2
.end method

.method private synthetic lambda$dismissDialog$0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mProgressDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mProgressDialog:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->showResultToast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method private synthetic lambda$runInternal$1(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mInterrupted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mSetFavorite:Z

    .line 15
    .line 16
    invoke-static {p1, v0, p2, p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->setFavorite(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$runInternal$2(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/l;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/l;-><init>(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-le p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/2addr v1, v0

    .line 34
    if-gt p1, v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mInterrupted:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    mul-int/lit16 v1, p1, 0x3e8

    .line 42
    .line 43
    add-int/lit16 v2, v1, 0x3e8

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->setFavorite(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->setFavorite(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mResult:Z

    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$showDialog$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private runInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/app/controller/internals/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/controller/internals/i;-><init>(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lup3;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lup3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/gallery/app/controller/internals/j;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/controller/internals/j;-><init>(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setFavorite(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mSetFavorite:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/module/tag/TagEditor;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/tag/TagEditor;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/tag/TagEditor;->addFavoriteInBulk(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/tag/TagEditor;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/tag/TagEditor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/tag/TagEditor;->removeFavoriteInBulk(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showDialog()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/internals/k;-><init>(Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private showResultToast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mSetFavorite:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mTotalVideoCount:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mResult:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/samsung/android/gallery/R$plurals;->n_images_added_to_favorites:I

    .line 31
    .line 32
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedImageCount:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mTotalImageCount:I

    .line 48
    .line 49
    if-ne p0, v2, :cond_2

    .line 50
    .line 51
    sget p0, Lcom/samsung/android/gallery/R$string;->the_selected_image_is_already_in_favorites:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$string;->all_the_selected_images_are_already_in_favorites:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mTotalImageCount:I

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mResult:Z

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/samsung/android/gallery/R$plurals;->n_videos_added_to_favorites:I

    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedVideoCount:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    sget p0, Lcom/samsung/android/gallery/R$string;->the_selected_video_is_already_in_favorites:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget p0, Lcom/samsung/android/gallery/R$string;->all_the_selected_videos_are_already_in_favorites:I

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lcom/samsung/android/gallery/R$plurals;->n_items_added_to_favorites:I

    .line 115
    .line 116
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedImageCount:I

    .line 117
    .line 118
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mAddedVideoCount:I

    .line 119
    .line 120
    add-int v4, v3, p0

    .line 121
    .line 122
    add-int/2addr v3, p0

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, v2, v4, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    sget p0, Lcom/samsung/android/gallery/R$string;->all_the_selected_items_are_already_in_favorites:I

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_4
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->showDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->runInternal()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mCallback:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mResult:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setInterrupted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd$UpdateFavoriteTask;->mInterrupted:Z

    .line 3
    .line 4
    return-void
.end method
