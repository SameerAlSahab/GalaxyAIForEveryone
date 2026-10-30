.class public final synthetic Lu5;
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
    iput p1, p0, Lu5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu5;->b:Ljava/lang/Object;

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
    iget v0, p0, Lu5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/MaskingTransformer;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newBufferChannel(I)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 31
    .line 32
    check-cast p1, Ljava/util/function/Function;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->j(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;

    .line 40
    .line 41
    check-cast p1, Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;->createStub(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/IInterface;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->m(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/widget/ImageView;)Landroid/view/animation/Animation;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;->M(Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/KeepCleanOutCmd;

    .line 78
    .line 79
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/KeepCleanOutCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/KeepCleanOutCmd;Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;

    .line 91
    .line 92
    check-cast p1, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->rectToString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Enum;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->f(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 109
    .line 110
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/support/library/v0/GedApiCompatImpl;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/GedApiCompatImpl;->a(Lcom/samsung/android/gallery/support/library/v0/GedApiCompatImpl;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;->b(Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuMap;Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;->b(Lcom/samsung/android/gallery/module/opengl/GLWorkerThread;Ljava/lang/Class;)Lcom/samsung/android/gallery/module/opengl/GLJob;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_e
    check-cast p0, Landroid/app/Activity;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->c(Landroid/app/Activity;Ljava/lang/String;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/message/ContentsInfo;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/ContentsInfo;->b(Lcom/samsung/android/sum/core/message/ContentsInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p0, Landroid/database/Cursor;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;

    .line 202
    .line 203
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->e(Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 215
    .line 216
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;->e(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryStoriesItemAdapter;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getViewPosition(I)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;

    .line 245
    .line 246
    check-cast p1, Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->J(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_16
    check-cast p0, Landroid/util/SparseArray;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/samsung/android/gallery/support/cache/CacheHelper;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_17
    check-cast p0, Lpo;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->b(Lpo;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->m(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_19
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 285
    .line 286
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 287
    .line 288
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_1a
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;

    .line 294
    .line 295
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 296
    .line 297
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->g(Lcom/samsung/o3dp/lib3dphotography/animation/Animator;Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;

    .line 303
    .line 304
    check-cast p1, Landroid/view/View;

    .line 305
    .line 306
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;Landroid/view/View;)Landroid/view/animation/Animation;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 312
    .line 313
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 314
    .line 315
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->h(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
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
