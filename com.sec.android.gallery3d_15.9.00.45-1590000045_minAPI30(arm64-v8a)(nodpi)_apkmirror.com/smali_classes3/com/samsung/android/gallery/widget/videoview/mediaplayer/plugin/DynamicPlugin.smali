.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;


# instance fields
.field private final mDynamicViewPlayCallback:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo$CallBack;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

.field private final mParent:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

.field private mPlaybackLoop:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mPlaybackLoop:Z

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin$1;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mDynamicViewPlayCallback:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo$CallBack;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mParent:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mParent:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mPlaybackLoop:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    return-void
.end method

.method public onVideoPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mMediaPlayer:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getDynamicViewConfig()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDynamicViewConfiguration(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mDynamicViewPlayCallback:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo$CallBack;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mParent:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->getRenderingPosition()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->initPlayBack(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo$CallBack;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public open(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;->mPlaybackLoop:Z

    .line 2
    .line 3
    return-void
.end method
