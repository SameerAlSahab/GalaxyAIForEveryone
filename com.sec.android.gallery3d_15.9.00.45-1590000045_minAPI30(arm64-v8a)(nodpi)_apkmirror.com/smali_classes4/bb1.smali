.class public final synthetic Lbb1;
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
    iput p1, p0, Lbb1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lbb1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbb1;->h:Ljava/lang/Object;

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
    iget v0, p0, Lbb1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbb1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->c(Ljava/util/ArrayList;[Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;->a(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;

    .line 31
    .line 32
    check-cast v1, Ljava/util/function/Consumer;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;->d(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewPlayer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 41
    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/message/Message;->g(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;->m(Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    check-cast p1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->m(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;

    .line 71
    .line 72
    check-cast v1, Landroid/net/Uri;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->b(Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;Landroid/net/Uri;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 81
    .line 82
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/data/MediaItemRetryLoader;->d([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Ljava/util/function/Predicate;

    .line 91
    .line 92
    check-cast v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->b(Ljava/util/function/Predicate;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    .line 101
    .line 102
    check-cast v1, Lcom/samsung/android/sum/core/message/Message;

    .line 103
    .line 104
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 111
    .line 112
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 113
    .line 114
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 115
    .line 116
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->a(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    .line 121
    .line 122
    check-cast v1, Landroid/os/ConditionVariable;

    .line 123
    .line 124
    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->d(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureCategory;

    .line 131
    .line 132
    check-cast v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureCategory;->p(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureCategory;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;

    .line 141
    .line 142
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 143
    .line 144
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 145
    .line 146
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->s(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaCache;

    .line 151
    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    check-cast p1, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/data/MediaCacheLoader;->b(Lcom/samsung/android/gallery/module/data/MediaCache;Ljava/util/ArrayList;Landroid/util/Pair;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;

    .line 161
    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    check-cast p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 165
    .line 166
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;->a(Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer;Landroid/content/Context;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    check-cast p1, Landroid/util/Pair;

    .line 175
    .line 176
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->j(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_10
    check-cast p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    check-cast v1, Landroid/os/Bundle;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Logger;->b(Ljava/lang/StringBuilder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_11
    check-cast p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    check-cast v1, Ljava/util/LinkedList;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;->g(Ljava/lang/StringBuilder;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 201
    .line 202
    check-cast v1, Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;

    .line 203
    .line 204
    check-cast p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 205
    .line 206
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->k(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Lcom/samsung/android/gallery/module/map/abstraction/ISimpleMarker;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_13
    check-cast p0, Ljava/util/StringJoiner;

    .line 211
    .line 212
    check-cast v1, Ljava/util/function/Function;

    .line 213
    .line 214
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 215
    .line 216
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->b(Ljava/util/StringJoiner;Ljava/util/function/Function;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_14
    check-cast p0, Landroid/content/Context;

    .line 221
    .line 222
    check-cast v1, Landroid/net/Uri;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/provider/LocalProvider2;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_15
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    check-cast p1, Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;

    .line 235
    .line 236
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/samsung/android/gallery/database/dal/local/table/LocalTable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;

    .line 241
    .line 242
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 243
    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->d(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Runnable;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_18
    check-cast p0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    check-cast p1, Landroid/content/pm/Signature;

    .line 265
    .line 266
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/settings/ui/LabsDevManageFragment;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/pm/Signature;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;

    .line 271
    .line 272
    check-cast v1, Landroid/os/Bundle;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->a(Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;

    .line 281
    .line 282
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->c(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;

    .line 291
    .line 292
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;

    .line 293
    .line 294
    check-cast p1, Landroid/view/View;

    .line 295
    .line 296
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 301
    .line 302
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
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
