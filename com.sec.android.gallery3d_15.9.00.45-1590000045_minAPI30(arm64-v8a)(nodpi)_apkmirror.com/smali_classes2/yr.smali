.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyr;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lyr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;->h(Lcom/samsung/android/gallery/plugins/panorama/PanoramaActivity;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/io/PrintWriter;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    check-cast p2, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ObjectDictionary;->a(Ljava/io/PrintWriter;Ljava/lang/Integer;Landroid/util/Pair;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->y(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;->i(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoActivity;Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekState;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/message/MessageConsumer;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->a(Lcom/samsung/android/sum/core/message/MessageConsumer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/message/MessageSubscriber;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->d(Lcom/samsung/android/sum/core/message/MessageSubscriber;Ljava/lang/Integer;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p0, Landroid/os/Bundle;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Landroid/os/Parcelable;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/message/Message;->d(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 89
    .line 90
    check-cast p2, Landroid/util/Pair;

    .line 91
    .line 92
    invoke-static {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->l(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Class;

    .line 107
    .line 108
    check-cast p2, Ljava/util/Comparator;

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;Ljava/lang/Class;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    check-cast p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;->z(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p2, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 129
    .line 130
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->E(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 135
    .line 136
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 137
    .line 138
    check-cast p2, Ljava/util/function/Consumer;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newOutputChannelHandler(Lcom/samsung/android/sum/core/channel/BufferChannel;Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_d
    check-cast p0, Landroidx/fragment/app/FragmentTransaction;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    check-cast p2, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 149
    .line 150
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->a(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    check-cast p2, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->f(Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;Ljava/lang/Integer;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 169
    .line 170
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->a(Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_10
    check-cast p0, Leu0;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Leu0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_11
    check-cast p0, Ldu0;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Ldu0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_12
    check-cast p0, Leu0;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Leu0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 193
    .line 194
    check-cast p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->t(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 213
    .line 214
    check-cast p1, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    check-cast p2, Ljava/util/function/BiConsumer;

    .line 217
    .line 218
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_16
    check-cast p0, Ljava/util/Map;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;

    .line 231
    .line 232
    check-cast p1, Landroidx/preference/Preference;

    .line 233
    .line 234
    check-cast p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 235
    .line 236
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->u(Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    check-cast p2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;->h(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;ZZ)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_19
    check-cast p0, Landroid/app/Activity;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    check-cast p2, Landroid/net/Uri;

    .line 263
    .line 264
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_1a
    check-cast p0, Landroid/util/SparseArray;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    check-cast p2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    check-cast p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 291
    .line 292
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->e(Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;ILcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 297
    .line 298
    check-cast p1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->j(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;II)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
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
