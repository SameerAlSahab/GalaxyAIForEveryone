.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ltj;->a:I

    iput-object p2, p0, Ltj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ltj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Ltj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->g(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;

    .line 23
    .line 24
    check-cast v1, [Z

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->f(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;[ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 35
    .line 36
    check-cast v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, [B

    .line 41
    .line 42
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/support/utils/SefData;->a(Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;Lcom/samsung/android/gallery/support/utils/SecureFile;Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 51
    .line 52
    check-cast p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->a(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;

    .line 59
    .line 60
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult$OnUiUpdateListener;

    .line 61
    .line 62
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 63
    .line 64
    check-cast p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult$OnUiUpdateListener;Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;

    .line 71
    .line 72
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/SaveAsRemasterCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;

    .line 83
    .line 84
    check-cast v1, Ljava/util/function/BiConsumer;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->i(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;

    .line 95
    .line 96
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    check-cast p2, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {p2, p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;->c(Landroid/net/Uri;Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/RemoveLiveEffectCmd;

    .line 107
    .line 108
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/RemoveLiveEffectCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/RemoveLiveEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 119
    .line 120
    check-cast v1, Ljava/util/function/Consumer;

    .line 121
    .line 122
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->b(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Ljava/util/function/Consumer;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 143
    .line 144
    check-cast v1, Ljava/util/HashSet;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->j(Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;

    .line 155
    .line 156
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    check-cast p2, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->b(Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;

    .line 167
    .line 168
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->k(Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 179
    .line 180
    check-cast v1, Ljava/util/Map;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->p(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 189
    .line 190
    check-cast v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 193
    .line 194
    check-cast p2, Landroid/util/Pair;

    .line 195
    .line 196
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->m(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 201
    .line 202
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 203
    .line 204
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 205
    .line 206
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 207
    .line 208
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->d(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 213
    .line 214
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 215
    .line 216
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 217
    .line 218
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 219
    .line 220
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->b(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 225
    .line 226
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 227
    .line 228
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 229
    .line 230
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 231
    .line 232
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->c(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_12
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 237
    .line 238
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 239
    .line 240
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 241
    .line 242
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 243
    .line 244
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->e(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_13
    check-cast p0, Ljava/util/HashMap;

    .line 249
    .line 250
    check-cast v1, Ljava/util/HashMap;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/Long;

    .line 253
    .line 254
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 255
    .line 256
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->K(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_14
    check-cast p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 261
    .line 262
    check-cast v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 263
    .line 264
    check-cast p1, Landroid/graphics/Bitmap;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_15
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    check-cast p0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;

    .line 283
    .line 284
    check-cast v1, Landroid/app/Activity;

    .line 285
    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    check-cast p2, Landroid/net/Uri;

    .line 289
    .line 290
    invoke-static {v1, p2, p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->e(Landroid/app/Activity;Landroid/net/Uri;Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/module/mde/executor/CreateGroupForShare;

    .line 295
    .line 296
    check-cast v1, Landroid/os/Bundle;

    .line 297
    .line 298
    check-cast p1, Ljava/lang/Integer;

    .line 299
    .line 300
    check-cast p2, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroupForShare;->b(Lcom/samsung/android/gallery/module/mde/executor/CreateGroupForShare;Landroid/os/Bundle;Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;

    .line 307
    .line 308
    check-cast v1, Landroid/os/Bundle;

    .line 309
    .line 310
    check-cast p1, Ljava/lang/Integer;

    .line 311
    .line 312
    check-cast p2, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;->b(Lcom/samsung/android/gallery/module/mde/executor/CreateGroup;Landroid/os/Bundle;Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;

    .line 319
    .line 320
    check-cast v1, Landroid/os/Bundle;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Integer;

    .line 323
    .line 324
    check-cast p2, [Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;->b(Lcom/samsung/android/gallery/module/mde/executor/CreateFamilyGroup;Landroid/os/Bundle;Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;

    .line 331
    .line 332
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 333
    .line 334
    check-cast p1, Ljava/lang/Integer;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;->f(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd2;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;

    .line 343
    .line 344
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 345
    .line 346
    check-cast p1, Landroid/graphics/Bitmap;

    .line 347
    .line 348
    check-cast p2, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 349
    .line 350
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurUtil;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/BlurInterface;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_1c
    check-cast p0, Ljava/io/PrintWriter;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    check-cast p2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->l(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
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
