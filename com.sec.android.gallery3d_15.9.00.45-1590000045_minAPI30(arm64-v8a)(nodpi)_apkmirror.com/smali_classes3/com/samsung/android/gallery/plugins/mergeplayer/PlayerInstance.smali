.class public Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;


# instance fields
.field private final mListener:Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mPosition:I

.field private final mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mPosition:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 9
    .line 10
    invoke-interface {p3, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setLogTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mListener:Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->lambda$onVideoPrepared$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->lambda$onVideoPlay$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->lambda$onTimeTickUpdate$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTimeTickUpdate$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mListener:Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mPosition:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;->onVideoCompleted(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onVideoPlay$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mListener:Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mPosition:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;->onVideoPlay(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onVideoPrepared$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mListener:Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mPosition:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergePlayerListener;->onVideoPrepared(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getView()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTimeTickUpdate(II)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x64

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljo2;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p0, p2}, Ljo2;-><init>(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPlay(I)V
    .locals 1

    .line 1
    new-instance p1, Ljo2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Ljo2;-><init>(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVideoPrepared(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "pos = "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mPosition:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " / prepared "

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "VVV"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljo2;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Ljo2;-><init>(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public open()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->open(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setAudioMute(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->play()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method
