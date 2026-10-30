.class public Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;
.super Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;
    }
.end annotation


# instance fields
.field private mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final mCheckIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIsRtl:Z

.field private mMainImageView:Landroid/widget/ImageView;

.field private mMainMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

.field private mMergeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNavigationMenuItemListener:Lnf2;

.field private mProcessCountView:Landroid/widget/TextView;

.field private mSuggestionImageView:Landroid/widget/ImageView;

.field private mSuggetsionMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mCheckIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance p1, Lnh0;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mNavigationMenuItemListener:Lnf2;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$setItem$3(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$prepareItems$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p3, v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$prepareItems$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$prepareItems$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$handleNextItem$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$new$7(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private findMainAndSuggestionItem()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->isLastItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMergeList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mCheckIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->loadMainItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mSuggetsionMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMergeList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->findMainAndSuggestionItem()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->onCompleteMerge(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getProcessCountWithMax(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mIsRtl:Z

    .line 2
    .line 3
    const-string v0, "%d/%d"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;IIILandroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$setCustomNavigationItemView$8(IIILandroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleNextItem()V
    .locals 2

    .line 1
    new-instance v0, Lkp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lkp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$new$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initBottomNavigation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpf2;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_search_creature_different:I

    .line 14
    .line 15
    sget v1, Lcom/samsung/android/gallery/R$string;->face_cluster_merge_button_different:I

    .line 16
    .line 17
    sget v2, Lcom/samsung/android/gallery/R$color;->face_merge_different_icon_color:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->setCustomNavigationItemView(III)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_search_creature_same:I

    .line 23
    .line 24
    sget v1, Lcom/samsung/android/gallery/R$string;->face_cluster_merge_button_same:I

    .line 25
    .line 26
    sget v2, Lcom/samsung/android/gallery/R$color;->face_merge_same_icon_color:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->setCustomNavigationItemView(III)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_search_creature_not_sure:I

    .line 32
    .line 33
    sget v1, Lcom/samsung/android/gallery/R$string;->face_cluster_merge_button_not_sure:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->setCustomNavigationItemView(III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/samsung/android/gallery/R$dimen;->custom_bottom_navigation_view_height:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mNavigationMenuItemListener:Lnf2;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lpf2;->setOnItemSelectedListener(Lnf2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mIsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mSuggetsionMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isLastItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMergeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mCheckIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$new$5(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Landroid/widget/ImageView;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->lambda$setItem$4(Landroid/widget/ImageView;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleNextItem$9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mCheckIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->isLastItem()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->hide()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mCheckIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->updateProcessCountView(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->prepareItems()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$new$5(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->excludedIds:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->excludedIds:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mSuggetsionMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->mediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getGroupIds(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llp0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Llp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->mediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->excludedIds:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->updateFaceClusterExcludedSuggestion(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->handleNextItem()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_search_creature_different:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/InputBlock;->getInstance()Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/InputBlock;->set(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_CLUSTER_MERGE_NO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lkp0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lkp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->handleNextItem()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_search_creature_same:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/InputBlock;->getInstance()Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/InputBlock;->set(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->isAvailable()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_FACE_CLUSTER_MERGE_YES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/creature/MergeCreatureMultipleCmd;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Llp0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Llp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addExecuteListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mSuggetsionMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->mediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->mediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 101
    .line 102
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->handleNextItem()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_search_creature_not_sure:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/InputBlock;->getInstance()Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/InputBlock;->set(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->handleNextItem()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method private synthetic lambda$prepareItems$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mCheckIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->updateProcessCountView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$prepareItems$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareItems$2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->findMainAndSuggestionItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->setItem(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/widget/ImageView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mSuggetsionMergeInfo:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mSuggestionImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->setItem(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/widget/ImageView;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkp0;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, Lkp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lkp0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Lkp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$setCustomNavigationItemView$8(IIILandroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/samsung/android/gallery/R$layout;->custom_bottom_navigation_view_button:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v2, Lcom/samsung/android/gallery/R$id;->btn_icon:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v3, Lcom/samsung/android/gallery/R$id;->menu_search_creature_not_sure:I

    .line 46
    .line 47
    if-ne p1, v3, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget p0, Lcom/samsung/android/gallery/R$id;->btn_title:I

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method private synthetic lambda$setItem$3(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->mediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->bindImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setItem$4(Landroid/widget/ImageView;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p4, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/b;

    .line 2
    .line 3
    invoke-direct {p4, p0, p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private loadMainItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->loadItemsFromCache(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->loadItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private onCompleteMerge(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->handleNextItem()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "merge cancel on dialog"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_FACE_TAG:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private prepareItems()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkp0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lkp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setCustomNavigationItemView(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf2;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmp0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lmp0;-><init>(Ljava/lang/Object;IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setItem(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/widget/ImageView;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->mediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->groupIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->excludedIds:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p3, v0, v1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getFaceClusterData(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;->mediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lm10;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lm10;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/a;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Landroid/widget/ImageView;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0, v1, v3, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateProcessCountView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mProcessCountView:Landroid/widget/TextView;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMergeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->getProcessCountWithMax(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/R$bool;->is_right_to_left:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mIsRtl:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/samsung/android/gallery/R$id;->face_merge_suggestion_layout:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setAlphaVisible(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v1, Lcom/samsung/android/gallery/R$id;->main_thumbnail_layout:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v3, Lcom/samsung/android/gallery/R$id;->main_thumbnail:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMainImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v3, Lcom/samsung/android/gallery/R$id;->suggestion_thumbnail_layout:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v3, Lcom/samsung/android/gallery/R$id;->suggestion_thumbnail:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mSuggestionImageView:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->prepareItems()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lkp0;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p0, v2}, Lkp0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x32

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    sget v1, Lcom/samsung/android/gallery/R$id;->edit_bottom_navigation:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->initBottomNavigation()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    sget v1, Lcom/samsung/android/gallery/R$id;->tip_card_layout:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/samsung/android/gallery/R$color;->search_tag_me_tip_card_background:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackgroundResource(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mBackgroundColor:I

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    if-eq v1, v2, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$color;->default_fw_background:I

    .line 160
    .line 161
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackgroundResource(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    sget v1, Lcom/samsung/android/gallery/R$id;->process_count:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mProcessCountView:Landroid/widget/TextView;

    .line 175
    .line 176
    :cond_2
    :goto_1
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->mMergeList:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
