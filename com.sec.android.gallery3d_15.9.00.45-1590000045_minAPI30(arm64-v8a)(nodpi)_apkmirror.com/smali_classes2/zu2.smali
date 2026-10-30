.class public final synthetic Lzu2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;
.implements Lcom/samsung/android/gallery/module/creature/base/LoadFinishedListener;
.implements Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;
.implements Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult$OnUiUpdateListener;
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapContainer$OnSnapshotReadyListener;
.implements Lcom/samsung/android/gallery/support/utils/MapUtil$OnLocationChanged;
.implements Lkg0;
.implements Lcom/samsung/android/gallery/app/ui/viewholders/SearchPicturesDateLocationViewHolder$OnExpandClickListener;
.implements Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzu2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lzu2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/RemoveLiveEffectCmd;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/RemoveLiveEffectCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/RemoveLiveEffectCmd;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lzu2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;->m(Lcom/samsung/android/gallery/app/controller/story/SaveHideRuleCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/viewer/SaveGroupShotCmd;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/SaveGroupShotCmd;->f(Lcom/samsung/android/gallery/app/controller/viewer/SaveGroupShotCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/RequestDownloadImageCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;->g(Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/RenameFolderCmd;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/RenameFolderCmd;->g(Lcom/samsung/android/gallery/app/controller/album/RenameFolderCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/RenameAutoAlbumCmd;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/RenameAutoAlbumCmd;->f(Lcom/samsung/android/gallery/app/controller/album/RenameAutoAlbumCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/people/RemoveSubscribedCreatureCmd;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/people/RemoveSubscribedCreatureCmd;->f(Lcom/samsung/android/gallery/app/controller/creature/people/RemoveSubscribedCreatureCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryDialogCmd;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/RemoveFromStoryDialogCmd;->onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/RemoveContentsFromSuggestionCmd;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/RemoveContentsFromSuggestionCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/RemoveContentsFromSuggestionCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->h(Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;->h(Lcom/samsung/android/gallery/app/controller/album/RemoveAutoUpdatedItemsCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDateChanged(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;->j(Lcom/samsung/android/gallery/app/ui/dialog/RangeDatePickerDialog;Landroidx/picker/widget/SeslDatePicker;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;->T(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesPresenter;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGoToTopClick()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    iget v0, p0, Lzu2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;->a(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/filter/ScreenShotFilterListViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;->w(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadFinished(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;->b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/RecommendContactDelegate;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewAdapter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewAdapter;->setBitmapWithBind(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;->q(Lcom/samsung/android/gallery/app/ui/map/search/SearchMapPresenter;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzu2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;->o0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryPresenter;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;->C(Lcom/samsung/android/gallery/settings/ui/SearchSettingFragment;Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;->f0(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerPresenter;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

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
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchMapHeaderView;->snapshotReady(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateCloudSyncStatus(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->a(Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/scsp/framework/core/api/Response;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/Response;->a(Lcom/samsung/scsp/framework/core/api/Response;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
