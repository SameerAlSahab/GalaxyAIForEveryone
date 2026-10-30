.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/inputmethod/BaseInputConnection;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Ln6;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ln6;->g:I

    .line 9
    .line 10
    iput-object p2, p0, Ln6;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p3, p0, Ln6;->f:I

    iput-object p1, p0, Ln6;->h:Ljava/lang/Object;

    iput p2, p0, Ln6;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln6;->f:I

    .line 2
    .line 3
    iget v1, p0, Ln6;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Ln6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->g(Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->b(Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->b(Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->a(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->K(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/tag/MyTagView;

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/tag/MyTagView;->g(Lcom/samsung/android/gallery/widget/tag/MyTagView;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->d(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->b(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->h(ILandroid/view/inputmethod/BaseInputConnection;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;->a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripDelegate;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;->g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ExitHandler;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 95
    .line 96
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->S(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    .line 107
    .line 108
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->h(Lcom/samsung/android/sum/core/filter/DecoderFilter;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 113
    .line 114
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->g(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/CropImageNavigatorController;

    .line 119
    .line 120
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/CropImageNavigatorController;->c(Lcom/samsung/android/gallery/app/activity/external/CropImageNavigatorController;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;->h(Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;->h(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_14
    check-cast p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 137
    .line 138
    invoke-static {p0, v1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_15
    check-cast p0, Lmh;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lmh;->c(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;

    .line 149
    .line 150
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->b(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;

    .line 155
    .line 156
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;->G(Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 161
    .line 162
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->D(ILcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;

    .line 167
    .line 168
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;->d0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesPresenter;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 173
    .line 174
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->G0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;

    .line 179
    .line 180
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;->q(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/AlbumPickerActionDelegate;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;

    .line 185
    .line 186
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->b(Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
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
