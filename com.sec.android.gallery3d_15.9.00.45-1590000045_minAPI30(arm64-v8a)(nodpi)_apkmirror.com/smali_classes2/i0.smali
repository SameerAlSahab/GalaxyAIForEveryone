.class public final synthetic Li0;
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
    iput p1, p0, Li0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li0;->h:Ljava/lang/Object;

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
    iget v0, p0, Li0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Li0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Li0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;->b(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;->f(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;->k(Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Landroid/view/WindowInsets;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->e(Landroid/view/View;Landroid/view/WindowInsets;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->f(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;->c(Lcom/samsung/android/gallery/module/service/download/CloudDownloadTask;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 71
    .line 72
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 73
    .line 74
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;->h(Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;

    .line 81
    .line 82
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 83
    .line 84
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;->v(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 93
    .line 94
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;->x(Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 101
    .line 102
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumCoverCmd;->j(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper$CropRectInfo;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 111
    .line 112
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;->a(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 121
    .line 122
    check-cast v1, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 123
    .line 124
    check-cast p1, Ljava/util/function/Consumer;

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->a(Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;Lcom/samsung/android/gallery/module/c2pa/C2paInfo;Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    check-cast p0, Ljava/util/HashSet;

    .line 131
    .line 132
    check-cast v1, Ljava/util/HashSet;

    .line 133
    .line 134
    check-cast p1, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;

    .line 135
    .line 136
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->c(Ljava/util/HashSet;Ljava/util/HashSet;Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 141
    .line 142
    check-cast v1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate$OnMenuTabTouchListener;

    .line 143
    .line 144
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;->a(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate$OnMenuTabTouchListener;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;

    .line 151
    .line 152
    check-cast v1, Lzq3;

    .line 153
    .line 154
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 155
    .line 156
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->k(Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;Lzq3;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    check-cast p0, Landroidx/fragment/app/FragmentTransaction;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 165
    .line 166
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;->i(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;

    .line 171
    .line 172
    check-cast v1, Lzq3;

    .line 173
    .line 174
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 175
    .line 176
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->e(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Lzq3;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;

    .line 181
    .line 182
    check-cast v1, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;->b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/bottom/BottomMoveBar;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/controller/BaseSelectedCommand;

    .line 191
    .line 192
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 193
    .line 194
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 195
    .line 196
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/BaseSelectedCommand;->f(Lcom/samsung/android/gallery/app/controller/BaseSelectedCommand;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->k(Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 213
    .line 214
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 219
    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->q(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 233
    .line 234
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/receiver/BackupAndRestoreReceiver;->d(Lcom/samsung/android/gallery/module/utils/GalleryPreferenceEntry;Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;

    .line 239
    .line 240
    check-cast v1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 241
    .line 242
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 243
    .line 244
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;->H(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;

    .line 249
    .line 250
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 251
    .line 252
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 253
    .line 254
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->i(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;

    .line 259
    .line 260
    check-cast v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;->r(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_19
    check-cast p0, Ljava/lang/String;

    .line 269
    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 273
    .line 274
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;->h(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;

    .line 279
    .line 280
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->d(Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/AddTagToListCmd;

    .line 289
    .line 290
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 291
    .line 292
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 293
    .line 294
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/AddTagToListCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/AddTagToListCmd;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;

    .line 299
    .line 300
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;

    .line 301
    .line 302
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 303
    .line 304
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->d(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

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
