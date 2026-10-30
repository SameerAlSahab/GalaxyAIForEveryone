.class public final synthetic Lgg3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgg3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgg3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgg3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p5, p0, Lgg3;->f:I

    iput-object p1, p0, Lgg3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgg3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgg3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lgg3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lgg3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgg3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgg3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    check-cast v1, Ljava/util/function/Consumer;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;->g(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->b(Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->e(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/TrashRestorePrivateMenuItem;

    .line 53
    .line 54
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/TrashRestorePrivateMenuItem;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/TrashRestorePrivateMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;

    .line 73
    .line 74
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    check-cast v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 77
    .line 78
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;->l(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/transition/TransitionDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;

    .line 83
    .line 84
    check-cast v2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;->o0(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    check-cast v2, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;->a(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingViHandler;Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    check-cast v2, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->d(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;

    .line 111
    .line 112
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    check-cast v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;->t(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/textextraction/TextExtractionHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SubItemLoader;

    .line 121
    .line 122
    check-cast v1, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 125
    .line 126
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SubItemLoader;->j(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/SubItemLoader;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedAdapter;

    .line 131
    .line 132
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 133
    .line 134
    check-cast v2, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;

    .line 141
    .line 142
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 143
    .line 144
    check-cast v2, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 151
    .line 152
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 153
    .line 154
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 155
    .line 156
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->e(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;

    .line 161
    .line 162
    check-cast v1, Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 163
    .line 164
    check-cast v2, Lcom/samsung/android/gallery/module/data/StoriesPinCache;

    .line 165
    .line 166
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->h(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Lcom/samsung/android/gallery/module/data/StoriesPinData;Lcom/samsung/android/gallery/module/data/StoriesPinCache;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;

    .line 171
    .line 172
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 173
    .line 174
    check-cast v2, Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;

    .line 181
    .line 182
    check-cast v1, Ljava/util/function/Supplier;

    .line 183
    .line 184
    check-cast v2, Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/StoriesOnDemandDelegate;Ljava/util/function/Supplier;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;

    .line 191
    .line 192
    check-cast v2, Landroid/view/ViewGroup;

    .line 193
    .line 194
    check-cast v1, Landroid/view/View;

    .line 195
    .line 196
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;->y(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;

    .line 201
    .line 202
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 203
    .line 204
    check-cast v2, Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->g(Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;

    .line 211
    .line 212
    check-cast v1, Landroid/widget/ImageView;

    .line 213
    .line 214
    check-cast v2, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;->i(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;

    .line 221
    .line 222
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 223
    .line 224
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;

    .line 225
    .line 226
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;->n(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Presenter;Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/Order;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 239
    .line 240
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 241
    .line 242
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 243
    .line 244
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;->p(Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;

    .line 249
    .line 250
    check-cast v1, [Landroid/database/Cursor;

    .line 251
    .line 252
    check-cast v2, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 253
    .line 254
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;->K(Lcom/samsung/android/gallery/module/publisher/SharingsDataPublisher;[Landroid/database/Cursor;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;

    .line 259
    .line 260
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 263
    .line 264
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;->y0(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesFragment;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;

    .line 269
    .line 270
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 271
    .line 272
    check-cast v1, Landroid/graphics/Bitmap;

    .line 273
    .line 274
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/SharedTransitionHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/provider/SharedItemUploader;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/provider/SharedItemUploader;->c(Lcom/samsung/android/gallery/app/provider/SharedItemUploader;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 289
    .line 290
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 291
    .line 292
    check-cast v2, Lcom/samsung/android/gallery/module/share/ShareComponent;

    .line 293
    .line 294
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;->i(Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/share/ShareComponent;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;

    .line 299
    .line 300
    check-cast v1, Landroid/view/View;

    .line 301
    .line 302
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 303
    .line 304
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->G(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
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
