.class public Lcom/samsung/android/gallery/app/service/QuickDeleteService;
.super Lcom/samsung/android/gallery/app/service/DeleteService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "QuickDeleteService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.QuickDeleteService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/DeleteService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->LATE_DELAY:I

    .line 11
    .line 12
    return-void
.end method

.method private appendJob(Landroid/content/Intent;)Z
    .locals 14

    .line 1
    const-string v0, "start append Job"

    .line 2
    .line 3
    const-string v1, "QuickDeleteService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v2, "data://user/selected"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->isAlbums(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v7, v0

    .line 46
    move v8, v2

    .line 47
    :goto_0
    if-ge v8, v7, :cond_6

    .line 48
    .line 49
    aget-object v9, v0, v8

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v9}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isGroupedAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v9, v4}, Lcom/samsung/android/gallery/app/service/DeleteService;->addFolderItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v9}, Lcom/samsung/android/gallery/app/service/DeleteService;->isValidAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 84
    .line 85
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    filled-new-array {v9, v11, v12, v13}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {v10, v9}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v10}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->appendToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0, v9}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->isNormalPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v10, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 123
    .line 124
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v12, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 127
    .line 128
    invoke-virtual {v12}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isBurstShotSelection(Landroid/content/Intent;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    filled-new-array {v9, v11, v11, v12, v13}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v10, v11}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v10}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->appendToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mAppendQueue:Ljava/util/Queue;

    .line 161
    .line 162
    invoke-direct {p0, v3, v5, v6, p1}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->quickDelete(Ljava/util/Queue;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mAppendQueue:Ljava/util/Queue;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    const-string p0, "queue is empty. adding failed."

    .line 174
    .line 175
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_7
    invoke-direct {p0, p1, v0, v4}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->appendProgressInfo(Landroid/content/Intent;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mAppendQueue:Ljava/util/Queue;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->appendToQueue(Ljava/util/Queue;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mAppendQueue:Ljava/util/Queue;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x1

    .line 193
    return p0

    .line 194
    :cond_8
    :goto_2
    const-string p0, "appendJob : items are empty. adding failed."

    .line 195
    .line 196
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v2
.end method

.method private appendProgressInfo(Landroid/content/Intent;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mAppendQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/DeleteService;->updateTotalCount(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isAlbums()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/samsung/android/gallery/app/service/DeleteService;->getTotalCount(Landroid/content/Intent;[Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/util/ArrayList;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->updateTotalDeleteCount(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private appendToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mAppendQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isAlbums(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const-string p0, "location_key"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "location://albums"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private isNormalPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xb70

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isPostProcessingFile(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private isViewerGroupShotDeleted(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isViewer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isBurstShotSelection(Landroid/content/Intent;)Z

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

.method public static synthetic l(Lcom/samsung/android/gallery/app/service/QuickDeleteService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->lambda$quickDelete$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$quickDelete$0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "command://event/DataChanged"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private quickDelete(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getUnFinishedJob()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->quickDelete(Ljava/util/Queue;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method

.method private quickDelete(Ljava/util/Queue;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "QuickDeleteService"

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->done()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "quickDelete : delete first ppp items size="

    .line 53
    .line 54
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {v5, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->isViewerGroupShotDeleted(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p3, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->done()V

    .line 104
    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "quickDelete : delete viewer groupShot="

    .line 109
    .line 110
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v5, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move p2, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 130
    .line 131
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/app/service/DeleteService;->isBurstShotSelection(Landroid/content/Intent;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    xor-int/2addr v7, v4

    .line 136
    invoke-virtual {p3, p2, v7}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->quickDelete(Ljava/util/ArrayList;Z)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isAlbums()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 161
    .line 162
    invoke-virtual {p3, v6}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 167
    .line 168
    invoke-virtual {p3, v4}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v9, 0x2

    .line 179
    invoke-virtual {p3, v9}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    if-eqz p3, :cond_4

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 229
    .line 230
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->quickAlbumDelete(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    add-int/2addr p2, p1

    .line 235
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p3, "quickDelete"

    .line 238
    .line 239
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v5, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-lez p2, :cond_9

    .line 269
    .line 270
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->startDeleteAnimationForDeleteImmediately(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lqk2;

    .line 274
    .line 275
    const/16 p2, 0x15

    .line 276
    .line 277
    invoke-direct {p1, p2, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isAlbums()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_8

    .line 285
    .line 286
    const-wide/16 p2, 0x1f4

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const-wide/16 p2, 0xa

    .line 290
    .line 291
    :goto_4
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void
.end method

.method private revertTrashedItem()V
    .locals 12

    .line 1
    const-string v0, "revertTrashedItem should be on worker thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getUnFinishedJob()Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "QuickDeleteService"

    .line 42
    .line 43
    const-string v8, "revertTrashedItem"

    .line 44
    .line 45
    invoke-static {v7, v8, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 66
    .line 67
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mCurrentJob:Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mCurrentJob:Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v11, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mCurrentJob:Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 132
    .line 133
    invoke-virtual {v11, v8}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->revertTrashedItem(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_6

    .line 175
    .line 176
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 177
    .line 178
    const/16 v4, 0x65

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v4, v9, v10, v5}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "command://event/DataChanged"

    .line 186
    .line 187
    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "revertTrashedItem#result"

    .line 193
    .line 194
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->queryTrashedCount()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v3, v2, v4, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, p0, v7}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private startDeleteAnimationForDeleteImmediately(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isViewer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isBurstShotSelection(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    const/16 p1, 0xbc7

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->startDeleteAnimation()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addJobs(Landroid/content/Intent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const-string v2, "data://user/selected"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    const-string v1, "QuickDeleteService"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move/from16 v17, v2

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isAlbums()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v8, v4

    .line 46
    move v9, v2

    .line 47
    move v11, v9

    .line 48
    move v10, v3

    .line 49
    move v3, v11

    .line 50
    :goto_0
    if-ge v9, v8, :cond_9

    .line 51
    .line 52
    aget-object v12, v4, v9

    .line 53
    .line 54
    if-nez v12, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    move/from16 v17, v11

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {v12}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isGroupedAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v12, v5}, Lcom/samsung/android/gallery/app/service/DeleteService;->addFolderItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Lcom/samsung/android/gallery/app/service/DeleteService;->isValidAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v13, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 90
    .line 91
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    move/from16 v17, v11

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    filled-new-array {v12, v14, v15, v11}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-direct {v13, v11}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move/from16 v17, v11

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    invoke-direct {v0, v12}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->isNormalPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    new-instance v11, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 141
    .line 142
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    sget-object v14, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 145
    .line 146
    invoke-virtual {v14}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isBurstShotSelection(Landroid/content/Intent;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    filled-new-array {v12, v13, v13, v14, v15}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-direct {v11, v13}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-direct {v0, v12}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->isNormalPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    new-instance v11, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 189
    .line 190
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    sget-object v14, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 193
    .line 194
    invoke-virtual {v14}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isBurstShotSelection(Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    filled-new-array {v12, v13, v13, v14, v15}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-direct {v11, v13}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    move/from16 v11, v17

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    move-object/from16 v9, p1

    .line 230
    .line 231
    move/from16 v17, v11

    .line 232
    .line 233
    invoke-direct {v0, v6, v7, v9}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->quickDelete(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    const-string v0, "queue is empty. adding failed."

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v17

    .line 248
    :cond_a
    move-object v1, v9

    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/service/DeleteService;->addProgressInfo(Landroid/content/Intent;II[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    return v0

    .line 254
    :goto_3
    const-string v0, "items are empty. adding failed."

    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v17
.end method

.method public onAppendInternal(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->appendJob(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCleanInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->onCleanInternal()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->QuickDeleteService:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->queryTrashedCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const-string v0, "QuickDeleteService"

    .line 16
    .line 17
    const-string v1, "onCleanInternal with wrong remained count="

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onInterruptInternal(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->onInterruptInternal(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->QuickDeleteService:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/QuickDeleteService;->revertTrashedItem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->collectDataChange(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->setQuickDelete(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->setFailCollect(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->QuickDeleteService:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public showDialog(Ljava/lang/String;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public startDeleteAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDialog(III)V
    .locals 0

    .line 1
    return-void
.end method
