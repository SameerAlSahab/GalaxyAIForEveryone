.class public Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
        "Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultContentDescription()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lwg3;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mp://RelatedScene"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "RELATED_SCENE : "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Things Scenery"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "fail translate : "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw p0

    .line 138
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v1
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->onMediaViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->onImageLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->onLastPreviewData([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getDefaultContentDescription$2(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onImageLoaded$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lifecycle://onQuickViewDone"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onImageLoaded$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "onImageLoaded"

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->VF_HQ:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->setTime(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->dump()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isQuickView()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 92
    .line 93
    new-instance v1, Lll3;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, Lll3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method private synthetic lambda$setContentDescription$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isVoiceServiceEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->getDefaultContentDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->lambda$onImageLoaded$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->lambda$onImageLoaded$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->onPreviewLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onImageLoaded([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v0, Lll3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lll3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private varargs onLastPreviewData([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v1, "onLastFrame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->setPhotoViewBmp(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private varargs onMediaViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->videoViewStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setTouchInteractionViewParent(Landroid/view/ViewParent;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MEDIA_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private varargs onPreviewLoaded([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v1, "onPreviewLoaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object p1, p1, v2

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->setPhotoViewBmp(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->lambda$setContentDescription$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->lambda$getDefaultContentDescription$2(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setContentDescription()V
    .locals 2

    .line 1
    new-instance v0, Lll3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lll3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->addActionInvokeListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MEDIA_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    new-instance v2, Lml3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lml3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREVIEW_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    new-instance v2, Lml3;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lml3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BITMAP_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 33
    .line 34
    new-instance v2, Lml3;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lml3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 44
    .line 45
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->LAST_PREVIEW_DATA:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 46
    .line 47
    new-instance v2, Lml3;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, p0, v3}, Lml3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getDelayTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->getDelayTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_PHOTO_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isNeedToConfirm()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->isNeedToConfirm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->setContentDescription()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    new-instance v1, Lpi3;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewDetached()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setDefaultPosition(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifyViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SpotifyViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->clearBitmap()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toggleOsd(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0xc80

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
