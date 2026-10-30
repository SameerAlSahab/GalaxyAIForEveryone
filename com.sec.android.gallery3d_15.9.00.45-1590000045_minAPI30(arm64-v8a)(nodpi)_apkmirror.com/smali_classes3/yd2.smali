.class public final synthetic Lyd2;
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

    .line 15
    iput p1, p0, Lyd2;->f:I

    iput-object p2, p0, Lyd2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lyd2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lyd2;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyd2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lyd2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 0

    .line 16
    iput p3, p0, Lyd2;->f:I

    iput-object p1, p0, Lyd2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyd2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyd2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lyd2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyd2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult$SharedItemListFailureResult;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;->c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;Ljava/util/ArrayList;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult$SharedItemListFailureResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;->i(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;Ljava/util/List;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;

    .line 31
    .line 32
    check-cast p0, Ljava/util/HashMap;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;->n(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;

    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;->b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast v1, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 51
    .line 52
    check-cast p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->b(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast v1, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;

    .line 61
    .line 62
    check-cast p0, Ljava/io/DataOutputStream;

    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->g(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;Ljava/io/DataOutputStream;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p0, Lorg/json/JSONObject;

    .line 71
    .line 72
    check-cast v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->b(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast v1, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;->e(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegateForRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast v1, Ljava/util/HashMap;

    .line 91
    .line 92
    check-cast p0, Ljava/util/StringJoiner;

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->a(Ljava/util/HashMap;Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast v1, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 101
    .line 102
    check-cast p0, Ljava/util/function/Consumer;

    .line 103
    .line 104
    check-cast p1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->a(Lcom/samsung/android/sdk/quickshare/QuickShareImpl;Ljava/util/function/Consumer;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 111
    .line 112
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->a(Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    check-cast p0, Lcom/google/gson/Gson;

    .line 123
    .line 124
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 125
    .line 126
    invoke-static {v1, p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->a(Ljava/util/ArrayList;Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    check-cast v1, Lcom/samsung/scsp/common/PreferenceItem;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-static {v1, p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->e(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    check-cast v1, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;

    .line 139
    .line 140
    check-cast p0, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;

    .line 147
    .line 148
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;

    .line 149
    .line 150
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 151
    .line 152
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->g(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    check-cast v1, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 157
    .line 158
    check-cast p0, Landroid/util/Size;

    .line 159
    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;->a(Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;Landroid/util/Size;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :pswitch_f
    check-cast v1, Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;

    .line 171
    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 175
    .line 176
    check-cast p0, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;->a(Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;Ljava/util/List;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_11
    check-cast p0, Ljava/util/List;

    .line 193
    .line 194
    check-cast v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 197
    .line 198
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->h(Ljava/util/List;Ljava/util/ArrayList;Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_12
    check-cast v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    check-cast p0, Ljava/util/HashMap;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_13
    check-cast v1, Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;

    .line 213
    .line 214
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 215
    .line 216
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;->c(Lcom/samsung/android/gallery/widget/livemotion/PeopleDataHelper;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_14
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    check-cast p0, Ljava/util/Map;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/PdcRecommendDelegate;->i(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_15
    check-cast v1, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 233
    .line 234
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 235
    .line 236
    check-cast p1, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->k(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_16
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;

    .line 243
    .line 244
    check-cast v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    check-cast p1, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->b(Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_17
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;

    .line 253
    .line 254
    check-cast p0, Ljava/lang/Integer;

    .line 255
    .line 256
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;

    .line 257
    .line 258
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter;Ljava/lang/Integer;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItemAdapter$FloatingItemClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_18
    check-cast v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    check-cast p0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 265
    .line 266
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 267
    .line 268
    invoke-static {v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->a(Ljava/util/ArrayList;Landroidx/appcompat/view/menu/MenuBuilder;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_19
    check-cast v1, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;

    .line 273
    .line 274
    check-cast p0, Landroid/net/Uri;

    .line 275
    .line 276
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 277
    .line 278
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;->b(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureGPPMSession;Landroid/net/Uri;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1a
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 283
    .line 284
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 285
    .line 286
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 287
    .line 288
    invoke-static {v1, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->a(Lcom/samsung/o3dp/lib3dphotography/O3DPContext;Lcom/samsung/o3dp/lib3dphotography/animation/Animation;Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1b
    check-cast v1, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    .line 293
    .line 294
    check-cast p0, Ljava/util/HashMap;

    .line 295
    .line 296
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 297
    .line 298
    invoke-static {v1, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->d(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1c
    check-cast v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    check-cast p0, Ljava/lang/String;

    .line 305
    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/module/myquery/MyQueryUtil;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V

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
