.class public Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAdapter:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

.field private final mListPopupWindow:Landroid/widget/ListPopupWindow;

.field private mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

.field private final mMoreBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mMoreBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/image360/R$layout;->fast_option_more_menu_item:I

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/ListPopupWindow;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sget v1, Landroidx/appcompat/R$attr;->actionOverflowBottomMenuStyle:I

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->initListPopupWindow(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->onListItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->lambda$updateAdapter$0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initListPopupWindow(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mMoreBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lcom/samsung/android/gallery/image360/R$dimen;->fast_more_menu_popup_vertical_offset:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 45
    .line 46
    new-instance v0, Lqj0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1, p0}, Lqj0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$updateAdapter$0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->updateAdapterInternal(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private measureContentWidth(Landroid/content/Context;Landroid/widget/ArrayAdapter;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ArrayAdapter<",
            "Landroid/view/MenuItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1, p1, p0}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method private onListItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p1, "Image360FastOptionMoreMenu"

    .line 2
    .line 3
    const-string p2, "more menu item clicked i="

    .line 4
    .line 5
    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

    .line 6
    .line 7
    invoke-interface {p4, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/MenuItem;

    .line 12
    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ", l="

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

    .line 41
    .line 42
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;->onMoreMenuItemClicked(Landroid/view/MenuItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p4, "more menu click failed, e="

    .line 65
    .line 66
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private updateAdapter(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz41;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateAdapterInternal(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateList(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->measureContentWidth(Landroid/content/Context;Landroid/widget/ArrayAdapter;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mAdapter:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public setListener(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public update(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->updateAdapter(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->updateList(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
