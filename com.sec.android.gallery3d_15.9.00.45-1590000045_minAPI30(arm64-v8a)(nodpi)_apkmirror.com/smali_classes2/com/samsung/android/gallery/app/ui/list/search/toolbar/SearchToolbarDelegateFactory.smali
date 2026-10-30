.class public abstract Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_NEW_SEARCH_BAR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->NewSearchBar:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->SUPPORT_NEW_SEARCH_BAR:Z

    .line 8
    .line 9
    return-void
.end method

.method public static build(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter<",
            "*>;)",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->getMode(Z)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->isNotSupportedView(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildEmpty()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildOptions(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-boolean v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->SUPPORT_NEW_SEARCH_BAR:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/NewSearchToolbarInflater;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/NewSearchToolbarInflater;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchToolbarInflater;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchToolbarInflater;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static buildEmpty()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/EmptySearchToolbarDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/EmptySearchToolbarDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildForAlbumPictures(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter<",
            "*>;)",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFlipCoverWidgetTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-boolean v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->SUPPORT_NEW_SEARCH_BAR:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_ALBUM_PICTURES_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 54
    .line 55
    new-instance v2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v3, Lcom/samsung/android/gallery/R$layout;->bottom_search_toolbar:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setClearFocus()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->useCustomQueryHandling()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setFocusable(Z)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "new_search_toolbar_containable"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->supportCustomFadingEdge()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomAlbumPicturesBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->build(Landroid/view/View;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/NewSearchToolbarInflater;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/NewSearchToolbarInflater;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildEmpty()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static buildForFloatingRecommendation(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
            "*>;)",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->SUPPORT_NEW_SEARCH_BAR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildEmpty()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setFocusable(Z)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/samsung/android/gallery/R$layout;->bottom_search_toolbar:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "new_search_toolbar_containable"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationBehavior;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->build(Landroid/view/View;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/NewSearchToolbarInflater;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/NewSearchToolbarInflater;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public static buildForStory(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Ljava/util/function/Supplier;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BaseSearchToolbarBehavior;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/samsung/android/gallery/R$layout;->bottom_story_search_toolbar:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setClearFocus()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->useCustomQueryHandling()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->doNotHideIMEWhenSearch()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setFocusable(Z)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "new_search_toolbar_containable"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->disableInstantSearch()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->build(Landroid/view/View;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/NewSearchToolbarInflater;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/NewSearchToolbarInflater;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildEmpty()Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static buildForSuggestionContainer(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;)Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
            "*>;)",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setEnableSuggestionHint()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setFocusable(Z)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySuggestionContainerBehavior;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySuggestionContainerBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "legacy_search_toolbar_containable"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->build(Landroid/view/View;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchToolbarInflater;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchToolbarInflater;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static buildOptions(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;",
            ")",
            "Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "buildOptions fail. locationKey is null. "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "SearchToolbarDelegateFactory"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->buildEmpty()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "location://search"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildOptionsForSearch(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategory(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildOptionsForSearchCategory(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildOptionsForSearchPictures(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->isPickMode()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->buildOptionsForPicker(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->buildEmpty()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static buildOptionsForPicker(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/R$layout;->search_toolbar_in_picker:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "legacy_search_toolbar_containable"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setClearFocus()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->build(Landroid/view/View;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static buildOptionsForSearch(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;",
            ")",
            "Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->isPickMode()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v3, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setClearFocus()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$search$toolbar$SearchToolbarMode:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v4, p1

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq p1, p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq p1, p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    if-eq p1, p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$layout;->bottom_search_toolbar:I

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setFocusable(Z)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "new_search_toolbar_containable"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->disableMoreButton()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setDisableDirectWriting()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "legacy_search_toolbar_containable"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setEnableSuggestionHint()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setOptionMenuListener(Ljava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setDisableDirectWriting()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->build(Landroid/view/View;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private static buildOptionsForSearchCategory(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;",
            ")",
            "Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->isPickMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setClearFocus()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$search$toolbar$SearchToolbarMode:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v4, p1

    .line 37
    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq p1, p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq p1, p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x4

    .line 47
    if-eq p1, p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$layout;->bottom_search_toolbar:I

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "new_search_toolbar_containable"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->disableMoreButton()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomCategoryBehavior;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomCategoryBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$layout;->search_toolbar_picker:I

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setDisableDirectWriting()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "legacy_search_toolbar_containable"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacyCategoryBehavior;

    .line 92
    .line 93
    invoke-direct {p1, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacyCategoryBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setOptionMenuListener(Ljava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setDisableDirectWriting()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacyCategoryBehavior;

    .line 109
    .line 110
    invoke-direct {p1, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacyCategoryBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 114
    .line 115
    .line 116
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isEnableOptionsMenu()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setMoreOptionVisible()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->build(Landroid/view/View;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static buildOptionsForSearchPictures(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;",
            ")",
            "Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getView()Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setHideCursor()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->enableFiltersView()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$search$toolbar$SearchToolbarMode:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v3, p1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq p1, v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq p1, v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq p1, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p1, Lcom/samsung/android/gallery/R$layout;->bottom_search_toolbar:I

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v4, "new_search_toolbar_containable"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setFocusable(Z)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->disableMoreButton()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "from_instant_search"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->fromInstantSearch(Z)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->supportCustomFadingEdge()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/BottomSearchPicturesBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->useCustomQueryHandling()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setShowCursor()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateFactory;->checkInflateWithGoneState(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->inflateWithGoneState()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget p1, Lcom/samsung/android/gallery/R$layout;->search_toolbar_in_picker:I

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v3, "legacy_search_toolbar_containable"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setOptionMenuListener(Ljava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;

    .line 152
    .line 153
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/LegacySearchPicturesBehavior;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ASK_SCREENSHOT:Z

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAskScreenshot(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->disableInstantSearch()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->build(Landroid/view/View;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method private static checkInflateWithGoneState(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->supportScopedSearch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "my_query"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryLocation(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method
