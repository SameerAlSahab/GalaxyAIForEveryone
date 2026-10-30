.class public final Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

.field private mClearFocus:Z

.field private mContainer:Landroid/view/ViewGroup;

.field private mContainerViewTag:Ljava/lang/String;

.field private mDisableDirectWriting:Z

.field private mDoNotHideIMEWhenSearch:Z

.field private mEnableFiltersView:Z

.field private mEnableSuggestionHint:Z

.field private mFromInstantSearch:Z

.field private mHideCursor:Z

.field private mInflateWithGoneState:Z

.field private mIsAttachOnGalleryToolbar:Z

.field private mIsFocusable:Z

.field private mIsMoreOptionsVisible:Z

.field private mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

.field private mSearchLayout:I

.field private mSupportCustomFadingEdge:Z

.field private mSupportInstantSearch:Z

.field private mSupportMoreButton:Z

.field private mSupportMultiKeywordSearch:Z

.field private mUseCustomQueryHandling:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/EmptyBehavior;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/EmptyBehavior;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->search_toolbar:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSearchLayout:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mIsAttachOnGalleryToolbar:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportMoreButton:Z

    .line 19
    .line 20
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->INSTANT_SEARCH:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportInstantSearch:Z

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mClearFocus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mDisableDirectWriting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mDoNotHideIMEWhenSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mEnableFiltersView:Z

    .line 2
    .line 3
    return p0
.end method

.method private findContainerViewByTag(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mContainerViewTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "legacy_search_toolbar_containable"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "new_search_toolbar_containable"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mContainerViewTag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mIsAttachOnGalleryToolbar:Z

    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mEnableSuggestionHint:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mFromInstantSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mHideCursor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mInflateWithGoneState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mIsAttachOnGalleryToolbar:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mIsFocusable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mIsMoreOptionsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSearchLayout:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportCustomFadingEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportInstantSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportMoreButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportMultiKeywordSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mUseCustomQueryHandling:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build(Landroid/view/View;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->findContainerViewByTag(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public disableInstantSearch()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportInstantSearch:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableMoreButton()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportMoreButton:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public doNotHideIMEWhenSearch()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mDoNotHideIMEWhenSearch:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableFiltersView()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mEnableFiltersView:Z

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MULTI_KEYWORD_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportMultiKeywordSearch:Z

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public fromInstantSearch(Z)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mFromInstantSearch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public inflateWithGoneState()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mInflateWithGoneState:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClearFocus()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mClearFocus:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setContainerViewWithTag(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mContainerViewTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableDirectWriting()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mDisableDirectWriting:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setEnableSuggestionHint()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mEnableSuggestionHint:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setFocusable(Z)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mIsFocusable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHideCursor()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mHideCursor:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setMoreOptionVisible()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mIsMoreOptionsVisible:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setOptionMenuListener(Ljava/lang/Object;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setSearchLayout(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSearchLayout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowCursor()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mHideCursor:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public supportCustomFadingEdge()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mSupportCustomFadingEdge:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public useCustomQueryHandling()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions$Builder;->mUseCustomQueryHandling:Z

    .line 3
    .line 4
    return-object p0
.end method
