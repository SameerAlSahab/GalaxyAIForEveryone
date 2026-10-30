.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgx1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lgx1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgx1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lgx1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgx1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;->g(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapFragment;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Ljava/util/function/Consumer;

    .line 25
    .line 26
    check-cast v1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->a(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/motionphoto/MotionPhotoViewModeHandler;->c(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;->m(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewHolder;Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MotionPhotoPlayViewerStateHandler;

    .line 49
    .line 50
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MotionPhotoPlayViewerStateHandler;->d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MotionPhotoPlayViewerStateHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MirroringDelegate;

    .line 57
    .line 58
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MirroringDelegate;->o(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MirroringDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 65
    .line 66
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->a(Lcom/samsung/android/gallery/module/media/MetadataManager;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;

    .line 73
    .line 74
    check-cast v1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;->j(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/MergeCreaturePickerActionDelegate;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;

    .line 81
    .line 82
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;

    .line 89
    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->N(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;

    .line 97
    .line 98
    check-cast v1, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->M(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p0, Landroidx/media3/common/util/Consumer;

    .line 105
    .line 106
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 107
    .line 108
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Landroidx/media3/common/util/Consumer;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;

    .line 113
    .line 114
    check-cast v1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/MediaPlayerViewDelegate;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 121
    .line 122
    check-cast v1, Landroid/media/metrics/PlaybackStateEvent;

    .line 123
    .line 124
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 129
    .line 130
    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    .line 131
    .line 132
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 137
    .line 138
    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    .line 139
    .line 140
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 145
    .line 146
    check-cast v1, Landroid/media/metrics/NetworkEvent;

    .line 147
    .line 148
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_11
    check-cast p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 153
    .line 154
    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    .line 155
    .line 156
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 161
    .line 162
    check-cast v1, Landroid/net/Uri;

    .line 163
    .line 164
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->a(Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;

    .line 169
    .line 170
    check-cast v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->q(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataScreenShotFilter;

    .line 177
    .line 178
    check-cast v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataScreenShotFilter;->o(Lcom/samsung/android/gallery/module/dataset/MediaDataScreenShotFilter;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 185
    .line 186
    check-cast v1, Landroid/net/Uri;

    .line 187
    .line 188
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->g(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->n(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;

    .line 201
    .line 202
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 203
    .line 204
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->e(Lcom/samsung/android/gallery/module/data/MediaCacheLoader;Lcom/samsung/android/gallery/module/data/MediaCache;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 209
    .line 210
    check-cast v1, Ljava/util/function/Consumer;

    .line 211
    .line 212
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->a(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 217
    .line 218
    check-cast v1, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->b(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->c(Lcom/samsung/android/gallery/module/location/LocationUpdater;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 233
    .line 234
    check-cast v1, Landroid/app/SearchableInfo;

    .line 235
    .line 236
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->p(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Landroid/app/SearchableInfo;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;

    .line 241
    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;->y(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectActivity;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
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
