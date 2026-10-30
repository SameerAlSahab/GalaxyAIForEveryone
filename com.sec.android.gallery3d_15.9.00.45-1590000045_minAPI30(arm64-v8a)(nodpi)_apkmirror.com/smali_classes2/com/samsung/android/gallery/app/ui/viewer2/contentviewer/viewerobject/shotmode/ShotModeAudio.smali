.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/CharSequence;

.field private final mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

.field private final mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

.field private final mShotModeButton:Landroid/view/View;

.field mShotModeHandler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx93;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->setListener(Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;)Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->TAG:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mShotModeButton:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;Lcom/samsung/android/gallery/module/media/AudioPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->onAudioPlayerChanged(Lcom/samsung/android/gallery/module/media/AudioPlayer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAudioPlayerChanged(Lcom/samsung/android/gallery/module/media/AudioPlayer;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mShotModeButton:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->startAnimation(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mShotModeButton:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->stopAnimation(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private startAudio(Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "start Audio failed : null item"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "start Audio "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->mp(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->start(Landroid/content/Context;Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper$AudioStreamInterface;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->isLooping()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public onPlayAudioClicked(Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mShotModeHandler:Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->stop()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->startAudio(Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public restartAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string v1, "onAnimationFrameStarted#restart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->restart()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopAudio()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeAudio;->mImageAudioHelper:Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/ImageAudioHelper;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
