.class public final synthetic Lp62;
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
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lp62;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp62;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lp62;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lp62;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lp62;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lp62;->f:I

    iput-object p1, p0, Lp62;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp62;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp62;->j:Ljava/lang/Object;

    iput-object p4, p0, Lp62;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lp62;->f:I

    iput-object p1, p0, Lp62;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp62;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp62;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp62;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lp62;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp62;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp62;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp62;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp62;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp62;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp62;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp62;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp62;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lp62;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;

    .line 15
    .line 16
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->k(Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;

    .line 27
    .line 28
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 29
    .line 30
    check-cast v1, Landroid/content/ClipData;

    .line 31
    .line 32
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;->i(Lcom/samsung/android/gallery/app/ui/list/dragdrop/TwoHandedDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

    .line 39
    .line 40
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    check-cast v2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryPicturesLegacyFragment;

    .line 51
    .line 52
    check-cast v3, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 55
    .line 56
    check-cast v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 57
    .line 58
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryPicturesLegacyFragment;->a0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryPicturesLegacyFragment;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 63
    .line 64
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->q(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;

    .line 75
    .line 76
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-static {v2, p0, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;->d(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;

    .line 87
    .line 88
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;->l(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 99
    .line 100
    check-cast v3, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 103
    .line 104
    check-cast v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 105
    .line 106
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;

    .line 111
    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p0, v2, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->e(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;

    .line 123
    .line 124
    check-cast v3, Landroid/view/ViewGroup;

    .line 125
    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;->w(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;

    .line 135
    .line 136
    check-cast v3, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 139
    .line 140
    check-cast v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 141
    .line 142
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->h(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 147
    .line 148
    check-cast v3, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 153
    .line 154
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 159
    .line 160
    check-cast v3, Landroid/content/Context;

    .line 161
    .line 162
    check-cast v1, Landroid/os/Bundle;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->R(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    check-cast p0, Ljava/util/List;

    .line 171
    .line 172
    check-cast v3, Landroidx/work/impl/model/WorkGenerationalId;

    .line 173
    .line 174
    check-cast v1, Landroidx/work/Configuration;

    .line 175
    .line 176
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 177
    .line 178
    invoke-static {p0, v3, v1, v2}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/SaveObjectCaptureToAlbumCmd;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/controller/album/SaveObjectCaptureToAlbumCmd;->f(Lcom/samsung/android/gallery/app/controller/album/SaveObjectCaptureToAlbumCmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;

    .line 195
    .line 196
    check-cast v3, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 201
    .line 202
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/SaveAsPdfCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Integer;

    .line 209
    .line 210
    check-cast v1, Landroid/net/Uri;

    .line 211
    .line 212
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 213
    .line 214
    invoke-static {v1, p0, v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;->e(Landroid/net/Uri;Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;

    .line 219
    .line 220
    check-cast v3, Landroid/view/View;

    .line 221
    .line 222
    check-cast v1, Landroid/view/DragEvent;

    .line 223
    .line 224
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 225
    .line 226
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;->a(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderItemController;Landroid/view/View;Landroid/view/DragEvent;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/RemoveHighlightCmd;

    .line 231
    .line 232
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 233
    .line 234
    check-cast v1, [Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 237
    .line 238
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/controller/internals/RemoveHighlightCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/RemoveHighlightCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 249
    .line 250
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->d(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;

    .line 255
    .line 256
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 257
    .line 258
    check-cast v1, Ljava/util/List;

    .line 259
    .line 260
    check-cast v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;->e(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/RelationshipPickerLauncher;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/util/List;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 267
    .line 268
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    check-cast v1, Ljava/util/function/BiConsumer;

    .line 271
    .line 272
    check-cast v2, Lf02;

    .line 273
    .line 274
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->d(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 279
    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    check-cast v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;

    .line 291
    .line 292
    check-cast v3, Landroid/graphics/Bitmap;

    .line 293
    .line 294
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 295
    .line 296
    check-cast v2, Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->g(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;

    .line 303
    .line 304
    check-cast v3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 305
    .line 306
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 307
    .line 308
    check-cast v2, Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;->e(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPager;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 315
    .line 316
    check-cast v3, Landroid/os/Bundle;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->m(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;

    .line 327
    .line 328
    check-cast v3, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 331
    .line 332
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 333
    .line 334
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;

    .line 339
    .line 340
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    check-cast v2, Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;->a(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_1b
    check-cast v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    check-cast p0, Ljava/util/ArrayList;

    .line 353
    .line 354
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 355
    .line 356
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 357
    .line 358
    invoke-static {v2, p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/MultiControlDragAndDrop;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;

    .line 363
    .line 364
    check-cast v3, [Landroid/database/Cursor;

    .line 365
    .line 366
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 367
    .line 368
    check-cast v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->l(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
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
