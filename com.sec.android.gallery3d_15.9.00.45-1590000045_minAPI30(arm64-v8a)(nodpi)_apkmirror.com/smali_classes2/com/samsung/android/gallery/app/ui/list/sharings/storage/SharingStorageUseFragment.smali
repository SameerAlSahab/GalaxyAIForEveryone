.class public Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsStorageView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment<",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsStorageView;",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;",
        ">;",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsStorageView;"
    }
.end annotation


# instance fields
.field private mFamilyQuotaContainer:Landroid/view/ViewGroup;

.field private mFamilyQuotaDescription:Landroid/widget/TextView;

.field private mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field private mFamilyTrashViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field private mHeaderContainer:Landroid/view/View;

.field private mQuotaDescription:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->lambda$bindFamilyItem$5(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->lambda$initFamilyTrashViewHolder$3(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroid/view/WindowInsets;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->lambda$adjustToolbarLayout$0(Landroid/view/WindowInsets;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->lambda$initFamilyTrashViewHolder$4(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->lambda$updateMyQuotaValues$1([J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->lambda$updateFamilyQuotaValues$2([J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyFlexibleSideSpacing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mHeaderContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->applyTo(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->applyTo(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->applyToToolbar(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private bindFamilyItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageUid(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ls13;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p1}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private getQuotaSize(Ljava/lang/Object;Ljava/lang/String;)[J
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    aget-object v1, v0, v2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, p2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    cmp-long p0, v7, v5

    .line 47
    .line 48
    if-gtz p0, :cond_0

    .line 49
    .line 50
    const-wide v7, 0x140000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_0
    array-length p0, v0

    .line 56
    const/4 p2, 0x2

    .line 57
    if-le p0, p2, :cond_1

    .line 58
    .line 59
    aget-object p0, v0, p2

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    :cond_1
    const/4 p0, 0x3

    .line 68
    new-array p0, p0, [J

    .line 69
    .line 70
    aput-wide v3, p0, p1

    .line 71
    .line 72
    aput-wide v7, p0, v2

    .line 73
    .line 74
    aput-wide v5, p0, p2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 78
    .line 79
    const-string v0, " failed"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method private initFamilyQuotaDescription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaDescription:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->family_storage_use_description:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaDescription:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private initFamilyQuotaViewHolder(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v2, Lcom/samsung/android/gallery/R$dimen;->family_shared_usage_rounded_corner_radius:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 49
    .line 50
    const/4 v0, -0x2

    .line 51
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFakePosition(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 55
    .line 56
    new-instance v0, Llh3;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Llh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaContainer:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private initFamilyQuotaViews()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->initFamilyQuotaDescription()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->initFamilyQuotaViewHolder(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->initFamilyTrashViewHolder(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;->getFamilyItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->bindFamilyItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initFamilyTrashViewHolder(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyTrashViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, -0x4

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyTrashViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/samsung/android/gallery/R$dimen;->family_shared_usage_rounded_corner_radius:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyTrashViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFakePosition(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/samsung/android/gallery/R$string;->trash:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyTrashViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyTrashViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lyl0;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v2, p1, v3}, Lyl0;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyTrashViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 91
    .line 92
    new-instance v0, Llh3;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Llh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaContainer:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyTrashViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method private static synthetic lambda$adjustToolbarLayout$0(Landroid/view/WindowInsets;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$bindFamilyItem$5(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->bindImageOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initFamilyTrashViewHolder$3(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_thumbnail_trash:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initFamilyTrashViewHolder$4(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;->moveToTrash()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateFamilyQuotaValues$2([J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    long-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-wide v2, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v4, p1, v0

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-double v2, v2

    .line 22
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-wide v3, p1, v0

    .line 27
    .line 28
    long-to-double v3, v3

    .line 29
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getSubTitleView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyTrashViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getSubTitleView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaDescription:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/samsung/android/gallery/R$string;->family_sharing_storage_use_description:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-wide v2, p1, v2

    .line 61
    .line 62
    long-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSizeInGB(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$updateMyQuotaValues$1([J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mQuotaDescription:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$string;->sharing_storage_use_description:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, p1, v1

    .line 7
    .line 8
    long-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-wide v2, p1, v2

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSizeInGB(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setBackgroundAndSystemUiBarColor(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/samsung/android/gallery/R$color;->default_fw_background:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$color;->default_background:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    const-string v0, "command://ChangeActivityBgColor"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private updateQuotaViewVisibility(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$MDE_QUOTA_TYPE;->LIMITED:Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$MDE_QUOTA_TYPE;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->isQuotaPreferenceValueEqual(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public addSharedTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public adjustToolbarLayout(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->adjustAppbarHeightOffset(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Luf;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Luf;-><init>(Landroid/view/WindowInsets;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->sharing_storage_use_header_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mHeaderContainer:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$id;->family_storage_use_container:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->sharing_storage_use_description:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mQuotaDescription:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lcom/samsung/android/gallery/R$string;->sharing_storage_use_description:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public createLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->createLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseAdapter;

    .line 2
    .line 3
    const-string v1, "location://sharing/albums/storageUse"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsStorageView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsStorageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsStorageView;)Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsStorageView;)Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsStorageView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_sharing_storage_use_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_STORAGE_USE_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initializeScroll()V
    .locals 0

    .line 1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mEmptyView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->applyFlexibleSideSpacing()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->setBackgroundAndSystemUiBarColor(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;->requestQuota()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync$Types;->SpaceWithQuota:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync$Types;

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->setBackgroundAndSystemUiBarColor(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->setBackgroundAndSystemUiBarColor(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportExitDefaultTransition()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->DISPLAY_CUSTOM_COVER:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportSelection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateFamilyQuotaValues(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUsePresenter;->existFamilySharedAlbum()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mFamilyQuotaContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->initFamilyQuotaViews()V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateFamilyQuotaValues"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->getQuotaSize(Ljava/lang/Object;Ljava/lang/String;)[J

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lkh3;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lkh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public updateMyQuotaValues(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->mQuotaDescription:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->updateQuotaViewVisibility(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    const-string p1, "updateMyQuotaValues skip update: quota type is not LIMITED"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "updateMyQuotaValues"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;->getQuotaSize(Ljava/lang/Object;Ljava/lang/String;)[J

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lkh3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lkh3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
