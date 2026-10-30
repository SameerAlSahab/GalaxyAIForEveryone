.class public final synthetic Lxj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxj0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lxj0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxj0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxj0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;->e(Lcom/samsung/android/gallery/support/library/v0/media/GedMediaPlayerCompat;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/GalleryTextView;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/GalleryTextView;->a(Lcom/samsung/android/gallery/widget/GalleryTextView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifyAdvancedMouseFocusedItemChanged()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;->a(Lcom/samsung/android/gallery/widget/effects/GalleryGuidingLightEffect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivity;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivity;->q(Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardProvider;->updateCard()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/Functions;->f(Lcom/samsung/android/gallery/plugins/motionphoto/Functions;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewAdapter;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 81
    .line 82
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r0:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lru0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->C(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->startSuggestionSpringAnimation()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;->e(Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;->b(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLayoutManager;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpService;->a(Lcom/samsung/android/gallery/app/service/FileOpService;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileBrowseActivity;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileBrowseActivity;->onBackPressed()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_14
    check-cast p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->a(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_15
    check-cast p0, Landroidx/core/util/Consumer;

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Landroidx/core/util/Consumer;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ExportVideoClipsCmd;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/ExportVideoClipsCmd;->i(Lcom/samsung/android/gallery/app/controller/internals/ExportVideoClipsCmd;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/EntryBlurHolder;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->b(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->a(Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->e(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->d(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;

    .line 192
    .line 193
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/IEditCreatureNameView;->updateContactLinkView()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
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
