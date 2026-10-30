.class public Lcom/samsung/android/gallery/module/viewer/VuLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field mPrepareThumbnail:Z

.field mPublishData:Z

.field mRequestBitmap:Z

.field mRequestBitmapUrgent:Z

.field final mTrueArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mUriUpdater:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/support/utils/UriBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mRequestBitmap:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mRequestBitmapUrgent:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mTrueArgs:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/viewer/VuLauncher;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->lambda$launch$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->lambda$postUpdateUri$1(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$launch$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "+preparedThumbnail : "

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "VuLauncher"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    const-string p1, "command://MoveURL"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$postUpdateUri$1(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private postUpdateUri(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mUriUpdater:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mTrueArgs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mTrueArgs:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lu83;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, v1}, Lu83;-><init>(Lcom/samsung/android/gallery/support/utils/UriBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mTrueArgs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTrueArgument(ZLjava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mTrueArgs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public disableBitmapRequest()Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mRequestBitmap:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 1

    .line 1
    const-string v0, "disableTimeline"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 4
    .line 5
    .line 6
    const-string v0, "disableRealRatio"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 9
    .line 10
    .line 11
    const-string v0, "presentation_view"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public forceDisableTransition()Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 1

    .line 1
    const-string v0, "forceDisableReturnTransition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public forcePlayVideoInGallery(Z)Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "forcePlayVideoInGallery"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public varargs launch(Ljava/lang/String;IZ[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    array-length v0, p4

    .line 2
    const-string v1, "VuLauncher"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v3, p4

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v3, "wrong position"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    array-length v0, p4

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    array-length v0, p4

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v0, p4, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aget-object v0, p4, p2

    .line 50
    .line 51
    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mRequestBitmap:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mRequestBitmapUrgent:Z

    .line 60
    .line 61
    invoke-static {v2, v0, v3, p3}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->requestViewerBitmap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mPublishData:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p3, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p3, v2, p4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance p3, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 78
    .line 79
    invoke-direct {p3, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "viewer"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendUri(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object p3, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 92
    .line 93
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishMediaItem(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "media_item"

    .line 98
    .line 99
    invoke-virtual {p1, p4, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string p3, "position"

    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->postUpdateUri(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mRequestBitmap:Z

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    const-string p2, "B"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string p2, "b"

    .line 122
    .line 123
    :goto_1
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mPublishData:Z

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    const-string p3, "D"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const-string p3, "d"

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "launch"

    .line 141
    .line 142
    invoke-static {v1, p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mPrepareThumbnail:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance p2, Lt34;

    .line 152
    .line 153
    const/4 p3, 0x3

    .line 154
    invoke-direct {p2, p0, v0, p1, p3}, Lt34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 162
    .line 163
    const-string p2, "command://MoveURL"

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public varargs launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;IZ[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method

.method public launchSingle(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mPublishData:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "location://file/"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public prepareThumbnail()Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mPrepareThumbnail:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mPublishData:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public requestBitmapUrgent()Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mRequestBitmapUrgent:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setIsTemp()Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 1

    .line 1
    const-string v0, "is_temp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->addTrueArgument(Ljava/lang/String;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUriUpdater(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/viewer/VuLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/support/utils/UriBuilder;",
            ">;)",
            "Lcom/samsung/android/gallery/module/viewer/VuLauncher;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->mUriUpdater:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method
