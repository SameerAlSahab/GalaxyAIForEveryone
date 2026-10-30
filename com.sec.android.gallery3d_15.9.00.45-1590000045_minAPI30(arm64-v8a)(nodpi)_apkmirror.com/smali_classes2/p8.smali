.class public final synthetic Lp8;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lp8;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lp8;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lp8;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lp8;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lp8;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lp8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp8;->k:Ljava/lang/Object;

    iput-object p3, p0, Lp8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp8;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp8;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lp8;->f:I

    iput-object p1, p0, Lp8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp8;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp8;->j:Ljava/lang/Object;

    iput-object p5, p0, Lp8;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp8;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp8;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lp8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 17
    .line 18
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    check-cast v3, Lcom/samsung/android/gallery/module/album/ShortcutHelper$UseType;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->f(Lcom/samsung/android/gallery/module/album/ShortcutHelper;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/album/ShortcutHelper$UseType;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/provider/SharedItemUploader;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Landroid/os/Bundle;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/provider/SharedItemUploader;->f(Lcom/samsung/android/gallery/app/provider/SharedItemUploader;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;

    .line 45
    .line 46
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    check-cast v3, Landroid/widget/ImageView;

    .line 49
    .line 50
    check-cast v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    check-cast v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;->g(Lcom/samsung/android/gallery/app/controller/viewer/SaveCaptureCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;

    .line 59
    .line 60
    check-cast v4, Ljava/util/function/Supplier;

    .line 61
    .line 62
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->f(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;Ljava/util/function/Supplier;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerAdapter;

    .line 73
    .line 74
    check-cast v4, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Runnable;

    .line 77
    .line 78
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerAdapter;->P(Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerAdapter;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/lang/Runnable;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 87
    .line 88
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->g(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;

    .line 101
    .line 102
    check-cast v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 107
    .line 108
    check-cast v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p0, Landroidx/work/Tracer;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v3, Lzw0;

    .line 119
    .line 120
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 123
    .line 124
    invoke-static {p0, v4, v3, v2, v1}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;Lzw0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 129
    .line 130
    check-cast v4, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 131
    .line 132
    check-cast v3, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    check-cast v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 135
    .line 136
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 137
    .line 138
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->g(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/support/utils/SecureFile;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/utils/SecureFile;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 143
    .line 144
    check-cast v4, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/O3DPHeif3DListener;

    .line 151
    .line 152
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->g(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPHeif3DListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 157
    .line 158
    check-cast v4, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/O3DPJpeg3DListener;

    .line 165
    .line 166
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->d(Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPJpeg3DListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd;

    .line 171
    .line 172
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 173
    .line 174
    check-cast v4, Ljava/util/function/Consumer;

    .line 175
    .line 176
    check-cast v2, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 177
    .line 178
    check-cast v1, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 179
    .line 180
    invoke-static {p0, v3, v4, v2, v1}, Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd;->g(Lcom/samsung/android/gallery/app/controller/viewer/MultiDownloadForViewerCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;

    .line 185
    .line 186
    check-cast v4, Landroid/net/Uri;

    .line 187
    .line 188
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 189
    .line 190
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 193
    .line 194
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->a(Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;

    .line 199
    .line 200
    check-cast v4, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 203
    .line 204
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;

    .line 205
    .line 206
    check-cast v1, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 207
    .line 208
    invoke-static {v4, v2, p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;->c(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ILargeImage;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/LargeImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 213
    .line 214
    check-cast v4, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 217
    .line 218
    check-cast v2, Landroid/widget/ImageView;

    .line 219
    .line 220
    check-cast v1, Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;

    .line 227
    .line 228
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;

    .line 229
    .line 230
    check-cast v3, Landroid/graphics/RectF;

    .line 231
    .line 232
    check-cast v2, Landroid/graphics/Bitmap;

    .line 233
    .line 234
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 235
    .line 236
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;->q(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewHolder;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/CropCalculator;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;

    .line 241
    .line 242
    check-cast v4, [Landroid/database/Cursor;

    .line 243
    .line 244
    check-cast v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 245
    .line 246
    check-cast v2, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 247
    .line 248
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->j(Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;

    .line 255
    .line 256
    check-cast v4, Landroid/graphics/Bitmap;

    .line 257
    .line 258
    check-cast v3, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 259
    .line 260
    check-cast v2, Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;

    .line 261
    .line 262
    check-cast v1, Ljava/util/function/BiConsumer;

    .line 263
    .line 264
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;->a(Lcom/samsung/android/gallery/module/effectfilter/ImageFilterApplier;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/effectfilter/FilterRequestType;Ljava/util/function/BiConsumer;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;

    .line 269
    .line 270
    check-cast v4, Laa;

    .line 271
    .line 272
    check-cast v3, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 273
    .line 274
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->P(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;Laa;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/FavoriteMenuItem;

    .line 283
    .line 284
    check-cast v4, Landroid/app/Activity;

    .line 285
    .line 286
    check-cast v3, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 287
    .line 288
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/FavoriteMenuItem;->G(Lcom/samsung/android/gallery/app/ui/viewer2/menu/FavoriteMenuItem;Landroid/app/Activity;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;

    .line 297
    .line 298
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 299
    .line 300
    check-cast v3, Ljava/util/function/Consumer;

    .line 301
    .line 302
    check-cast v2, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 303
    .line 304
    check-cast v1, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 305
    .line 306
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->g(Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadForViewerCmd;

    .line 311
    .line 312
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 313
    .line 314
    check-cast v3, Ljava/util/function/Consumer;

    .line 315
    .line 316
    check-cast v2, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 317
    .line 318
    check-cast v1, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 319
    .line 320
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadForViewerCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/DownloadForViewerCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;

    .line 325
    .line 326
    check-cast v4, Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;

    .line 327
    .line 328
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 329
    .line 330
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 331
    .line 332
    check-cast v1, Ljava/util/function/Consumer;

    .line 333
    .line 334
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;->i(Lcom/samsung/android/gallery/app/controller/viewer/DirectorsViewEditCmd;Lcom/samsung/android/gallery/module/service/download/DownloadSyncMgr;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexDragAndDrop;

    .line 339
    .line 340
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 341
    .line 342
    check-cast v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 345
    .line 346
    check-cast v1, Landroid/view/DragEvent;

    .line 347
    .line 348
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexDragAndDrop;->i(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DexDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/DragEvent;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;

    .line 353
    .line 354
    check-cast v4, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 355
    .line 356
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 357
    .line 358
    check-cast v2, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 359
    .line 360
    check-cast v1, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 361
    .line 362
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;->k(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;

    .line 367
    .line 368
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 369
    .line 370
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 371
    .line 372
    check-cast v3, Landroid/graphics/Bitmap;

    .line 373
    .line 374
    check-cast v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 375
    .line 376
    invoke-static {p0, v1, v4, v3, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 381
    .line 382
    check-cast v4, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 383
    .line 384
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 385
    .line 386
    check-cast v2, Ljava/util/function/Consumer;

    .line 387
    .line 388
    check-cast v1, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 389
    .line 390
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->d(Lcom/samsung/android/gallery/app/controller/BaseCommand;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;

    .line 395
    .line 396
    check-cast v4, Landroid/content/Context;

    .line 397
    .line 398
    check-cast v3, Landroid/content/Intent;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->e(Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;

    .line 409
    .line 410
    check-cast v4, Landroid/view/View;

    .line 411
    .line 412
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 413
    .line 414
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 415
    .line 416
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 417
    .line 418
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->j(Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
