.class public final synthetic Lo52;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo52;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo52;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo52;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo52;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;->s(Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapPresenter;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Enum;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->b(Lcom/samsung/android/sum/core/plugin/PluginFixture;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->j(Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;Ljava/lang/String;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;

    .line 40
    .line 41
    check-cast p1, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->c(Lcom/samsung/android/sum/core/filter/StaplePluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->f(Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/filter/PluginFilter;

    .line 58
    .line 59
    check-cast p1, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->e(Lcom/samsung/android/sum/core/filter/PluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getDataPosition(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->c(Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->e(Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendPresenter;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingItem;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;->f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/clip/objectcapture/ObjectCaptureProcessingHandler;Landroid/widget/ImageView;)Landroid/view/animation/Animation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 133
    .line 134
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;->a(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/descriptor/NNFWProfile;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 142
    .line 143
    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->d(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/ModelSelector;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 151
    .line 152
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->e(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p0, [I

    .line 160
    .line 161
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->Q([ILcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_f
    check-cast p0, Luc2;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->b(Luc2;Ljava/lang/Object;)Landroid/graphics/Point;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;

    .line 176
    .line 177
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;->b(Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    .line 189
    .line 190
    check-cast p1, Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoExportCmd;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_13
    check-cast p0, Lcom/samsung/android/sum/core/message/MessageChannelRouter;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->queryMessageChannel(I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_14
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 220
    .line 221
    check-cast p1, Ljava/io/File;

    .line 222
    .line 223
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->o(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;

    .line 229
    .line 230
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->b(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;->y(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->o(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;->L(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataSearchScreenshotPictures$SubSceneData;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->q(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->H(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->e(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_1c
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->i(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    nop

    .line 301
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
