.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/VideoBuilder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
    .locals 1

    .line 1
    const-string v0, "Video"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;
    .locals 12
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

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->getVideoPlayerMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PocFeatures;->DoubleTapSeek:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuperSlowGroupPanelView(Ljava/lang/String;)Z

    move-result v5

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->isOpenInGalleryVideoPlayer()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VideoCapture:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 6
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAiEditGroupPanelViewer(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-nez v0, :cond_2

    .line 8
    sget-boolean v7, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isColorCorrectView(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    if-eqz v7, :cond_3

    .line 9
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils;->supportTips(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    if-eqz v7, :cond_4

    .line 10
    sget-boolean v9, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO_SAVE_CLIP:Z

    if-eqz v9, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move v9, v2

    .line 11
    :goto_4
    sget-object v10, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOG_VIDEO_TIPS:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v10}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->RetailMode:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    invoke-static {v10}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    invoke-static {v10}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move v10, v2

    :goto_5
    if-nez v5, :cond_6

    .line 12
    sget-object v11, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUDIO_ERASER_IN_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v11}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    .line 13
    invoke-static {v11}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllDayTimeLapse(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    invoke-static {v11}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isHighlightGroupPanelView(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    move v2, v3

    .line 14
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->build(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/VideoHqPreviewLoader;

    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/VideoHqPreviewLoader;-><init>()V

    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    invoke-static {p2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition2;

    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition2;-><init>()V

    goto :goto_6

    :cond_7
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;

    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerAppsTransition;-><init>()V

    :goto_6
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isHighlightGroupPanelView(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;

    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;-><init>()V

    goto :goto_7

    .line 18
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->isPrivateAlbum(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPrivateAlbumPlayerHandler;

    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPrivateAlbumPlayerHandler;-><init>()V

    goto :goto_7

    .line 19
    :cond_9
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;

    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;-><init>()V

    .line 20
    :goto_7
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz v1, :cond_c

    .line 21
    iget-object v11, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mStateHelper:Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    invoke-virtual {v11}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isForcePlayVideoInGallery()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    const/4 v11, 0x2

    if-ne v1, v11, :cond_b

    .line 22
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;-><init>()V

    goto :goto_9

    :cond_b
    move-object v1, p2

    goto :goto_9

    .line 23
    :cond_c
    :goto_8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoController;-><init>()V

    :goto_9
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    if-eqz v7, :cond_d

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoPlayViHandler;-><init>()V

    goto :goto_a

    :cond_d
    move-object v1, p2

    :goto_a
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    if-eqz v8, :cond_e

    .line 25
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoTipHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoTipHandler;-><init>()V

    goto :goto_b

    :cond_e
    move-object v1, p2

    :goto_b
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    if-eqz v9, :cond_f

    .line 26
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/InstantSlowMoSaveClipHandler;-><init>()V

    goto :goto_c

    :cond_f
    move-object v1, p2

    :goto_c
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    if-nez v5, :cond_10

    .line 27
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioController;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioController;-><init>()V

    goto :goto_d

    :cond_10
    move-object v1, p2

    :goto_d
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    if-eqz v2, :cond_11

    .line 28
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioEraserController;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/AudioEraserController;-><init>()V

    goto :goto_e

    :cond_11
    move-object v1, p2

    :goto_e
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 29
    sget-boolean v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerFactory;->SUPPORT_AUDIO_FADE_OUT_3D_EFFECT:Z

    if-eqz v1, :cond_12

    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/PageScroll3dEffect;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/PageScroll3dEffect;-><init>()V

    goto :goto_f

    :cond_12
    move-object v1, p2

    :goto_f
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    if-eqz v4, :cond_13

    .line 30
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;-><init>()V

    goto :goto_10

    :cond_13
    move-object v1, p2

    :goto_10
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;-><init>()V

    .line 31
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    if-eqz v6, :cond_14

    .line 32
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;-><init>(I)V

    goto :goto_11

    :cond_14
    move-object v1, p2

    :goto_11
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 33
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_DIRECTORS_VIEW:Z

    if-eqz v1, :cond_15

    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;-><init>()V

    goto :goto_12

    :cond_15
    move-object v1, p2

    :goto_12
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportTextExtraction()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionVideoHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionVideoHandler;-><init>()V

    goto :goto_13

    :cond_16
    move-object v1, p2

    :goto_13
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 35
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->PLAY_VIDEO_IN_PRESENTATION:Z

    if-eqz v1, :cond_17

    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/VideoMirroringUi;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/VideoMirroringUi;-><init>()V

    goto :goto_14

    :cond_17
    move-object v1, p2

    :goto_14
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportObjectCapture()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureVideoHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureVideoHandler;-><init>()V

    goto :goto_15

    :cond_18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/DummyObjectCaptureHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/DummyObjectCaptureHandler;-><init>()V

    :goto_15
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->supportObjectCapture()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;-><init>()V

    goto :goto_16

    :cond_19
    move-object v1, p2

    :goto_16
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->USE_SHARED_DOWNLOAD_FILE_VERIFY:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharings(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/ShareVideoDownloadHandler;

    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/ShareVideoDownloadHandler;-><init>()V

    goto :goto_17

    :cond_1a
    move-object v1, p2

    :goto_17
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/compositefactory/AbsCompositeBuilder;->mLocationKey:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isHighlightGroupPanelView(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    if-eqz p0, :cond_1b

    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;-><init>()V

    goto :goto_18

    :cond_1b
    move-object p0, p2

    :goto_18
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p0

    if-nez v0, :cond_1c

    .line 40
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_VIDEO_SPEED_CONTROLLER:Z

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSpeedControlHandler;

    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSpeedControlHandler;-><init>()V

    goto :goto_19

    :cond_1c
    move-object p1, p2

    :goto_19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p0

    if-eqz v10, :cond_1d

    .line 41
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;

    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;-><init>()V

    goto :goto_1a

    :cond_1d
    move-object p1, p2

    :goto_1a
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p0

    if-eqz v10, :cond_1e

    .line 42
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/ColorCorrectHandler;

    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/ColorCorrectHandler;-><init>()V

    goto :goto_1b

    :cond_1e
    move-object p1, p2

    :goto_1b
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ContentsTypeIconUi;

    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ContentsTypeIconUi;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p0

    .line 44
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->SIMPLE_VIDEO_EDITING:Z

    if-eqz p1, :cond_1f

    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;

    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;-><init>()V

    :cond_1f
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;->addObject(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerBuilder;

    move-result-object p0

    return-object p0
.end method
