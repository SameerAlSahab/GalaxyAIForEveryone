.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;->lambda$onBindInternal$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindInternal$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRepresentativeItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->loadGroupShotMediaItems(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 14
    .line 15
    const-string v0, "cannot loadGroupShotMediaItems. mediaitem is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static makeSubItem(Lcom/samsung/android/gallery/module/data/MediaItem;IJII)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->cloneBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSefFileType(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->superSlowClipEffect:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoThumbStartTime(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setRecordingMode(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public loadSubItems(Lcom/samsung/android/gallery/module/data/MediaItem;J)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mBestItemIndex:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setGroupItemLoading(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->isPortraitVideo(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x5a

    .line 42
    .line 43
    move v6, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v4

    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getSuperSlowStartTime(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v11, v3

    .line 55
    const-wide/16 v13, 0x3e8

    .line 56
    .line 57
    mul-long v7, v11, v13

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    sget v10, Lcom/samsung/android/gallery/R$string;->superslow_effect_forward:I

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;->makeSubItem(Lcom/samsung/android/gallery/module/data/MediaItem;IJII)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-wide v15, v7

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x1770

    .line 73
    .line 74
    add-long/2addr v11, v7

    .line 75
    mul-long v7, v11, v13

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    sget v10, Lcom/samsung/android/gallery/R$string;->superslow_effect_reverse:I

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;->makeSubItem(Lcom/samsung/android/gallery/module/data/MediaItem;IJII)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    sget v10, Lcom/samsung/android/gallery/R$string;->superslow_effect_forward_and_reverse:I

    .line 89
    .line 90
    move-wide v7, v15

    .line 91
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SuperSlowGroupItemLoader;->makeSubItem(Lcom/samsung/android/gallery/module/data/MediaItem;IJII)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    iput-object v3, v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mCurrentMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 105
    .line 106
    iput v4, v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mBestItemIndex:I

    .line 107
    .line 108
    iget-object v3, v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mSubItemList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->setCurrentIndex(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setGroupItemLoading(Z)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_2
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 136
    .line 137
    const-string v1, "loading canceled"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public onBindInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Lyn3;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
