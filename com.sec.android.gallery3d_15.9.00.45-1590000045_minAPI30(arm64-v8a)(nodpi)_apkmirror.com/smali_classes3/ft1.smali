.class public final synthetic Lft1;
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
    iput p1, p0, Lft1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lft1;->g:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lft1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lft1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->stopPlayback()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, [Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->c([Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/support/utils/MediaScanner;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->b(Lcom/samsung/android/gallery/support/utils/MediaScanner;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->a(Landroid/media/MediaMetadataRetriever;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->h(Lcom/samsung/android/sum/core/controller/MediaFilterController;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->E(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;->I(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;->e(Lcom/samsung/android/gallery/app/ui/map/MapSnapshotPublisher;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lc12;

    .line 81
    .line 82
    invoke-virtual {p0}, Lc12;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/airbnb/lottie/LottieDrawable;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->S:Ljava/util/concurrent/Semaphore;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 99
    .line 100
    invoke-virtual {p0}, Le12;->a()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v1, p0}, Lw00;->q(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_d
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 118
    .line 119
    invoke-static {p0}, Lb14;->b(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_e
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->c(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->cancel()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->d(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/provider/LocalProvider;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/samsung/android/gallery/app/provider/LocalProvider;->a(Lcom/samsung/android/gallery/app/provider/LocalProvider;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_13
    check-cast p0, Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->b(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/liveeffectvideo/LiveEffectVideoController;->onShotModeClicked()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_15
    check-cast p0, Lki1;

    .line 166
    .line 167
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(Lki1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->a(Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerPresenter;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerPresenter;->E(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerPresenter;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->g(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/LaunchAlbumViewCmd;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/LaunchAlbumViewCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/LaunchAlbumViewCmd;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->invalidateScrollState()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/LastPageDelegate;

    .line 202
    .line 203
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/LastPageDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/LastPageDelegate;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;

    .line 208
    .line 209
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->K(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
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
