.class public Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;
.super Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter<",
        "Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DRAG_UPDATER:Ljava/lang/Runnable;


# instance fields
.field private final mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

.field private mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

.field private mCount:I

.field private final mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private mFocusedPosition:I

.field private mIsTableModeSupplier:Ljava/util/function/BooleanSupplier;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private mMediaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoPreview:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->DRAG_UPDATER:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mCount:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->DRAG_UPDATER:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setDragUpdater(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drawFocusedBorder(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;->drawFocusedBorder()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getBottomPadding(Landroid/content/res/Resources;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_bottom_padding_multi_window:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->IS_FOLDABLE_TYPE_FOLD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->isTableMode()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget p0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_bottom_padding_table_mode:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_bottom_padding:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private getDetails(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)[Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuperSlowGroupPanelView(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSuperSlowClipEffect(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p0, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SWING:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_BACKWARD:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_FORWARD:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->DEFAULT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p0}, [Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/app/controller/VuAnalytics;->getViewerCustomDimensions(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)[Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private getEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isHighlightGroupPanelView(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_SELECT_DYNAMIC_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuperSlowGroupPanelView(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUPER_SLOW_ITEM_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SINGLE_TAKE_VIEW_ITEM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private getFoldThumbHeight(Landroid/content/res/Resources;Z)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->isTableMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getNavigationBarHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_bottom_margin_fold_flex:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p2

    .line 18
    sget p2, Lcom/samsung/android/gallery/R$dimen;->fast_menu_imageview_height:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, v0

    .line 25
    sget v0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_bottom_padding_table_mode:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeightWithPadding(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayHeight(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    sub-int/2addr p0, p2

    .line 55
    sub-int/2addr p0, p1

    .line 56
    return p0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget p0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_height_multi_window:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_height_for_fold:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private getFoldThumbWidth(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->isTableMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    int-to-float p0, p2

    .line 8
    const/high16 p1, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    float-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_width_for_fold:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getScreenId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAiEditGroupPanelViewer(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAILS_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_SINGLE_TAKE_EXPANDED:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private getVideoPreview()Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mVideoPreview:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mVideoPreview:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mVideoPreview:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;

    .line 15
    .line 16
    return-object p0
.end method

.method private isTableMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mIsTableModeSupplier:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$loadOrDecode$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->onBindImage(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadOrDecode$2(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lb0;

    .line 6
    .line 7
    const/16 p5, 0x11

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getInstance()Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->runDeferredUpdate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loadOrDecode(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p2, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->onBindImage(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lk0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p2, v3}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lm1;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v3, p0, p2, p1, v4}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->lambda$loadOrDecode$2(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onBindImage(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->lambda$static$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postSaLog(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getScreenId(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getEventId(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAiEditGroupPanelViewer(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v4, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->SCREEN_LABEL_SINGLE_TAKE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenLabel;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getDetails(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)[Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->lambda$loadOrDecode$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeFocusedBorder(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;->restoreThumbnailBorder()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateViewSize(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->shot_type_text:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v3, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_height_multi_window:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v3, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_height:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->IS_FOLDABLE_TYPE_FOLD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xb

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getFoldThumbHeight(Landroid/content/res/Resources;Z)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getFoldThumbWidth(Landroid/content/res/Resources;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v5}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->resize(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getScalableView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->resize(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, v5}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getScalableView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    sget v3, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_text_width:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getBottomPadding(Landroid/content/res/Resources;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;->getTextView()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    sget v0, Lcom/samsung/android/gallery/R$dimen;->group_panel_thumbnail_text_view_height_multi_window:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$dimen;->group_panel_thumbnail_text_view_height:I

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 p0, 0x2

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 152
    :goto_4
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setMaxLines(Landroid/widget/TextView;I)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget p0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_text_top_margin_multi_window:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    sget p0, Lcom/samsung/android/gallery/R$dimen;->group_panel_item_text_top_margin:I

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public getAllMediaItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mMediaItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDataIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mMediaItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mCount:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mMediaItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mCount:I

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mCount:I

    .line 14
    .line 15
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuperSlowGroupPanelView(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isHighlightGroupPanelView(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    return-object p0
.end method

.method public getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mMediaItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SingleTakenListAdapter"

    .line 25
    .line 26
    const-string v1, "invalid index : "

    .line 27
    .line 28
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public isDragSelectSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->updateViewSize(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mMediaItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->loadOrDecode(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycelr_item_group_panel_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public onExitSelectMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;->onExitSelectModeListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->updateFocusedBorder(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->postSaLog(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;->onItemClickListener(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;->isSupportSelectMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onListItemSecondaryClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAiEditGroupPanelViewer(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SINGLE_TAKEN_SECONDARY_CLICK:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 21
    .line 22
    filled-new-array {p3, p6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSelected(IZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onSelected(IZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectedItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p3, v0, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;->onSelectedListener(ILcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStartSelectMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;->onStartSelectModeListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mFocusedPosition:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;->drawFocusedBorder()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;->restoreThumbnailBorder()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->onViewDetachedFromWindow(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->isPreviewing()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreviewForever()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapterListener(Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mAdapterListener:Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapterListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdvancedMouseFocusManager()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mMediaItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mCount:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFocusedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mFocusedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setTableModeSupplier(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mIsTableModeSupplier:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleArea(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getVideoPreview()Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelVideoPreview;->setVisibleArea(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateFocusedBorder(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mFocusedPosition:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->removeFocusedBorder(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mFocusedPosition:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->drawFocusedBorder(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateFocusedItemThumbnail()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mFocusedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->mFocusedPosition:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/list/GroupPanelListAdapter;->loadOrDecode(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "fail to update current thumbnail : e="

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "SingleTakenListAdapter"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
