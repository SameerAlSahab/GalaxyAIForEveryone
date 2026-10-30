.class public final synthetic Lpw1;
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
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lpw1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpw1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpw1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpw1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpw1;->f:I

    iput-object p1, p0, Lpw1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpw1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpw1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpw1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpw1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpw1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpw1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Ljava/lang/String;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecapPageDataLoader;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/util/function/Consumer;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecapPageDataLoader;->m(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecapPageDataLoader;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RecapCoverPage;

    .line 33
    .line 34
    check-cast v2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RecapCoverPage;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RecapCoverPage;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Landroidx/work/impl/Processor;

    .line 43
    .line 44
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/WorkerWrapper;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 53
    .line 54
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    check-cast v1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 63
    .line 64
    check-cast v2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;->d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;

    .line 73
    .line 74
    check-cast v2, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerAdapter;->b(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;

    .line 83
    .line 84
    check-cast v2, Landroid/content/Intent;

    .line 85
    .line 86
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 87
    .line 88
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;->g(Lcom/samsung/android/gallery/app/activity/external/PickerSelectionHandler;Landroid/content/Intent;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorTransitionHandler;

    .line 93
    .line 94
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 97
    .line 98
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorTransitionHandler;->i(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/PhotoEditorTransitionHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;

    .line 103
    .line 104
    check-cast v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    check-cast v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;->g(Lcom/samsung/android/gallery/app/controller/creature/PersonUnlinkCmd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;

    .line 113
    .line 114
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 115
    .line 116
    check-cast v1, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;->d(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcResultAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 123
    .line 124
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->j(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->n(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;

    .line 143
    .line 144
    check-cast v2, Ljava/util/List;

    .line 145
    .line 146
    check-cast v1, Ljava/util/function/Consumer;

    .line 147
    .line 148
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_d
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v1, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-static {p0, v2, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->e(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;

    .line 163
    .line 164
    check-cast v2, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 165
    .line 166
    check-cast v1, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->a(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;

    .line 173
    .line 174
    check-cast v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    check-cast v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->e(Lcom/samsung/android/gallery/widget/tag/MyTagView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;

    .line 183
    .line 184
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;

    .line 185
    .line 186
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;

    .line 187
    .line 188
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;->a(Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderView;Lcom/samsung/android/gallery/app/ui/list/albums/mx/header/MxAlbumsHeaderViewState;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 193
    .line 194
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 195
    .line 196
    check-cast v1, Ljava/util/function/Consumer;

    .line 197
    .line 198
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->g(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 203
    .line 204
    check-cast v2, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->h(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 217
    .line 218
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;->k(Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/launcher/MirroringViewLauncher;

    .line 223
    .line 224
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 225
    .line 226
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 227
    .line 228
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/activity/external/launcher/MirroringViewLauncher;->a(Lcom/samsung/android/gallery/app/activity/external/launcher/MirroringViewLauncher;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_15
    check-cast p0, Landroid/widget/ImageView;

    .line 233
    .line 234
    check-cast v2, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 237
    .line 238
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureChoiceDialog;->h(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;

    .line 243
    .line 244
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 245
    .line 246
    check-cast v1, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    .line 247
    .line 248
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->l(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MediaItemCorrector;

    .line 253
    .line 254
    check-cast v2, Landroid/graphics/Bitmap;

    .line 255
    .line 256
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 257
    .line 258
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MediaItemCorrector;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/MediaItemCorrector;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_18
    check-cast v2, Landroid/content/Context;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 273
    .line 274
    check-cast v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 277
    .line 278
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MSYourPhoneDragAndDrop;->i(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->b(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/LiveFocusOnlyHandler;

    .line 293
    .line 294
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 295
    .line 296
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 297
    .line 298
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/LiveFocusOnlyHandler;->a(Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/LiveFocusOnlyHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 303
    .line 304
    check-cast v2, Landroid/content/Context;

    .line 305
    .line 306
    check-cast v1, Ljava/util/function/Consumer;

    .line 307
    .line 308
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
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
