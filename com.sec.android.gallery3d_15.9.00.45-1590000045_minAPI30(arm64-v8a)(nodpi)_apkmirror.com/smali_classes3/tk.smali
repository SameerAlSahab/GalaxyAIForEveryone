.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltk;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ltk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltk;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ltk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;->i(Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->a(Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->a(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DecorViewDelegate;

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DecorViewDelegate;->i(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/DecorViewDelegate;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->b(Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;

    .line 49
    .line 50
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;->i(Lcom/samsung/android/gallery/widget/dialog/CustomPinPrompt;Landroid/view/inputmethod/InputMethodManager;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/support/utils/CursorCompat;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/CursorCompat;->c(Lcom/samsung/android/gallery/support/utils/CursorCompat;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/creature/CreaturePicturesDelegate;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;

    .line 71
    .line 72
    check-cast p1, Lcom/samsung/android/gallery/widget/NoItemView;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->N(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;Lcom/samsung/android/gallery/widget/NoItemView;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;->e(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryHeaderContainer;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;->l(Lcom/samsung/android/gallery/app/controller/externals/CreateMeituPostCmd;Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 95
    .line 96
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->c(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;->E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_c
    check-cast p0, Landroid/content/res/Configuration;

    .line 109
    .line 110
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->d(Landroid/content/res/Configuration;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 117
    .line 118
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->r(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 125
    .line 126
    check-cast p1, Landroid/animation/Animator;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->a(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 133
    .line 134
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;->f(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;

    .line 141
    .line 142
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;->h(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryFragment;

    .line 149
    .line 150
    check-cast p1, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryFragment;->L(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryFragment;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/CloudDownloader;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/CloudDownloader;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/CloudDownloader;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;

    .line 181
    .line 182
    check-cast p1, Landroid/view/View;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;->i(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragmentV2;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 189
    .line 190
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;->b0(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 197
    .line 198
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 199
    .line 200
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;->d(Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_17
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;

    .line 213
    .line 214
    if-nez p1, :cond_0

    .line 215
    .line 216
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->c(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :pswitch_19
    check-cast p0, Landroidx/fragment/app/FragmentTransaction;

    .line 225
    .line 226
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;

    .line 233
    .line 234
    check-cast p1, Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;

    .line 235
    .line 236
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;->j(Lcom/samsung/android/gallery/app/ui/container/tablet/bottomtab/BottomTabController;Lcom/samsung/android/gallery/widget/bottom/BottomTabLayout;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;

    .line 241
    .line 242
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1c
    check-cast p0, Landroid/view/Menu;

    .line 249
    .line 250
    check-cast p1, Landroid/view/MenuItem;

    .line 251
    .line 252
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->c(Landroid/view/Menu;Landroid/view/MenuItem;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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
