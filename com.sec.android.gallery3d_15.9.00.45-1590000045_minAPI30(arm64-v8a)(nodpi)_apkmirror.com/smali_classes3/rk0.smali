.class public final synthetic Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrk0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lrk0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrk0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrk0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lrk0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lrk0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HideRulePickerActionDelegate;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HideRulePickerActionDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HideRulePickerActionDelegate;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/HdrContentsDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditMenuItem;

    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditMenuItem;->S(Lcom/samsung/android/gallery/app/ui/viewer2/menu/GenEditMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/activity/GalleryApplication;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/activity/GalleryApplication;->a(Lcom/samsung/android/gallery/app/activity/GalleryApplication;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;->B(Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->c(Lcom/samsung/android/gallery/plugins/motionphoto/Functions;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->e(Lcom/samsung/android/gallery/plugins/motionphoto/Functions;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->d(Lcom/samsung/android/gallery/plugins/motionphoto/Functions;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 75
    .line 76
    invoke-static {p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;

    .line 89
    .line 90
    check-cast v1, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->a(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p0, Ljava/util/function/Consumer;

    .line 97
    .line 98
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryCoverItemLoader;->a(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;

    .line 105
    .line 106
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 107
    .line 108
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->n(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 113
    .line 114
    check-cast v1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 121
    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->A([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->B(Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;->n(Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->v(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;

    .line 153
    .line 154
    check-cast v1, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;

    .line 155
    .line 156
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->u(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_12
    check-cast p0, Landroid/view/ViewGroup;

    .line 161
    .line 162
    check-cast v1, Landroid/view/View;

    .line 163
    .line 164
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->a(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;

    .line 177
    .line 178
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 179
    .line 180
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;->a(Lcom/samsung/android/gallery/app/ui/viewer2/selection/FastOptionItemHandler;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_15
    check-cast p0, Landroid/content/Context;

    .line 185
    .line 186
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/account/FamilyGroupHelper;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_16
    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 193
    .line 194
    check-cast v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_17
    check-cast p0, Landroid/widget/TextView;

    .line 201
    .line 202
    check-cast v1, Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->f(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_18
    check-cast p0, Landroid/widget/EditText;

    .line 209
    .line 210
    check-cast v1, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->c(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;

    .line 217
    .line 218
    check-cast v1, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->i(Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/EmptySharedItemFromTrashCmd;

    .line 225
    .line 226
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 227
    .line 228
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/sharing/EmptySharedItemFromTrashCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/EmptySharedItemFromTrashCmd;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;

    .line 233
    .line 234
    check-cast v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;->s(Lcom/samsung/android/gallery/app/ui/list/mapclustering/EmbeddedMapPresenter;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;

    .line 241
    .line 242
    check-cast v1, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;

    .line 243
    .line 244
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->t(Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
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
