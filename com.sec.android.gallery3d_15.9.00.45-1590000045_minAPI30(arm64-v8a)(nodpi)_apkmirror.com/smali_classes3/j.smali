.class public final synthetic Lj;
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
    iput p1, p0, Lj;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lj;->g:Ljava/lang/Object;

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
    iget v0, p0, Lj;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lj;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/BixbyDelegate;Ljava/lang/Void;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmListAdapter;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmItemViewHolder;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->a(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->onDataChangedOnUi(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->u(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->r([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;->onEnterTransitionEnd(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->a(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;

    .line 81
    .line 82
    check-cast p1, Landroidx/appcompat/app/ActionBar;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->c(Lcom/samsung/android/gallery/settings/ui/BaseFragment;Landroidx/appcompat/app/ActionBar;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Void;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;->a(Lcom/samsung/android/gallery/widget/awesome/AwesomeIntelligenceDialog;Ljava/lang/Void;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/AudioPermissionDelegate;

    .line 97
    .line 98
    check-cast p1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/AudioPermissionDelegate;->requestAudioRuntimePermission([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;

    .line 105
    .line 106
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;->a(Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;Landroid/content/pm/ResolveInfo;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/module/search/root/AllScreenshotFilterResultsEntity;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneFragment;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneFragment;->O(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumsPaneFragment;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_d
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Void;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideViewAdapter;->G(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Void;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;->O(Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragFragment;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;->q(Lcom/samsung/android/gallery/app/ui/list/dragdrop/AlbumsDragAndDropDelegate;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_10
    check-cast p0, Landroid/graphics/ColorFilter;

    .line 153
    .line 154
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->r(Landroid/graphics/ColorFilter;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;

    .line 161
    .line 162
    check-cast p1, Landroid/view/MenuItem;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;->y(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter$AlbumPicturesMenuUpdater;Landroid/view/MenuItem;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;

    .line 169
    .line 170
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->V(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;->d(Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;

    .line 185
    .line 186
    check-cast p1, Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;->i(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiProcessingViewHandler;Landroid/graphics/PointF;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectClusterDivider(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->e(Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/AddSingleTagCmd;

    .line 213
    .line 214
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/AddSingleTagCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/AddSingleTagCmd;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AddPortraitEffectMenuItem;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AddPortraitEffectMenuItem;->F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/AddPortraitEffectMenuItem;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/mde/executor/AddContents;

    .line 227
    .line 228
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;

    .line 229
    .line 230
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/executor/AddContents;->c(Lcom/samsung/android/gallery/module/mde/executor/AddContents;Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;

    .line 235
    .line 236
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;->b(Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;

    .line 243
    .line 244
    check-cast p1, [I

    .line 245
    .line 246
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;->c(Lcom/samsung/android/gallery/database/dal/abstraction/table/AbsSecFilesTable;[I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/AboutFragment;

    .line 251
    .line 252
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/AboutFragment;->g(Lcom/samsung/android/gallery/settings/ui/AboutFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
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
