.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/HighlightGroupItemLoader;
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

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/HighlightGroupItemLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/HighlightGroupItemLoader;->lambda$onBindInternal$0()V

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


# virtual methods
.method public loadSubItems(Lcom/samsung/android/gallery/module/data/MediaItem;J)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;
    .locals 10

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewUtils;->getDynamicViewInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    if-nez p3, :cond_2

    .line 22
    .line 23
    :goto_0
    return-object p2

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    iput v0, p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mBestItemIndex:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setGroupItemLoading(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->getClipInfoData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lu01;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lu01;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move v1, v0

    .line 77
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 88
    .line 89
    new-instance v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->cloneBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Clip"

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v4, v2, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 115
    .line 116
    int-to-long v4, v4

    .line 117
    const-wide/16 v6, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v4, v6

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v2, v2, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipEndMs:I

    .line 125
    .line 126
    int-to-long v8, v2

    .line 127
    mul-long/2addr v8, v6

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoHighlightTime(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mSubItemList:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mSubItemList:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 150
    .line 151
    iput-object p1, p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mCurrentMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 152
    .line 153
    iput v0, p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;->mBestItemIndex:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->setCurrentIndex(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setGroupItemLoading(Z)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 178
    .line 179
    const-string p1, "loading canceled"

    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public onBindInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Lv01;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
