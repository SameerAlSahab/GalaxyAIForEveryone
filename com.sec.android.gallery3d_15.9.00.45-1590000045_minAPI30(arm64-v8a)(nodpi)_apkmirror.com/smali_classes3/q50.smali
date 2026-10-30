.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq50;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lq50;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq50;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq50;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq50;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lq50;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->j(Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;Landroid/view/View;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dynamicview/Highlight;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dynamicview/Highlight;->d(Lcom/samsung/android/gallery/module/dynamicview/Highlight;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 33
    .line 34
    check-cast p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupShotItemLoader;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupShotItemLoader;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/groupshot/GroupShotItemLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/data/GroupItemUtil;->a(Lcom/samsung/android/gallery/database/dbtype/GroupType;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 63
    .line 64
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/message/Event;

    .line 69
    .line 70
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 83
    .line 84
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->l(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;

    .line 89
    .line 90
    check-cast v1, Ljava/util/function/Function;

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 93
    .line 94
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->k(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Ljava/util/function/Function;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;

    .line 99
    .line 100
    check-cast v1, Ljava/util/function/Consumer;

    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;

    .line 109
    .line 110
    check-cast v1, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;

    .line 111
    .line 112
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->s(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    check-cast p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;

    .line 129
    .line 130
    check-cast v1, Landroid/app/Activity;

    .line 131
    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;->a(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 139
    .line 140
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 141
    .line 142
    check-cast p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->g(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    check-cast p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->o(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    check-cast p1, Ljava/io/File;

    .line 163
    .line 164
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;Ljava/lang/String;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;

    .line 169
    .line 170
    check-cast v1, Lcom/samsung/android/gallery/module/story/ExportType;

    .line 171
    .line 172
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 173
    .line 174
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/ExportType;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 179
    .line 180
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 181
    .line 182
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 183
    .line 184
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->w(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;

    .line 189
    .line 190
    check-cast v1, [Landroid/graphics/Bitmap;

    .line 191
    .line 192
    check-cast p1, Landroid/net/Uri;

    .line 193
    .line 194
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->d(Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;[Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 199
    .line 200
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->f(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 209
    .line 210
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 211
    .line 212
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 213
    .line 214
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;

    .line 219
    .line 220
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 221
    .line 222
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 223
    .line 224
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;

    .line 229
    .line 230
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 231
    .line 232
    check-cast p1, Lcom/samsung/android/gallery/app/remote/DlnaManager;

    .line 233
    .line 234
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DlnaDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/remote/DlnaManager;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteExpiredTempFileJob;

    .line 239
    .line 240
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    check-cast p1, Ljava/io/File;

    .line 243
    .line 244
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteExpiredTempFileJob;->a(Lcom/samsung/android/gallery/module/idleworker/jobs/DeleteExpiredTempFileJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/io/File;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;

    .line 249
    .line 250
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 251
    .line 252
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 253
    .line 254
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_18
    check-cast p0, Landroid/view/View;

    .line 259
    .line 260
    check-cast v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 263
    .line 264
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->c(Landroid/view/View;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_19
    check-cast p0, Landroid/content/Context;

    .line 269
    .line 270
    check-cast v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 273
    .line 274
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1a
    check-cast p0, Landroid/os/Bundle;

    .line 279
    .line 280
    check-cast v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 283
    .line 284
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->h(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;

    .line 289
    .line 290
    check-cast v1, Landroid/graphics/Canvas;

    .line 291
    .line 292
    check-cast p1, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;->a(Lcom/samsung/android/gallery/widget/debug/DebugRectOverlayView;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;

    .line 299
    .line 300
    check-cast v1, [Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/CursorCompat;->b(Lcom/samsung/android/gallery/support/utils/CursorCompat;[Ljava/lang/Object;Ljava/lang/Integer;)V

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
