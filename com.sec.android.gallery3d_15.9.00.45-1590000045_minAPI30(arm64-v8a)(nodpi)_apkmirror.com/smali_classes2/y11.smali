.class public final synthetic Ly11;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lu11;
.implements Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;
.implements Lcom/samsung/android/gallery/support/utils/MediaScannerListener;
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;
.implements Lnf2;
.implements Lcom/samsung/android/gallery/widget/listview/InterceptDispatchTouchListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/samsung/android/gallery/module/map/manager/AddressHelper$OnAddressUpdateListener;
.implements Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder$OnDismissListener;
.implements Lcom/samsung/android/sum/core/functional/BufferChannelProvider;
.implements Lcom/samsung/android/gallery/module/settings/UpgradeManager$OnUpdateCheckListener;
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;
.implements Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly11;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ly11;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;->c(Lcom/samsung/android/gallery/app/ui/map/picker/google/GoogleMapPickerContainer;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newBufferChannel(Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onAddressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/location/LocationUpdater;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationUpdater;->a(Lcom/samsung/android/gallery/module/location/LocationUpdater;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetAlpha(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Ly11;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->a(Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->notifyCompletion()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCompletion(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->b(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Ly11;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/controller/sharing/LeaveSharedAlbumCmd;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/LeaveSharedAlbumCmd;->f(Lcom/samsung/android/gallery/app/controller/sharing/LeaveSharedAlbumCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;->h(Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/HighlightExportOptionsDialogCmd;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/HighlightExportOptionsDialogCmd;->f(Lcom/samsung/android/gallery/app/controller/story/HighlightExportOptionsDialogCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline2;->C([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;->b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/LogVideoTipHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->v(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/HiddenPickerActionDelegate;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInterceptDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->g(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;->a(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/v1/HideRuleViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly11;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;->e(Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;->j(Lcom/samsung/android/gallery/app/activity/external/LocationPickerActivity;Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/LabsConfigFragment;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsConfigFragment;->I(Lcom/samsung/android/gallery/settings/ui/LabsConfigFragment;Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->g(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUpdateCheckCompleted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->a(Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
