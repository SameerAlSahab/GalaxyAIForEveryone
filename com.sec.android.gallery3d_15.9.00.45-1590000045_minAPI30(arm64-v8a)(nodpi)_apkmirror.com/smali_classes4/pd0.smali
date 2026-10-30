.class public final synthetic Lpd0;
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
    iput p1, p0, Lpd0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lpd0;->g:Ljava/lang/Object;

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
    iget v0, p0, Lpd0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpd0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->updateSeeker(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;->n(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;->m(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->k(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->onClick(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->e(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;->e(Lcom/samsung/android/gallery/app/ui/list/sharings/family/FamilySharedAlbumWelcomeFragment;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->c(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->a(Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 105
    .line 106
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p0, Landroid/widget/EditText;

    .line 113
    .line 114
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->d(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->a(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;

    .line 129
    .line 130
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->p(Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;

    .line 137
    .line 138
    check-cast p1, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->s(Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 145
    .line 146
    check-cast p1, Landroid/text/SpannableString;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->a(Lcom/samsung/android/gallery/module/details/EditDetailsModel;Landroid/text/SpannableString;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewPlayerHandler;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewPlayerHandler;->V(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/dynamicview/DynamicViewPlayerHandler;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DualShotOptionsViewHandler;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 177
    .line 178
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->p(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 185
    .line 186
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->dismiss(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_16
    check-cast p0, Landroid/os/Bundle;

    .line 205
    .line 206
    check-cast p1, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/DownloadNdeOriginalCmd;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;

    .line 229
    .line 230
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->a(Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;

    .line 237
    .line 238
    check-cast p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 239
    .line 240
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/directorsview/DirectorsViewHandler;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;

    .line 245
    .line 246
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsListHandler;Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    .line 253
    .line 254
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 255
    .line 256
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->b(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
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
