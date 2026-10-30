.class public abstract Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeCover(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "key-get-rect-result"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lv;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "changeCoverFromCropper result is null/empty"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "data://user/Crop/ReqInfo"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "changeCoverFromCropper invalid data"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private changeCoverFromPickerForCrop(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "changeCoverFromPickerForCrop invalid data"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->changeCover(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object p2, p1, v0

    .line 52
    .line 53
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    check-cast p1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->changeCover(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->lambda$changeCover$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->changeCoverFromPickerForCrop(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->lambda$changeCover$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$changeCover$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const-string v0, "0,0,0,0"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->changeCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$changeCover$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->changeCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private publishCropData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location://cropView"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public changeCover(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Lxf;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract changeCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
.end method

.method public changeCoverFromCropper(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->changeCover(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "changeCoverFromCropper invalid data"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public launchCropper(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljs;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ljs;-><init>(Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public launchPickerForCrop(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljs;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ljs;-><init>(Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public makeCommonDataByCrop(II)Lcom/samsung/android/gallery/support/utils/UriBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->publishCropData()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 5
    .line 6
    const-string v0, "data://user/Crop"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "aspectX"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "aspectY"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "pick-from-gallery"

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "is-get-rect-result"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public makeCommonDataByPickAndCrop()Lcom/samsung/android/gallery/support/utils/UriBuilder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/ChangeCoverCmd;->publishCropData()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 5
    .line 6
    const-string v0, "data://user/pick/SingleItem"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crop"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "is-get-rect-result"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
