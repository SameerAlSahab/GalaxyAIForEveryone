.class public final synthetic Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmy1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lmy1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmy1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lmy1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->a(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;->a(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/processor/NonFilterProcessor;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 25
    .line 26
    check-cast p1, Ljava/util/function/Consumer;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->h(Lcom/samsung/android/sum/core/filter/NNFilter;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->e(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 41
    .line 42
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->b(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonElement;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;->b(Lcom/samsung/android/gallery/module/fileio/database/helper/MyTagCopyOperation;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;->J(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;->X(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewAdapter;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->g(Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionVideoController;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionVideoController;->n(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionVideoController;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->g(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->U(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/widget/OnTranslationListener;

    .line 103
    .line 104
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->m(Lcom/samsung/android/gallery/widget/OnTranslationListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 111
    .line 112
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->i(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;

    .line 119
    .line 120
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->p(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->t(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;

    .line 135
    .line 136
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;->b(Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 143
    .line 144
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->c(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 151
    .line 152
    check-cast p1, Ljava/util/function/Consumer;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->c(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    check-cast p0, Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 159
    .line 160
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->c(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 167
    .line 168
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->a(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTrash;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTrash;->I(Lcom/samsung/android/gallery/module/dataset/MediaDataTrash;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_15
    check-cast p0, Landroid/database/MatrixCursor;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->F(Landroid/database/MatrixCursor;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;->a(Lcom/samsung/android/gallery/module/mde/MdeSpaceGroupCursor;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->c(Lcom/samsung/android/gallery/module/mde/MdeSharingService;Lcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_18
    check-cast p0, Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 207
    .line 208
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->j(Lcom/samsung/android/sum/core/cache/DiskCache;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->i(Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;->h(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1b
    check-cast p0, [D

    .line 235
    .line 236
    check-cast p1, Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->i([DLcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

    .line 243
    .line 244
    check-cast p1, Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;

    .line 245
    .line 246
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->h(Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;Lcom/samsung/android/gallery/app/activity/external/location/IAddressHandler;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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
