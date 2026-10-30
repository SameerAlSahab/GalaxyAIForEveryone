.class public Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;"
    }
.end annotation


# instance fields
.field private mCreateButton:Landroid/view/View;

.field protected mEmptyViewText:Lcom/samsung/android/gallery/widget/NoItemView;

.field volatile mVirtualAlbumType:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->lambda$updateTabMode$0(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->lambda$getScreenChangeCallback$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->lambda$refreshEmptyView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;Lcom/samsung/android/gallery/widget/NoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->lambda$refreshEmptyView$2(Lcom/samsung/android/gallery/widget/NoItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isMonthForViewing(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mGridSpans:Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spanMonths()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    aget p0, p0, v1

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$getScreenChangeCallback$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->updateToolbar(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$refreshEmptyView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$refreshEmptyView$2(Lcom/samsung/android/gallery/widget/NoItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->setEmptyViewText(Lcom/samsung/android/gallery/widget/NoItemView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateTabMode$0(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->onDrawerSizeChanged(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private needUpdateOptionMenu(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->isMonthForViewing(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->isMonthForViewing(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private refreshEmptyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mCreateButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr24;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lr24;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mEmptyViewText:Lcom/samsung/android/gallery/widget/NoItemView;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lc54;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0}, Lc54;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ld;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, Ld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;

    move-result-object p0

    return-object p0
.end method

.method public getAlbumType()Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mVirtualAlbumType:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRecentlyPictures(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;->Recent:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mVirtualAlbumType:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFavoritePictures(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;->Favorite:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mVirtualAlbumType:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;->Video:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mVirtualAlbumType:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumViewPictures(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;->ViewPictures:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mVirtualAlbumType:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;->Unknown:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mVirtualAlbumType:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mVirtualAlbumType:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 58
    .line 59
    return-object p0
.end method

.method public getFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getDefaultFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->getAlbumType()Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;->Video:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_video_layout:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_recent_layout:I

    .line 13
    .line 14
    return p0
.end method

.method public getPreferenceDefault()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getDefaultDepth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getGridHelper()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getScreenChangeCallback()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Li04;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Li04;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SMART_ALBUM_VIDEO_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SMART_ALBUM_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFavoritePictures(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SMART_ALBUM_FAVORITE_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SMART_ALBUM_FAVORITE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRecentlyPictures(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SMART_ALBUM_RECENT_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SMART_ALBUM_RECENT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public getStartPinchDepth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getPinchDepthRecoveredIfAbsent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isShortcutAlbum(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    const-string p1, "shortcut_album_loading"

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->isConsumeBackPress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onBackPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onDataRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRecentlyPictures(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->updateSubTitle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onEmptyViewLayoutChecked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->refreshEmptyView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onEmptyViewVisibilityChanged(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onEmptyViewVisibilityChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mEmptyView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mCreateButton:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mEmptyView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$id;->create_button_layout:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mCreateButton:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mCreateButton:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAccessibilityRoleDescription(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mEmptyViewText:Lcom/samsung/android/gallery/widget/NoItemView;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mEmptyView:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lcom/samsung/android/gallery/R$id;->empty_view_text:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/gallery/widget/NoItemView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->mEmptyViewText:Lcom/samsung/android/gallery/widget/NoItemView;

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->refreshEmptyView()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onGridChanged(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->savePinchDepth(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->needUpdateOptionMenu(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->invalidateOptionsMenu()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onGridChanged(II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public postAnalyticsLog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->getAlbumType()Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;->ViewPictures:Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEmptyViewText(Lcom/samsung/android/gallery/widget/NoItemView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$virtual$VirtualAlbumPicturesFragment$VirtualAlbumType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment;->getAlbumType()Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesFragment$VirtualAlbumType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->empty_set_description_no_recent:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/NoItemView;->setLabel(I)V

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/samsung/android/gallery/R$string;->empty_set_description_recent_no_item_vi:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/NoItemView;->setDescription(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$string;->empty_set_description_no_videos:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/NoItemView;->setLabel(I)V

    .line 40
    .line 41
    .line 42
    sget p0, Lcom/samsung/android/gallery/R$string;->empty_set_description_video_no_item_vi:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/NoItemView;->setDescription(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$string;->empty_set_description_no_favorites:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/NoItemView;->setLabel(I)V

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/samsung/android/gallery/R$string;->empty_set_description_favorite_no_item_vi:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/NoItemView;->setDescription(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public startPostponedEnterTransitionV2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->startPostponedEnterTransitionV2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->startPostponedEnterTransitionV2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportTimeline()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->isGroupByDate(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public updateTabMode(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->updateTabMode(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
