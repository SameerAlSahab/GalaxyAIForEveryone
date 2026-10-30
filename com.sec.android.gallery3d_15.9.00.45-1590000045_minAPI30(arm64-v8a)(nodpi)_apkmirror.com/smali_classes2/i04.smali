.class public final synthetic Li04;
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
    iput p1, p0, Li04;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li04;->g:Ljava/lang/Object;

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
    iget v0, p0, Li04;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Li04;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;->a(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/YearQueryCluster;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate$WindowDecoController;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Landroidx/window/area/WindowAreaSessionCallback;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Landroidx/media3/transformer/WatchdogTimer$Listener;

    .line 39
    .line 40
    check-cast p0, Lkn3;

    .line 41
    .line 42
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/media3/transformer/Transformer;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->a(Landroidx/media3/transformer/Transformer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;->o(Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->b0(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;->b(Lcom/samsung/android/gallery/app/controller/abstraction/ViewerDownloadTask;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;->s(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->a(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;->r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSpeedControlHandler;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSpeedControlHandler;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSpeedControlHandler;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;->f(Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;->n(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/VideoSeekController;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_10
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->a(Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/UsbOtgStateDelegate;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;->g(Lcom/samsung/android/gallery/app/controller/story/UpdateStoryFavoriteCmd;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
