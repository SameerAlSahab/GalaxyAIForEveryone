.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHandle([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PppBmpCacheHandler;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PppBmpCacheHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/PppBmpCacheHandler;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorTransitionHandler;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorTransitionHandler;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorTransitionHandler;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->D(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionAudioController;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionAudioController;->o(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionAudioController;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/MenuTipPopupDelegate;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/MenuTipPopupDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/MenuTipPopupDelegate;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MediaItemCorrector;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MediaItemCorrector;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MediaItemCorrector;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;->d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoPlayerHandler;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoPlayerHandler;->T(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoPlayerHandler;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;->r(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/GroupPanelTransitionDelegate;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/flipcover/FlipCoverVideoShotModeHandler;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSnapDelegate;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/menu/FavoriteMenuAnimDelegate;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/ExitGestureDelegate;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/ExitGestureDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/input/ExitGestureDelegate;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/DummyObjectCaptureHandler;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/DummyObjectCaptureHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/DummyObjectCaptureHandler;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/ColorCorrectHandler;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/ColorCorrectHandler;->d(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/ColorCorrectHandler;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AwesomeIntelligenceHandler;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AwesomeIntelligenceHandler;->d(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AwesomeIntelligenceHandler;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AudioPocDelegate;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AudioPocDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AudioPocDelegate;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AliveZoomDelegate;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AliveZoomDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AliveZoomDelegate;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/AiEditDetectorDelegate;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->a(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
