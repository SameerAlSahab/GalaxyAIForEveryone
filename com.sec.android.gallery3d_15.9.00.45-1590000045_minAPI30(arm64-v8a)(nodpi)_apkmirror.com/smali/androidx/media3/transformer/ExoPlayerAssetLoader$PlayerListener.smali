.class final Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerListener"
.end annotation


# instance fields
.field private final assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field final synthetic this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/ExoPlayerAssetLoader;Landroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->timeoutOperation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExoPlayerAssetLoader"

    .line 17
    .line 18
    const-string v0, "Releasing the player timed out."

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->NAME_TO_ERROR_CODE:Lfb1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1}, Lrb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_1
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->access$100(Landroidx/media3/transformer/ExoPlayerAssetLoader;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance p2, Landroidx/media3/common/Timeline$Window;

    .line 12
    .line 13
    invoke-direct {p2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p2, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 47
    :goto_1
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->access$102(Landroidx/media3/transformer/ExoPlayerAssetLoader;I)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 51
    .line 52
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    return-void

    .line 61
    :goto_3
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 62
    .line 63
    const/16 p2, 0x3e8

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->access$200(Landroidx/media3/common/Tracks;)V

    .line 16
    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->access$300(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "The asset loader has no audio or video track to output."

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->access$400(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->this$0:Landroidx/media3/transformer/ExoPlayerAssetLoader;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->access$500(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/transformer/EditedMediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/media3/transformer/TransformerUtil;->isImage(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string p1, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x3e9

    .line 69
    .line 70
    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$PlayerListener;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 79
    .line 80
    const/16 v0, 0x3e8

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
