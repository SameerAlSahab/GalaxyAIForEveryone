.class public final synthetic Ldi;
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
    iput p1, p0, Ldi;->f:I

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
    iget p0, p0, Ldi;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/animation/Animator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->h0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMarkerManagerDelegate;->removeHighlightMarkers()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/widget/clip/objectcapture/ObjectCaptureView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/clip/ClipView;->notifyToggleConsumed()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/widget/clip/textextraction/TextExtractionView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/clip/ClipView;->notifyToggleConsumed()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/CleanUpMdeJob;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/CleanUpMdeJob;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;->i(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;->j(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->stop()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    check-cast p1, Ljava/util/function/Consumer;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;->x(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->x(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->i(Landroid/os/ParcelFileDescriptor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate$OnMenuTabTouchListener;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate$OnMenuTabTouchListener;->onMenuTabTouched()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_12
    check-cast p1, Landroid/view/ViewParent;

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_13
    check-cast p1, Lzq3;

    .line 130
    .line 131
    invoke-virtual {p1}, Lzq3;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->l(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_15
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->clearAdvancedMouseFocus()Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->h(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_17
    check-cast p1, Ljava/util/function/Consumer;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/story/BgmProviderDownloadCmd;->g(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->e(Lcom/samsung/android/gallery/module/media/AudioManagerHelper;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_19
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->release()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmDataListener;

    .line 172
    .line 173
    check-cast p1, Lst2;

    .line 174
    .line 175
    iget-object p0, p1, Lst2;->a:Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->a(Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;->onConnected()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;->onDisconnected()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
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
