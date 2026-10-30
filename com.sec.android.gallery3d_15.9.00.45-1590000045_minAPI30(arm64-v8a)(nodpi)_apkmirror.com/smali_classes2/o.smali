.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->a0(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->m0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->g0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->u0(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;->j(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->get(I)Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->k(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItem;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->p(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isOnCtrlKeyCombination()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isOnVirtualCtrlKeyCombination()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isOnShiftKeyCombination()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/samsung/android/gallery/app/service/AddTagService;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/AddTagBaseCmd;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_11
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/AddTagBaseCmd;->f(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/AddTagBaseCmd;->g(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_14
    check-cast p1, Ljava/lang/Enum;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->a(Ljava/lang/Enum;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_15
    check-cast p1, Ljava/lang/Enum;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->c(Ljava/lang/Enum;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_16
    check-cast p1, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_17
    check-cast p1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/AbsPreviewDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_19
    check-cast p1, Landroid/view/Window;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_1a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;->e(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd$CreateAlbumType;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd$CreateAlbumType;->getValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
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
