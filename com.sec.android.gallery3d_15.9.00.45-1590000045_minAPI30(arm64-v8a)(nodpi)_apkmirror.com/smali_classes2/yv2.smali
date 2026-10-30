.class public final synthetic Lyv2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyv2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyv2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyv2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyv2;->f:I

    iput-object p1, p0, Lyv2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyv2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyv2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lyv2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lyv2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyv2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyv2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Landroid/database/MatrixCursor;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->a(Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;->a(Lcom/samsung/android/gallery/plugins/portrait/SetAsWallpaperDialog;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/support/utils/SerialExecutor;

    .line 33
    .line 34
    check-cast v2, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;->a(Lcom/samsung/android/gallery/support/utils/SerialExecutor;Landroid/util/Pair;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SelfieFocusHandler;

    .line 41
    .line 42
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 43
    .line 44
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SelfieFocusHandler;->a(Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SelfieFocusHandler;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 51
    .line 52
    check-cast v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    check-cast v1, Landroid/view/WindowInsets;

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->j(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchSelectedFiltersDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 75
    .line 76
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;->n(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureHeader2View;Ljava/lang/String;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;

    .line 81
    .line 82
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;->g0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultPresenter;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;

    .line 91
    .line 92
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 93
    .line 94
    check-cast v1, Ljava/util/function/BiConsumer;

    .line 95
    .line 96
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;->b(Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/util/function/BiConsumer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;

    .line 101
    .line 102
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    check-cast v1, Ljava/util/function/Consumer;

    .line 105
    .line 106
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;->f(Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/SaveStoryLiveEffectCmd;

    .line 111
    .line 112
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/story/SaveStoryLiveEffectCmd;->h(Lcom/samsung/android/gallery/app/controller/story/SaveStoryLiveEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/SaveRecapVideoCmd;

    .line 121
    .line 122
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/story/SaveRecapVideoCmd;->f(Lcom/samsung/android/gallery/app/controller/story/SaveRecapVideoCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/SaveOnDemandStoryCmd;

    .line 131
    .line 132
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/story/SaveOnDemandStoryCmd;->g(Lcom/samsung/android/gallery/app/controller/story/SaveOnDemandStoryCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/SaveObjectCaptureToAlbumCmd;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v1, Landroid/net/Uri;

    .line 145
    .line 146
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/album/SaveObjectCaptureToAlbumCmd;->h(Lcom/samsung/android/gallery/app/controller/album/SaveObjectCaptureToAlbumCmd;Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/SaveManageContentsCmd;

    .line 151
    .line 152
    check-cast v2, [Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 155
    .line 156
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/story/SaveManageContentsCmd;->g(Lcom/samsung/android/gallery/app/controller/story/SaveManageContentsCmd;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveDualPhotoCmd;

    .line 161
    .line 162
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/viewer/SaveDualPhotoCmd;->g(Lcom/samsung/android/gallery/app/controller/viewer/SaveDualPhotoCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/module/retailmode/RetailModeInstaller;

    .line 171
    .line 172
    check-cast v2, Landroid/content/Context;

    .line 173
    .line 174
    check-cast v1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/retailmode/RetailModeInstaller;->a(Lcom/samsung/android/gallery/module/retailmode/RetailModeInstaller;Landroid/content/Context;Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 185
    .line 186
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;->f(Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/RenameFolderCmd;

    .line 191
    .line 192
    check-cast v2, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/album/RenameFolderCmd;->f(Lcom/samsung/android/gallery/app/controller/album/RenameFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryCmd;

    .line 201
    .line 202
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 203
    .line 204
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 205
    .line 206
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryCmd;->f(Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryCmd;Lcom/samsung/android/gallery/module/data/MediaItem;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 211
    .line 212
    check-cast v2, Ljava/util/Map;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->e(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Ljava/util/Map;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

    .line 221
    .line 222
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 223
    .line 224
    check-cast v1, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;->c(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;

    .line 231
    .line 232
    check-cast v2, Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->c(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;Lcom/samsung/android/gallery/support/threadpool/Future;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;

    .line 241
    .line 242
    check-cast v2, [Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 245
    .line 246
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;->f(Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipMultiplePickerCmd;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    check-cast v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;->o(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/RelationPickerActionDelegate;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;

    .line 261
    .line 262
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 263
    .line 264
    check-cast v1, Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 271
    .line 272
    check-cast v2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Runnable;

    .line 275
    .line 276
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/RelatedPage;->b(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 281
    .line 282
    check-cast v1, Lcom/airbnb/lottie/LottieDrawable;

    .line 283
    .line 284
    check-cast v2, Ljava/util/function/Consumer;

    .line 285
    .line 286
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->c(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Lcom/airbnb/lottie/LottieDrawable;Ljava/util/function/Consumer;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 291
    .line 292
    check-cast v1, Lcom/airbnb/lottie/LottieDrawable;

    .line 293
    .line 294
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 295
    .line 296
    invoke-static {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;

    .line 301
    .line 302
    check-cast v2, Landroid/view/View;

    .line 303
    .line 304
    check-cast v1, Lcom/airbnb/lottie/LottieDrawable;

    .line 305
    .line 306
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/RecapPreviewDelegate;Landroid/view/View;Lcom/airbnb/lottie/LottieDrawable;)V

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
