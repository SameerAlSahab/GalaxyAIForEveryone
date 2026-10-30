.class public abstract Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final SUPPORT_FLIP_COVER_GALLERY:Z


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mAlbumIds:[I

.field protected mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field mFailCallback:Ljava/lang/Runnable;

.field protected final mItemLoader:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;

.field protected mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

.field protected mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mRestartSavedDataFromFlipCover:Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FLIP_COVER_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->SUPPORT_FLIP_COVER_GALLERY:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mFailCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p3}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mItemLoader:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->setLaunchIntent(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V

    .line 32
    .line 33
    .line 34
    sget-boolean p1, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->SUPPORT_FLIP_COVER_GALLERY:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    const-string p2, "data://viewer_recover_data_from_flip_cover"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mRestartSavedDataFromFlipCover:Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private getThumbKind(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract execute()V
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPositionFromFlipCoverSavedData()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->SUPPORT_FLIP_COVER_GALLERY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mRestartSavedDataFromFlipCover:Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;->position:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getUriFromFlipCoverSavedData()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->SUPPORT_FLIP_COVER_GALLERY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mRestartSavedDataFromFlipCover:Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public hasViewBuckets()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getViewBuckets()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public isRestartedFromFlipCover()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->SUPPORT_FLIP_COVER_GALLERY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mRestartSavedDataFromFlipCover:Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public loadThumbnailSync(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->getThumbKind(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, p1, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Z)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "loadThumbnailSync "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " +"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v0

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    const-string v0, "data://viewer_first_bitmap"

    .line 59
    .line 60
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
