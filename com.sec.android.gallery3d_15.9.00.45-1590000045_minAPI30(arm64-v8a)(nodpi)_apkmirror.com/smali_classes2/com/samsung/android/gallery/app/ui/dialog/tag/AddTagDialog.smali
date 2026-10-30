.class public Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;
.super Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog<",
        "Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;",
        "Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;",
        ">;",
        "Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation


# instance fields
.field private mAddTagAdapter:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

.field mBackground:Landroid/widget/ImageView;

.field mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mDoneButton:Landroid/view/View;

.field private mDoneMenu:Landroid/view/MenuItem;

.field mEditTextView:Landroid/widget/EditText;

.field mHeaderTextView:Landroid/widget/TextView;

.field private mIsDoneButtonEnabled:Z

.field private mIsLandScape:Z

.field mMyTagListView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

.field mScrollView:Landroidx/core/widget/NestedScrollView;

.field mTagLayout:Landroid/widget/LinearLayout;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mToast:Landroid/widget/Toast;

.field mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsDoneButtonEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsLandScape:Z

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$2;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$3;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mTextWatcher:Landroid/text/TextWatcher;

    .line 22
    .line 23
    return-void
.end method

.method private createEditTextView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mTextWatcher:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->getInputFilters()[Landroid/text/InputFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 28
    .line 29
    const-string v0, "disableEmoticonInput=true;disablePrediction=true"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private createHeaderTextView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mHeaderTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$string;->tags:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private createMyTagView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mAddTagAdapter:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mMyTagListView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mMyTagListView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->drawBottomColor()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mMyTagListView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mAddTagAdapter:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mAddTagAdapter:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->onOptionsMenuSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->showSoftInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->lambda$bindViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->lambda$bindViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEditTextTopPadding()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsLandScape:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$dimen;->moreinfo_addtags_edittext_margin_top:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getInputFilters()[Landroid/text/InputFilter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/CharacterFilter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/CharacterFilter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/gallery/widget/LengthFilter;

    .line 11
    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/widget/LengthFilter;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    new-array p0, p0, [Landroid/text/InputFilter;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mAddTagAdapter:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private hideSoftInput()V
    .locals 2

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
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsLandScape:Z

    .line 2
    .line 3
    return p0
.end method

.method private initMenu()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->initToolbar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsLandScape:Z

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_bottom_appbar_edit_done:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_done:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_cancel:I

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 40
    .line 41
    new-instance v1, Li;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsDoneButtonEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->setHeaderVisibility(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->showErrorToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->onCancelClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->onDoneClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateDoneButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onOptionsMenuSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->hideSoftInput()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_done:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->mPresenter:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;->onPositiveClicked()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_cancel:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->mPresenter:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;->onNegativeClicked()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private setHeaderVisibility(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move p2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v0

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->setHeaderVisibility(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setHeaderVisibility(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mHeaderTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showErrorToast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/samsung/android/gallery/R$string;->cant_use_special_character:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToast:Landroid/widget/Toast;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private showSoftInput()V
    .locals 2

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
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private updateBottomDoneButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDoneButton:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_done:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDoneButton:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDoneButton:Landroid/view/View;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsDoneButtonEnabled:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDoneButton:Landroid/view/View;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsDoneButtonEnabled:Z

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updateBottomMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private updateDoneButton()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsLandScape:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateMenuDoneButton()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateBottomDoneButton()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateEditTextTopPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->getEditTextTopPadding()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateMenuDoneButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDoneMenu:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_done:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDoneMenu:Landroid/view/MenuItem;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDoneMenu:Landroid/view/MenuItem;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsDoneButtonEnabled:Z

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateMenuVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsLandScape:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateMenuVisibility()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateBottomMargin()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateDoneButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateEditTextTopPadding()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->edit_bottom_navigation:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->add_tag_edit:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->recycler_list:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mMyTagListView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->background_layer:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mBackground:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/samsung/android/gallery/R$id;->add_tag_layout:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mTagLayout:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/R$id;->add_tag_scroll_view:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    sget v0, Lcom/samsung/android/gallery/R$id;->gallery_header_title_text:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mHeaderTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_cancel:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lr4;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, Lr4;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_done:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lr4;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, v1}, Lr4;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic createDialogPresenter(Lcom/samsung/android/gallery/app/ui/dialog/abstraction/IMvpDialogView;)Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->createDialogPresenter(Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;)Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createDialogPresenter(Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;)Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;
    .locals 0

    .line 8
    new-instance p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/IAddTagDialogView;)V

    return-object p0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->add_tag_dialog:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ADD_TAG_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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

.method public getSoftInputMode()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data://user/dialog/AddTag"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancelClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->hideSoftInput()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->mPresenter:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;->onNegativeClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsLandScape:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mIsLandScape:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateView()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mAddTagAdapter:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToast:Landroid/widget/Toast;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onDoneClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->hideSoftInput()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->mPresenter:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;->onPositiveClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x42

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->hideSoftInput()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->mPresenter:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;

    .line 18
    .line 19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;->onPositiveClicked()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->mPresenter:Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialogPresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialogPresenter;->onItemClicked(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/dialog/abstraction/MvpDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 10
    .line 11
    new-instance v1, Lh;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->createEditTextView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->createMyTagView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->createHeaderTextView()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->initMenu()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateTagName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
