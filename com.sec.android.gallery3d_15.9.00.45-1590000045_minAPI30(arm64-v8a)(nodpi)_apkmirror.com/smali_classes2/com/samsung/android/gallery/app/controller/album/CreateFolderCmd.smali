.class public Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;
    }
.end annotation


# instance fields
.field private mCreateFromMenu:Z

.field private mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mHighlightIndex:I

.field private mIsMxEssentialView:Z

.field private mIsMxLegacyView:Z

.field private mIsSortByCustom:Z

.field private mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mType:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCreateFromMenu:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsSortByCustom:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mHighlightIndex:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsMxEssentialView:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsMxLegacyView:Z

    .line 15
    .line 16
    return-void
.end method

.method private addNewEmptyFolder(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->updateLocalDbIsBusy(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide v5, 0xde0b6b3a7640007L    # 7.832953389245697E-242

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->addNewEmptyFolder(ILjava/lang/String;Ljava/lang/String;J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, p1

    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->addNewEmptyFolder(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->updateLocalDbIsBusy(Z)V

    .line 47
    .line 48
    .line 49
    return p1
.end method

.method private addNewFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->updateLocalDbIsBusy(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getAlbumOrder(Lcom/samsung/android/gallery/app/controller/EventContext;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    move-object v5, p2

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->addNewFolder(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, p2

    .line 37
    move-object v2, p3

    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getAlbumOrder(Lcom/samsung/android/gallery/app/controller/EventContext;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2, v2, v5, v0, v1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->addNewFolder(Ljava/util/List;Ljava/lang/String;J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->updateLocalDbIsBusy(Z)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method private checkOrderAndCreateFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
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
    invoke-static {p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->isValidData(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "createFolder data is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getAllItems(Lcom/samsung/android/gallery/app/controller/EventContext;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->isNeedToUpdateOrder([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsSortByCustom:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ls30;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Ls30;-><init>(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/album/UpdateOrderCmd;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mHighlightIndex:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->createFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "createFolder, unable to update order info"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private createEmptyFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 3
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "createEmptyFolder data is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lv;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0, v2}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Ljava/lang/Object;

    .line 43
    .line 44
    aget-object p2, p2, p1

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->addNewEmptyFolder(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lr30;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lr30;-><init>(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->saveFolderLastIndex()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p0, v1

    .line 94
    :goto_1
    filled-new-array {p2, v1, v0, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "data://usernew_item_creation"

    .line 99
    .line 100
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private createFolder(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 4

    .line 125
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->GROUPING:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mType:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    move-result-object v1

    const-string v2, "data://selected_albums"

    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    const-string v2, "data://user/dialog/FolderName"

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "screenId"

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getScreenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lq30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq30;-><init>(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lq30;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq30;-><init>(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;I)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    return-void
.end method

.method private createFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lv;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->addNewFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, -0x1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lr30;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lr30;-><init>(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->saveFolderLastIndex()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCreateFromMenu:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x3eb

    .line 78
    .line 79
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCreateFromMenu:Z

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {v2, v3, p1, p2, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 p2, 0x3f5

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "data://selected_albums"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->lambda$createEmptyFolder$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->lambda$createEmptyFolder$2(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumOrder(Lcom/samsung/android/gallery/app/controller/EventContext;)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getAllItems(Lcom/samsung/android/gallery/app/controller/EventContext;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCreateFromMenu:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getAlbumOrderFromMenu(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/HashSet;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getAlbumOrderNotFromMenu([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/HashSet;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method private getAlbumOrderFromMenu(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/HashSet;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->isNeedToUpdateOrder([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsSortByCustom:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v0, 0x1

    .line 22
    move v4, v1

    .line 23
    :goto_0
    if-ge v1, p1, :cond_4

    .line 24
    .line 25
    aget-object v5, p2, v1

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p3, p1, v0, v4}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getFullAlbumIndex(Ljava/util/HashSet;III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    const-wide/32 p2, 0x3b9aca00

    .line 51
    .line 52
    .line 53
    mul-long/2addr p0, p2

    .line 54
    return-wide p0

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v4

    .line 72
    move v4, v5

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getAllItems(Lcom/samsung/android/gallery/app/controller/EventContext;)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    array-length p1, p0

    .line 81
    :goto_1
    if-ge v1, p1, :cond_4

    .line 82
    .line 83
    aget-object p2, p0, v1

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-wide v2
.end method

.method private getAlbumOrderNotFromMenu([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/HashSet;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "dragged_item_album_order"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->isNeedToUpdateOrder([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    iget-boolean v3, v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsSortByCustom:Z

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    const/4 v7, 0x1

    .line 47
    move v8, v4

    .line 48
    move v9, v8

    .line 49
    :goto_1
    if-ge v8, v3, :cond_6

    .line 50
    .line 51
    aget-object v10, v1, v8

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    array-length v13, v11

    .line 64
    move v14, v4

    .line 65
    :goto_2
    if-ge v14, v13, :cond_2

    .line 66
    .line 67
    aget-object v15, v11, v14

    .line 68
    .line 69
    move/from16 v16, v4

    .line 70
    .line 71
    invoke-virtual {v15}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-wide/32 v17, 0x3b9aca00

    .line 76
    .line 77
    .line 78
    iget-object v12, v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 79
    .line 80
    aget-object v12, v12, v16

    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v4, v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v15}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v2, v1, v7, v9}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getFullAlbumIndex(Ljava/util/HashSet;III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    int-to-long v0, v0

    .line 97
    mul-long v0, v0, v17

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    move/from16 v4, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v16, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move/from16 v16, v4

    .line 109
    .line 110
    const-wide/32 v17, 0x3b9aca00

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v11, v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 118
    .line 119
    aget-object v11, v11, v16

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ne v4, v11, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v0, v2, v1, v7, v9}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->getFullAlbumIndex(Ljava/util/HashSet;III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v9, v4

    .line 153
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    return-wide v5
.end method

.method private getAllItems(Lcom/samsung/android/gallery/app/controller/EventContext;)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsMxEssentialView:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsMxLegacyView:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lsj;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lsj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lp;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    return-object p0
.end method

.method private getFullAlbumIndex(Ljava/util/HashSet;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsMxEssentialView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/2addr p3, p4

    .line 6
    return p3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "location://albums"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getFullData()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-ne v5, p2, :cond_1

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v3, v5

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    :try_start_2
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    throw p1

    .line 117
    :cond_4
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/2addr p3, p4

    .line 123
    return p3
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->lambda$createFolder$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->createEmptyFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialize([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mType:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-object v0, p1, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCreateFromMenu:Z

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x4

    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mHighlightIndex:I

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->isSortByCustom()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsSortByCustom:Z

    .line 56
    .line 57
    return-void
.end method

.method private isPossibleCreateFolder([Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lsj;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lsj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static isValidData(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static synthetic j(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->lambda$getAllItems$7(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->lambda$createFolder$4(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->lambda$checkOrderAndCreateFolder$0(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkOrderAndCreateFolder$0(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->createFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$containsDefaultOrder$1(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xde0b6b3a7640007L    # 7.832953389245697E-242

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$createEmptyFolder$2(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->createEmptyFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createEmptyFolder$3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->unable_to_create_album:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createFolder$4(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->createFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createFolder$5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->unable_to_create_album:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$getAllItems$6(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$getAllItems$7(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->lambda$containsDefaultOrder$1(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->lambda$getAllItems$6(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->checkOrderAndCreateFolder(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveFolderLastIndex()V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->FolderNameIndex:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendFolderErrorEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3f5

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateFolder()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "updateFolder error"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->sendFolderErrorEvent()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->updateFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lcom/samsung/android/gallery/R$string;->unable_to_add_item:I

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->sendFolderErrorEvent()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x3f5

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "data://selected_albums"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->isSelectionMode()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 v0, 0x3eb

    .line 110
    .line 111
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method private updateFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 119
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->updateLocalDbIsBusy(Z)V

    .line 121
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->updateFolder([IILjava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    .line 122
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->updateLocalDbIsBusy(Z)V

    return p1
.end method

.method private updateLocalDbIsBusy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "local_db_updating"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public containsDefaultOrder([Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lsj;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lsj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->GROUPING:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mType:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_ALBUM_GROUP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->CREATE_EMPTY:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mType:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_ALBUM_CREATE_EMPTY_GROUP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_ADD_ALBUMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public isNeedToUpdateOrder([Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v1, v5, v3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->containsDefaultOrder([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    :goto_0
    return v2
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->initialize([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mCreateFromMenu:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->isPossibleCreateFolder([Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/samsung/android/gallery/R$string;->unable_to_grouping:I

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v3, "location://albums"

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsMxEssentialView:Z

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    move v0, v2

    .line 80
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsMxLegacyView:Z

    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "mIsMxEssentialView#"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsMxEssentialView:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " mIsMxLegacyView#"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mIsMxLegacyView:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->GROUPING:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mType:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    sget-object p2, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->CREATE_EMPTY:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mType:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;->UPDATE:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->mType:Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd$Type;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->updateFolder()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/CreateFolderCmd;->createFolder(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
