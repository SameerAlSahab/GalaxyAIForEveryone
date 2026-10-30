.class public Lcom/samsung/android/gallery/support/library/v11/media/Sec120BgmVideoPlayerCompat;
.super Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v9/media/Sec115MediaPlayerCompat;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hasAudioTrack()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    return-void
.end method
