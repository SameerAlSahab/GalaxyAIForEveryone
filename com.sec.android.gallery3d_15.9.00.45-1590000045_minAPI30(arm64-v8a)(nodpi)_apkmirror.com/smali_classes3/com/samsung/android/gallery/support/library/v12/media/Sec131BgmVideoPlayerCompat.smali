.class public Lcom/samsung/android/gallery/support/library/v12/media/Sec131BgmVideoPlayerCompat;
.super Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/media/Sec130BgmVideoPlayerCompat;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setDynamicViewConfiguration(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;

    .line 23
    .line 24
    iget v3, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->startMs:I

    .line 25
    .line 26
    iget v4, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->endMs:I

    .line 27
    .line 28
    iget v1, v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/media/SemMediaPlayer$DynamicViewingConfiguration;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->mSemMediaPlayer:Lcom/samsung/android/media/SemMediaPlayer;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->setDynamicViewingConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v9/media/Sec100MediaPlayerCompat;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "setDynamicViewingConfiguration failed = "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
