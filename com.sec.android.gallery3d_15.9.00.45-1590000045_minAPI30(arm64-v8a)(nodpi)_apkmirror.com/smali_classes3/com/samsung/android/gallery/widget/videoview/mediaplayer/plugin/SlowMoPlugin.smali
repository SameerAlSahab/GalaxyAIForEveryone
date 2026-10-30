.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mSlowMoEffect:I

.field private mSlowMoOffset:I

.field private mSlowMoRegion:Z

.field private mSlowMoTitleRegion:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    filled-new-array {v0, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoTitleRegion:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    return-void
.end method

.method public onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 2

    .line 1
    const/16 p3, 0x2ade

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, p3, :cond_2

    .line 6
    .line 7
    const p3, 0x895442

    .line 8
    .line 9
    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoRegion:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setSuperSlowAllRegionEnabled()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoEffect:I

    .line 23
    .line 24
    if-lez p2, :cond_4

    .line 25
    .line 26
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoTitleRegion:[I

    .line 27
    .line 28
    aget p3, p3, v1

    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoOffset:I

    .line 31
    .line 32
    sub-int/2addr p3, p0

    .line 33
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p1, p2, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setSuperSlowPlaybackEffect(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getSuperSlowTitleRegion()[I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoTitleRegion:[I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoTitleRegion:[I

    .line 56
    .line 57
    iput-object p2, p1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->superSlowTitleRegion:[I

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "onVideoInfo SLOWMO_REGION="

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoTitleRegion:[I

    .line 69
    .line 70
    aget p3, p3, v1

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, ", "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoTitleRegion:[I

    .line 81
    .line 82
    aget p0, p0, v0

    .line 83
    .line 84
    invoke-static {p2, p0, p1}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return v0
.end method

.method public open(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public setSlowMo(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoEffect:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoOffset:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/SlowMoPlugin;->mSlowMoRegion:Z

    .line 6
    .line 7
    return-void
.end method
