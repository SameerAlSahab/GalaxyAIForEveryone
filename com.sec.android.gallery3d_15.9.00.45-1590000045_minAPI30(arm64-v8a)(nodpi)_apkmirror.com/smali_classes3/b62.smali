.class public final synthetic Lb62;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb62;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lb62;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->W(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->onFamilyAlbumCreated()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsFragment;->V(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCloseEnterTransitionStarted()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCloseEnterTransitionEnd()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->c(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoFragment;->d(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;->l(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->n(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->refreshView()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->onConfigurationChanged()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;->releaseMediaSession()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->onAttachedToWindow()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->u(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->cancelFlingAnimation()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;->createMediaSession()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->i(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_13
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_14
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_15
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->g(Lcom/samsung/android/sum/core/message/Message;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_16
    check-cast p1, Ljava/util/function/Supplier;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->a(Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->interrupt()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/Decoder;->release()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;->close()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1a
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->removeVirtual()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1c
    check-cast p1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
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
