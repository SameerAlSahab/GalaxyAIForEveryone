.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->d(Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->c(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Ljava/util/function/Predicate;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->a(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->isDialogShowing(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 58
    .line 59
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->a(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_5
    check-cast p0, Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_6
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    .line 76
    .line 77
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->g(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    .line 85
    .line 86
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->r(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    .line 94
    .line 95
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->v(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_9
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    .line 103
    .line 104
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->q(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_a
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->K(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;->predicateText(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 139
    .line 140
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->x(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;

    .line 148
    .line 149
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;->b(Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntry;Lcom/samsung/android/gallery/module/search/root/ClusterResultsEntity;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;

    .line 157
    .line 158
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->filter(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 166
    .line 167
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;->h(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_11
    check-cast p0, Landroid/util/SparseArray;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :pswitch_12
    check-cast p0, Ljava/lang/Class;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->V(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_13
    check-cast p0, Landroid/view/MenuItem;

    .line 197
    .line 198
    check-cast p1, Landroid/view/MenuItem;

    .line 199
    .line 200
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->n(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_14
    check-cast p0, Ljava/util/function/BiPredicate;

    .line 206
    .line 207
    check-cast p1, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->a(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->isDownloaded(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasItem(I)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;

    .line 237
    .line 238
    check-cast p1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;->a(Lcom/samsung/android/gallery/bixby/cmd/abstraction/BaseCmd;Ljava/util/Map$Entry;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :pswitch_18
    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 246
    .line 247
    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    .line 248
    .line 249
    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->b(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    :pswitch_19
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    .line 255
    .line 256
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    .line 257
    .line 258
    invoke-static {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->b(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_1a
    check-cast p0, Ljava/util/HashMap;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/analyticsquery/AnalyticsQuery;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    return p0

    .line 272
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 273
    .line 274
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 275
    .line 276
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->E(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 282
    .line 283
    check-cast p1, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 284
    .line 285
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->a(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    return p0

    .line 290
    nop

    .line 291
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
