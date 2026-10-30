.class public final synthetic Lx93;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Lcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/samsung/android/gallery/module/media/AudioPlayer$OnAudioPlayerChangedListener;
.implements Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation$DisplayRemovedListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;
.implements Landroidx/print/PrintHelper$OnPrintFinishCallback;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx93;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lx93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;->h(Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/extractor/ts/SeiReader;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/SeiReader;->a(Landroidx/media3/extractor/ts/SeiReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isWidthAnimationNeeded(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;->w(Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchAnimationManager;Landroid/widget/TextView;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget v0, p0, Lx93;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lx93;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lx93;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/StartCropImageCmd;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/StartCropImageCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/StartCropImageCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/SortBySharingDialogCmd;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/SortBySharingDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/SortBySharingDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/SortByLocationDialogCmd;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SortByLocationDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/SortByLocationDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/SortByDialogCmd;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/SortByDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/album/SortByDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/SortByAlbumDialogCmd;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/SortByAlbumDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/album/SortByAlbumDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/ShowSharingInvitationsJoinDialogCmd;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/ShowSharingInvitationsJoinDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/ShowSharingInvitationsJoinDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ShowLocationGdprDialogCmd;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ShowLocationGdprDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/ShowLocationGdprDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/SharedSortByDialogCmd;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/SharedSortByDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/SharedSortByDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/mxalbum/SharedAlbumCreatePopupDialogCmd;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/mxalbum/AbsAlbumCreatePopupDialogCmd;->onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/ShareWithWebLinkCmd;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/ShareWithWebLinkCmd;->f(Lcom/samsung/android/gallery/app/controller/externals/ShareWithWebLinkCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;->g(Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    iget v0, p0, Lx93;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;->f(Lcom/samsung/android/gallery/app/ui/map/staticmarker/StaticMarkerMapFragment;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;->j(Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->k(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->g(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingFragment;->D0(Lcom/samsung/android/gallery/module/settings/SettingPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->w(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx93;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/SnapShotMapFragment;->snapshotReady(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
