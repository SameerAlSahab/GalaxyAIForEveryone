.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;


# instance fields
.field private final mParent:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

.field private final mPluginList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mParent:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 12
    .line 13
    return-void
.end method

.method private createPlugin(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->hasPlayInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mParent:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/DynamicPlugin;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onVideoCompleted(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->onVideoCompleted(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public onVideoPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->onVideoPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public open(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->createPlugin(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->open(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setPlaybackLoop(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->setPlaybackLoop(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setSlowMo(IIZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MediaPlayerPluginComposite;->mPluginList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;->setSlowMo(IIZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
