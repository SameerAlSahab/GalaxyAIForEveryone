.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/CoverVideoBuilder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCoverViewBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    const-string v0, "CoverVideo"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCoverViewBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_INSTANT_SLOW_MO_ON_FLIP_COVER_SCREEN:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCoverViewBuilder;->build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/VideoHqPreviewLoader;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/VideoHqPreviewLoader;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/FlipCoverVideoController;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/FlipCoverVideoController;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p2, p1

    .line 52
    :goto_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverAudioController;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverAudioController;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/FlipCoverInstantSlowMoPlayViHandler;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/FlipCoverInstantSlowMoPlayViHandler;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
