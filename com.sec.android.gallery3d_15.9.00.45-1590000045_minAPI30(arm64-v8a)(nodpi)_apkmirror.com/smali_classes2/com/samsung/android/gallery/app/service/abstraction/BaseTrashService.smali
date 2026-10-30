.class public abstract Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;
.super Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/trash/helper/TrashProgressListener;


# instance fields
.field protected LATE_DELAY:I

.field protected mAppendQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;",
            ">;"
        }
    .end annotation
.end field

.field protected mEmptyState:Z

.field protected mIsAbnormalFinished:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mEmptyState:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mIsAbnormalFinished:Z

    .line 8
    .line 9
    const/16 p1, 0x3e8

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->LATE_DELAY:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mAppendQueue:Ljava/util/Queue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public forceRefreshData()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x405

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, p0, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location://trash"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedItemList(Z)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateTrash(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v3, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "getSelectedItemList failed. e="

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOn(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v1

    .line 87
    :cond_3
    :goto_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/samsung/android/gallery/module/trash/factory/TrashProviderFactory;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->getTrashCursor(Z)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getTrashItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    throw p0

    .line 151
    :cond_5
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string p1, "unable to get all item, trash is empty"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 167
    .line 168
    const-string p1, "data://user/selected"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 175
    .line 176
    return-object p0
.end method

.method public abstract getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;
.end method

.method public abstract getTrashLogType()Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;
.end method

.method public getTrashTotalCount()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateTrash(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "getTrashTotalCount failed. e="

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/factory/TrashProviderFactory;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->getTrashTotalCount()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public interruptService()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->interruptService()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->setInterrupted()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCancelInternal()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->setInterrupted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCleanInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->showResult()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->forceRefreshData()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCleanInternal()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getTrashLogType()Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->startDeleteAnimation()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onEndInternal()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->done()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->setChangeCollectOff()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->supportUpdateTrashState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mEmptyState:Z

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MyFilesApi;->updateTrashState(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEndInternal()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInterruptInternal(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->setInterrupted()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract showResult()V
.end method

.method public startDeleteAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x422

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x423

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract supportUpdateTrashState()Z
.end method
