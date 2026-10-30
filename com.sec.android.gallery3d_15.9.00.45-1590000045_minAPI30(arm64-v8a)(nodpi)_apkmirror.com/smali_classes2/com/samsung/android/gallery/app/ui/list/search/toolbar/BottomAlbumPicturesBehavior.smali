.class public Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;
.super Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

.field private final mBlurEffect:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

.field private mFilterLayout:Landroid/view/ViewGroup;

.field private final mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
            "*>;"
        }
    .end annotation
.end field

.field private mTargetUrl:Ljava/lang/String;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur$Builder;->build()Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mBlurEffect:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->lambda$showSearchToolbarWithAnimation$1(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->lambda$hideSearchToolbarWithAnim$2(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->lambda$onAttached$0(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMockAlbumFilter(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isVideos(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$string;->smart_album_videos:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mFilterLayout:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_selected_filters:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mFilterLayout:Landroid/view/ViewGroup;

    .line 61
    .line 62
    sget v2, Lcom/samsung/android/gallery/R$id;->type_icon:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mFilterLayout:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget v2, Lcom/samsung/android/gallery/R$id;->delete_icon:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->setTextView(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mFilterLayout:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->addViewBeforeInputField(Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->setTextView(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private createRecentAlbumTarget(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v0, "location://search/fileList/Keyword"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sub"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "term"

    .line 25
    .line 26
    const-string v1, "key_word"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "collect_keyword"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_INPUT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "collect_type"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->DISABLE_TIMELINE_ON_KEYWORD:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "disableTimeline"

    .line 59
    .line 60
    const-string v0, "true"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    return-object p0
.end method

.method private fromRecentAlbum()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mTargetUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "sub"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private getAutoCompleteDelegate(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mAutoCompleteDelegate:Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 23
    .line 24
    return-object p0
.end method

.method private hideSearchToolbarWithAnim(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lnk;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private isConsumeBackPress(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static synthetic lambda$hideSearchToolbarWithAnim$2(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onAttached$0(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$showSearchToolbarWithAnimation$1(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDecorViewsHeight(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p2

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getGradientAreaHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr v0, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->getAutoCompleteDelegate(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isTabletDpi()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->setHeight(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setTextView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mFilterLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x12c

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showSearchToolbarWithAnimation(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lnk;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, v2}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "input_method"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isDialogVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;->calculateBottomMargin(Landroid/view/WindowInsets;Z)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->setDecorViewsHeight(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;->IS_BACK_PRESS_CONSUMED:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->isConsumeBackPress(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1f50

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x1f51

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x2148

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x2149

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->createMockAlbumFilter(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    array-length v0, p2

    .line 36
    if-le v0, v2, :cond_2

    .line 37
    .line 38
    aget-object p2, p2, v2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mTargetUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->showSearchToolbarWithAnimation(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mTargetUrl:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 72
    .line 73
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/search/filter/MultipleFilterKey;->build(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "command://MoveURL"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return v2
.end method

.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 2

    .line 1
    iget p0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->what:I

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public handleQuery(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->fromRecentAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->createRecentAlbumTarget(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 13
    .line 14
    const-string v0, "key_word"

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mTargetUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/search/filter/MultipleFilterKey;->build(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "command://MoveURL"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onApplyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "SEARCH_AUTO_COMPLETE_VIEW_POSITIONING_ANCHOR"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSearchTextView()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->createMockAlbumFilter(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mBlurEffect:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 26
    .line 27
    new-instance p2, Lnk;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p1, v0}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->setDimTouchListener(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFocusChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data:///SearchToolbarFocusChanged"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->getAutoCompleteDelegate(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->dismissAutoCompleteView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->hideSearchToolbarWithAnim(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mBlurEffect:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->hide()V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mBlurEffect:Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->getAutoCompleteDelegate(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->dismissAutoCompleteView()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->getAutoCompleteDelegate(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->onTextChanged(Ljava/lang/CharSequence;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onHiddenChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInsetsProgress(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->applyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onQueryTextChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->getAutoCompleteDelegate(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->dismissAutoCompleteView()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->getAutoCompleteDelegate(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mTargetUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/FloatingAutoCompleteDelegate;->onTextChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public replaceFilterViewParent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mFilterLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;->mFilterLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->addViewBeforeInputField(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateToolbar(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
