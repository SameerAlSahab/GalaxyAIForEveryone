.class public Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu$MoreMenuItemSelectedListener;
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsRtl:Z

.field private mItemSelectedListener:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu$MoreMenuItemSelectedListener;

.field private mMoreBtn:Landroid/view/View;

.field private final mOffset:I

.field private mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field private mPopupWindowInClickedPosition:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu$MoreMenuItemSelectedListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mIsRtl:Z

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->fast_option_more_menu_item:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;-><init>(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->fast_more_menu_horizontal_offset:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mOffset:I

    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mItemSelectedListener:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu$MoreMenuItemSelectedListener;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mContext:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->lambda$updateAnchor$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDividerIfGroupChanged(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getGroupId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->build()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->lambda$initListPopupWindow$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->lambda$getListPopupWindowInClickedPosition$3(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->lambda$getListPopupWindowInClickedPosition$2(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHorizontalOffset()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mMoreBtn:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mMoreBtn:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mIsRtl:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mOffset:I

    .line 29
    .line 30
    sub-int/2addr v0, p0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mMoreBtn:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mOffset:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    sub-int/2addr v2, p0

    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    return v1
.end method

.method private getListPopupWindowInClickedPosition(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindowInClickedPosition:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindowInClickedPosition:Landroidx/appcompat/widget/ListPopupWindow;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->initListPopupWindow(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindowInClickedPosition:Landroidx/appcompat/widget/ListPopupWindow;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->measureContentWidth(Landroidx/appcompat/widget/ListPopupWindow;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->createAnchorViewInEventPosition(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindowInClickedPosition:Landroidx/appcompat/widget/ListPopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindowInClickedPosition:Landroidx/appcompat/widget/ListPopupWindow;

    .line 41
    .line 42
    new-instance v0, Lyp0;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lyp0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private getVerticalOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mMoreBtn:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-int p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private initListPopupWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mContext:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget v3, Landroidx/appcompat/R$attr;->actionOverflowBottomMenuStyle:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->initListPopupWindow(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private initListPopupWindow(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x800003

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 30
    new-instance v1, Lqj0;

    invoke-direct {v1, v0, p0}, Lqj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private static synthetic lambda$getListPopupWindowInClickedPosition$2(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getListPopupWindowInClickedPosition$3(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lrk0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initListPopupWindow$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->onListItemClicked(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateAnchor$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private measureContentWidth(Landroidx/appcompat/widget/ListPopupWindow;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 6
    .line 7
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v2, v0, v5}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
.end method

.method private onListItemClicked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mItemSelectedListener:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu$MoreMenuItemSelectedListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;->getMenuId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast v0, Laq0;

    .line 18
    .line 19
    iget-object v0, v0, Laq0;->g:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->b(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showMenu(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->measureContentWidth(Landroidx/appcompat/widget/ListPopupWindow;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->getHorizontalOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->getVerticalOffset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x44c

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method


# virtual methods
.method public addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->addDividerIfGroupChanged(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindowInClickedPosition:Landroidx/appcompat/widget/ListPopupWindow;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasNewBadgeMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;->hasNewBadgeMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mMoreBtn:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->initListPopupWindow()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showMenu()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->initListPopupWindow()V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->showMenu(Landroidx/appcompat/widget/ListPopupWindow;)V

    return-void
.end method

.method public showMoreMenuInClickedPosition(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->getListPopupWindowInClickedPosition(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindowInClickedPosition:Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->showMenu(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateAdapter(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd0;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenuAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateAnchor(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->mPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lxj0;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
