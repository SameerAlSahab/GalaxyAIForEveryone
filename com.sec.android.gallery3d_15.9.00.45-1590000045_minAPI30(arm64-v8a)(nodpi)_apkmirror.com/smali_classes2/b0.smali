.class public final synthetic Lb0;
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


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput v0, p0, Lb0;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lb0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lb0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lb0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lb0;->f:I

    iput-object p1, p0, Lb0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lb0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lb0;->f:I

    iput-object p1, p0, Lb0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lb0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lb0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lb0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;->c(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Intent;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 33
    .line 34
    invoke-static {v2, p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 39
    .line 40
    check-cast v3, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 45
    .line 46
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 57
    .line 58
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;Ljava/util/ArrayList;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

    .line 63
    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast v3, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->b(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

    .line 75
    .line 76
    check-cast v2, Landroid/database/Cursor;

    .line 77
    .line 78
    check-cast v3, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 79
    .line 80
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 81
    .line 82
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->g(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;

    .line 87
    .line 88
    check-cast v2, Landroid/database/Cursor;

    .line 89
    .line 90
    check-cast v3, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->d(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;

    .line 99
    .line 100
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 101
    .line 102
    check-cast v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 103
    .line 104
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->l(Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 111
    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    check-cast v1, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 117
    .line 118
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->d(Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;Landroid/view/View;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;

    .line 123
    .line 124
    check-cast v2, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 125
    .line 126
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    check-cast v1, Ljava/util/function/Consumer;

    .line 129
    .line 130
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->h(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;

    .line 135
    .line 136
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemViewHolder;

    .line 137
    .line 138
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 139
    .line 140
    check-cast v1, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleSceneItemViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;

    .line 147
    .line 148
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 149
    .line 150
    check-cast v3, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

    .line 151
    .line 152
    check-cast v1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->q(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;

    .line 159
    .line 160
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Runnable;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->c(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    .line 171
    .line 172
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Runnable;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->f(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 183
    .line 184
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 185
    .line 186
    check-cast v3, Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 187
    .line 188
    check-cast v1, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->b(Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/CreateStoryCmd;

    .line 195
    .line 196
    check-cast v2, Landroid/content/Context;

    .line 197
    .line 198
    check-cast v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/controller/story/CreateStoryCmd;->h(Lcom/samsung/android/gallery/app/controller/story/CreateStoryCmd;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;

    .line 207
    .line 208
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 209
    .line 210
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 211
    .line 212
    check-cast v1, Ljava/util/function/Consumer;

    .line 213
    .line 214
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterPicturesPresenter;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v3, Landroid/content/Context;

    .line 223
    .line 224
    check-cast v1, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterPicturesPresenter;->j0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterPicturesPresenter;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 231
    .line 232
    check-cast v3, Landroid/widget/ImageView;

    .line 233
    .line 234
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 235
    .line 236
    check-cast v1, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;->f(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    check-cast v1, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 249
    .line 250
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->h(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    check-cast v3, Landroid/graphics/Bitmap;

    .line 259
    .line 260
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 261
    .line 262
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;

    .line 267
    .line 268
    check-cast v2, Landroid/content/Context;

    .line 269
    .line 270
    check-cast v3, Landroid/content/Intent;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->a(Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;

    .line 279
    .line 280
    check-cast v2, Landroid/view/View;

    .line 281
    .line 282
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 283
    .line 284
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 285
    .line 286
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 291
    .line 292
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 293
    .line 294
    check-cast v3, Landroid/graphics/Bitmap;

    .line 295
    .line 296
    check-cast v1, Ljava/util/function/BooleanSupplier;

    .line 297
    .line 298
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->b(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BooleanSupplier;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 303
    .line 304
    check-cast v3, Ljava/util/function/BooleanSupplier;

    .line 305
    .line 306
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 307
    .line 308
    check-cast v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->f(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 315
    .line 316
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 317
    .line 318
    check-cast v3, Ljava/util/function/Consumer;

    .line 319
    .line 320
    check-cast v1, Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;

    .line 321
    .line 322
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->f(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/app/controller/abstraction/DownloadType;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 327
    .line 328
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 329
    .line 330
    check-cast v3, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 331
    .line 332
    check-cast v1, Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 333
    .line 334
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;->a(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;Lcom/samsung/android/gallery/module/editor/ModeInfo;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 339
    .line 340
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 341
    .line 342
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 343
    .line 344
    check-cast v1, [Ljava/lang/Long;

    .line 345
    .line 346
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/controller/story/AddContentsToStoryCmd;->g(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;

    .line 351
    .line 352
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 353
    .line 354
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 355
    .line 356
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemLoadListener;

    .line 357
    .line 358
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/AbsGroupItemLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemLoadListener;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
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
