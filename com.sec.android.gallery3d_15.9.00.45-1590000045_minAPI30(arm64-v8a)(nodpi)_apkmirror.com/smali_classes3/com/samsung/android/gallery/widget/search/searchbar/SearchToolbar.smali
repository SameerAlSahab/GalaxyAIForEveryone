.class public Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;
.super Landroidx/appcompat/widget/SearchView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;
    }
.end annotation


# instance fields
.field protected mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

.field protected mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field protected mCloseButton:Landroid/widget/ImageView;

.field private mEnabledUpButton:Z

.field private mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

.field private mIsDrawerCollapsed:Z

.field private final mMinimizeImeRunnable:Ljava/lang/Runnable;

.field protected mMoreButton:Landroid/widget/ImageView;

.field private mOldQueryText:Ljava/lang/String;

.field private final mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

.field protected mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

.field private mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

.field private final mRequestFocusOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mSearchPlateLayout:Landroid/widget/LinearLayout;

.field protected mSearchTextView:Landroid/widget/EditText;

.field private final mShowImeRunnable:Ljava/lang/Runnable;

.field private mSoftInputMode:I

.field private final mTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field protected mVoiceButton:Landroid/widget/ImageView;

.field private mVoiceSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->buildEmpty()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOldQueryText:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mRequestFocusOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mIsDrawerCollapsed:Z

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$2;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 37
    .line 38
    new-instance v0, Lqv;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 45
    .line 46
    new-instance v0, Lnk;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, p0, v1}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, Lnk;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mMinimizeImeRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initSearchView()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p3, Lcom/samsung/android/gallery/widget/search/searchbar/EmptyBehavior;

    invoke-direct {p3}, Lcom/samsung/android/gallery/widget/search/searchbar/EmptyBehavior;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->buildEmpty()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 74
    const-string p3, ""

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOldQueryText:Ljava/lang/String;

    .line 75
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mRequestFocusOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    .line 76
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mIsDrawerCollapsed:Z

    .line 77
    new-instance p3, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$2;

    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$2;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 78
    new-instance p3, Lqv;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 79
    new-instance p3, Lnk;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 80
    new-instance p3, Lnk;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mMinimizeImeRunnable:Ljava/lang/Runnable;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initSearchView()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$onMenuItemClickInternal$8(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearColorFilter(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/samsung/android/gallery/widget/R$bool;->isNightTheme:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private createPopupMenu(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x800005

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 14
    .line 15
    new-instance p1, Lx93;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;->createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onUpButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private delegateRequestFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEditableFilterViewVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->requestFilterViewFocus()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$new$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/app/SearchableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$updateSearchableInfo$0(Landroid/app/SearchableInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterRemoved(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->removeFilter(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onMenuItemClickInternal(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$setImeVisibility$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleDebugKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "*#9900#debug"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "*#0911#func"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    const-string v0, "debug://showDebugLog"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private hideCursor()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private hideIME()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "SearchToolbar"

    .line 16
    .line 17
    const-string v2, "hide IME"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private hideMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$replaceLastFilterToFuzzyKeyword$5(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initBackButtonIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mEnabledUpButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->seslGetUpButton()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lw93;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lw93;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private initButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/R$drawable;->sesl_action_bar_item_background:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->clearColorFilter(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initCloseView()V
    .locals 3

    .line 1
    sget v0, Landroidx/appcompat/R$id;->search_close_btn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mCloseButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lw93;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lw93;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mCloseButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_search_cancel_circle:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mCloseButton:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initButton(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initSearchView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->registerVoiceSearchHandler(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->updateSearchableInfo(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initTextView()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initVoiceView()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initCloseView()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initBackButtonIfNeeded()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->updateBackground(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private initVoiceView()V
    .locals 3

    .line 1
    sget v0, Landroidx/appcompat/R$id;->search_voice_btn:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mVoiceButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lw93;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lw93;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mVoiceButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initButton(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private invalidateOptionMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;->createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;->prepareOptionsMenu(Landroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private isFilterViewEditable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->isEditable()Z

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

.method public static synthetic j(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$initVoiceView$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$swapFilterResult$3(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$initCloseView$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$inflateSelectedFiltersView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onClickCloseButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initCloseView$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onClickCloseButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initVoiceView$6(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lnk;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, p0, v0}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_ACTIONBAR_VOICE_BTN:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$11()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mIsDrawerCollapsed:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "SearchToolbar"

    .line 20
    .line 21
    const-string/jumbo v2, "show IME"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->minimizeSoftInput(Landroid/content/Context;Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "SearchView onFocusChange : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SearchToolbar"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onFocusChanged(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onMenuItemClickInternal$8(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$replaceLastFilter$4(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->replaceLastFilter(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->switchToFilterView()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onClickCloseButton()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$replaceLastFilterToFuzzyKeyword$5(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->replaceLastFilterToFuzzyKeyword(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->switchToFilterView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setImeVisibility$10()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->showIme()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$swapFilterResult$3(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->swapFilter(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateSearchableInfo$0(Landroid/app/SearchableInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateSearchableInfo$1(Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p2, "search"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/SearchManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p2, Ly93;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, v1, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$inflateSelectedFiltersView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private minimizeIME()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mMinimizeImeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$new$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$replaceLastFilter$4(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClickCloseButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->clearFilterData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onClickCloseButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnk;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xfa

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private onDrawerStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mIsDrawerCollapsed:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private onFirstDraw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onFirstDraw(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onMenuItemClickInternal(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    new-instance v0, Ly93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x50

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private onMoreButtonClickInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_MORE_OPTIONS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;->prepareOptionsMenu(Landroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->autoCompleteDismiss()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private onUpButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_UP_KEY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v0, "data:///NaviUpPressed"

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$new$9(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->lambda$updateSearchableInfo$1(Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->startVoiceRecognitionActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerVoiceSearchHandler(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->seslSetSviEnabled(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Support Samsung Voice Input ["

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SearchToolbar"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;-><init>(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mVoiceSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;

    .line 41
    .line 42
    return-void
.end method

.method private removeImeCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mMinimizeImeRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removeSelf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private requestFilterViewFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private requestFocusToUpButton()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mEnabledUpButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->seslGetUpButton()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private restoreSoftInputMode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSoftInputMode:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onMoreButtonClickInternal(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/R$styleable;->SearchToolbar:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->SearchToolbar_enabledUpButton:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEnableUpButton()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mEnabledUpButton:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setDisableDirectWriting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "disableDirectWriting=true"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v1}, Lba3;->w(Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x22

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {p0}, Lv02;->k(Landroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private setSuggestedHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->startHintSwitchAnim(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private startHintSwitchAnim(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10a0001

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$3;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private startVoiceRecognitionActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mVoiceSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mVoiceSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/VoiceSearchHandler;->onVoiceRecognitionStarted()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obtain(I)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private switchSearchTextTitle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->clearFilterData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const-string v2, "location://variable/currentv1"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, "title"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private switchToFilterView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onFirstDraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateMoreButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initMoreButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mMoreButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setMoreButtonVisibility(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private updateSearchableInfo(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljj;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Ljj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addViewBeforeInputField(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchPlateLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public adjustSoftInputMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 30
    .line 31
    iput v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSoftInputMode:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->updateBackground(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearDataExceptMainEntity()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt83;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearFilterData()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt83;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt83;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clickVoiceButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mVoiceButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createPopupMenu()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->createPopupMenu(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onDestroy(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setOptionMenuListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->clearFilterData()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    const-string v1, "data:///NaviUpPressed"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->restoreSoftInputMode()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public doNotHideIMEWhenSearch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->doNotHideIMEWhenSearch()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fromInstantSearch()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 21
    .line 22
    return-object p0
.end method

.method public getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFilterResult()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->getFilterResult()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getGradientAreaHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSearchTextView()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftInputMode()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x458

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/16 v1, 0x2145

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x2147

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/16 v1, 0x2153

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x213a

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x213b

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x213f

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x2140

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x214e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x214f

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->requestFocusToUpButton()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleVoiceInput(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_USA_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->minimizeIME()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->switchSearchTextTitle()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->replaceLastFilterToFuzzyKeyword(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->isViewOnResumed()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    move v1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/16 v1, 0x8

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onSearchToolbarVisibilityChanged(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setAutoGoToTopOffsetMove(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->invalidateOptionMenu()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->filterRemoved(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->hideMenu()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->isEnableSuggestionHint()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    iget-object v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->search_hint_guide_text:I

    .line 194
    .line 195
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->search:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setSuggestedHint(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->replaceLastFilter(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onDrawerStateChanged(I)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_2
    return v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x2135
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->clearFilterData()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onClickCloseButton()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->delegateRequestFocus()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setMoreButtonVisibility(Z)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onHiddenChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->clearDataExceptMainEntity()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onFocusChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/16 v0, 0x8

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onSearchToolbarVisibilityChanged(Z)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->initMenu(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->updateToolbar(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleQueryOnBehavior(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleDebugKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->fromInstantSearch()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->handleQuery(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleVoiceInput(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_ACTIONBAR_VOICE_BTN:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->useCustomQueryHandling()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleQueryOnBehavior(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onPreQuery(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->moveToQueryResultView(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public inflateSelectedFiltersEditableView(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ly13;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->createWithEditable(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/app/Activity;Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FilterAutoCompleteView;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 19
    .line 20
    return-object p1
.end method

.method public inflateSelectedFiltersView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly13;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lw93;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, v1}, Lw93;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 34
    .line 35
    return-object p0
.end method

.method public initLayout()V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$id;->search_plate:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchPlateLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchPlateLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchPlateLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initMoreButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->seslGetOverflowMenuButton()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mMoreButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lw93;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lw93;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mMoreButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initButton(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public initMoreButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setOptionMenuListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->createPopupMenu()V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initMoreButton()V

    return-void
.end method

.method public initTextView()V
    .locals 4

    .line 1
    sget v0, Landroidx/appcompat/R$id;->search_src_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/widget/LengthFilter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/widget/LengthFilter;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 37
    .line 38
    sget v0, Lcom/samsung/android/gallery/widget/R$drawable;->search_view_cursor:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->setCustomTextCursor(Landroid/widget/EditText;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public isEditableFilterViewVisible()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isFilterViewEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isEnableUpButton()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public isHintVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public moveToQueryResultView(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleDebugKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 9
    .line 10
    const-string v1, "location://search/fileList/Keyword"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "sub"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "title"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "term"

    .line 34
    .line 35
    .line 36
    const-string v2, "key_word"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "collect_keyword"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_INPUT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "collect_type"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->INSTANT_SEARCH:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "from_instant_search"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->fromInstantSearch()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->DISABLE_TIMELINE_ON_KEYWORD:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "disableTimeline"

    .line 90
    .line 91
    const-string/jumbo v1, "true"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 99
    .line 100
    const-string v0, "command://MoveURL"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->getBehavior()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, p0, v0, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onApplyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->supportMoreButton()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initMoreButton()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->isMoreOptionVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setMoreButtonVisibility(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->isDisableDirectWriting()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setDisableDirectWriting()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->getOptionMenuListener()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->getOptionMenuListener()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setOptionMenuListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->isFocusable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->isClearFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->isHideCursor()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->hideCursor()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 91
    .line 92
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mRequestFocusOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->fromInstantSearch()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->supportFirstDraw()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$1;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getSoftInputMode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->adjustSoftInputMode(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_ACTIONBAR_FIELD:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onFocusChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Z)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->updateBackground(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onQueryTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOldQueryText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onQueryTextChanged(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOldQueryText:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onResume(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mRequestFocusOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onSubmitQuery()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SEARCH_KEYBOARD_SEARCH_BTN:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/search/abstraction/FragmentVolatileStatus;->resetVolatile()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->useCustomQueryHandling()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleQueryOnBehavior(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onPreQuery(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->moveToQueryResultView(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->doNotHideIMEWhenSearch()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setImeVisibility(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public refreshFilterView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->refresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public replace(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 2

    .line 1
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->removeSelf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->updateMoreButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getFilterResult()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->swapFilterResult(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->replaceFilterViewParent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public replaceLastFilter(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz93;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lz93;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public replaceLastFilterToFuzzyKeyword(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz93;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lz93;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestFilterViewVoiceRecognition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->requestFilterViewVoiceRecognition(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAutoGoToTopOffsetMove(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->bottom_search_toolbar_floating_container:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, p0, Lru0;->P:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lbv0;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p1, p0, Lru0;->P:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lbv0;->g:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setBehavior(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->removeImeCallbacks()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEditableFilterViewVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lnk;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, v1}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    const-wide/16 v0, 0x32

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->hideIME()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "SearchToolbar"

    .line 60
    .line 61
    const-string p1, "can not handle ime visibility change"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setMoreButtonVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mMoreButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOptionMenuListener(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptionMenuListener:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;

    .line 2
    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isFilterViewEditable()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mCloseButton:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "SearchToolbar"

    .line 39
    .line 40
    const-string/jumbo p2, "setQuery failed"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public swapFilterResult(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxa0;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateBackground(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

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
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget p1, Lcom/samsung/android/gallery/widget/R$drawable;->search_toolbar_background:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateFilterView(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mFilterView:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->updateFilter(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->switchToFilterView()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onClickCloseButton()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
