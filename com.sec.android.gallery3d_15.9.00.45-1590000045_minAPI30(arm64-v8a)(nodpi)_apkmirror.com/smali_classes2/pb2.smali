.class public final synthetic Lpb2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpb2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lpb2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpb2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpb2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/OverlayViewHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/OverlayViewHandler;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/OverlayViewHandler;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInVideoPlayerMenuItem;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInVideoPlayerMenuItem;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/OpenInVideoPlayerMenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;->f(Lcom/samsung/android/gallery/app/controller/trash/OneTrashMigrationCmd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;->a(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryProvider;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;->a(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStoryKeyword;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;->f(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingFragment;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureVideoHandler;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureVideoHandler;->x(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureVideoHandler;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureMotionPhotoHandler;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureMotionPhotoHandler;->I(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureMotionPhotoHandler;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->f(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->disconnect()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->a(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->showInitAnimation()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->release()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->a(Lcom/samsung/android/gallery/widget/tag/MyTagView;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->b(Lcom/samsung/android/gallery/widget/tag/MyTagHelper;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;->c(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderPresenter;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->updateToolbar()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCloseEnterTransitionEnd()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->R(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    check-cast p0, Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 147
    .line 148
    invoke-static {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->c(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mtp/pictures/MtpPicturesPresenter;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/mtp/pictures/MtpPicturesPresenter;->J(Lcom/samsung/android/gallery/app/ui/list/mtp/pictures/MtpPicturesPresenter;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/MoveToGroupCmd;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveToGroupCmd;->f(Lcom/samsung/android/gallery/app/controller/album/MoveToGroupCmd;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;

    .line 165
    .line 166
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->f(Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionVideoController;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionVideoController;->q(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionVideoController;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;->l(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;->i(Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;)V

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
