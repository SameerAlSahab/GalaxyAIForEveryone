.class public Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/CharSequence;

.field private mBottomBarHeight:I

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mBottomBarHeight:I

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->tag()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->TAG:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->lambda$updateListViewBottomPadding$3(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->lambda$moveToScrollOnBottomLine$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->lambda$moveToScrollOnBottomLine$0(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->lambda$updateListViewBottomPadding$2(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getLastSelectedItemViewPosition()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method private getScrollDyToFitBottomLine(IZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->TAG:Ljava/lang/CharSequence;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "getScrollDyToFitBottomLine: findViewHolderForAdapterPosition() returns null for "

    .line 44
    .line 45
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v5, v4, [I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    new-array v3, v4, [I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aget v3, v3, v4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v3

    .line 80
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getItemHeight(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget v1, v5, v4

    .line 85
    .line 86
    add-int/2addr v1, p1

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->hasBottomTab()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int v4, v1, v2

    .line 92
    .line 93
    const v5, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-ltz v4, :cond_7

    .line 99
    .line 100
    int-to-float p0, v4

    .line 101
    int-to-float p1, p1

    .line 102
    mul-float/2addr p1, v5

    .line 103
    cmpl-float p0, p0, p1

    .line 104
    .line 105
    if-ltz p0, :cond_7

    .line 106
    .line 107
    return v4

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getBottomBarHeight()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_1
    sub-int/2addr v2, p0

    .line 119
    sub-int/2addr v1, v2

    .line 120
    if-ltz v4, :cond_6

    .line 121
    .line 122
    int-to-float p2, v1

    .line 123
    int-to-float p1, p1

    .line 124
    mul-float/2addr p1, v5

    .line 125
    cmpl-float p1, p2, p1

    .line 126
    .line 127
    if-ltz p1, :cond_7

    .line 128
    .line 129
    add-int/2addr v4, p0

    .line 130
    return v4

    .line 131
    :cond_6
    if-ltz v1, :cond_7

    .line 132
    .line 133
    int-to-float p0, v1

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, v5

    .line 136
    cmpl-float p0, p0, p1

    .line 137
    .line 138
    if-ltz p0, :cond_7

    .line 139
    .line 140
    return v1

    .line 141
    :cond_7
    :goto_2
    return v0
.end method

.method private isBottomBarVisibleChanged(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "data://bottom_bar_visible_changed"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static synthetic lambda$moveToScrollOnBottomLine$0(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_90:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$moveToScrollOnBottomLine$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isAppBarPartiallyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lu6;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$updateListViewBottomPadding$2(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isEmptyViewShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewActive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->supportUpdateListViewBottomPadding()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mBottomBarHeight:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBottomTabHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/samsung/android/gallery/R$dimen;->list_view_default_bottom_padding:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    add-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSearchToolbarHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getDividerButtonHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getListViewExtraBottomHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v1

    .line 137
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 138
    .line 139
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v2

    .line 152
    sub-int/2addr v3, v0

    .line 153
    const/4 v0, 0x1

    .line 154
    if-le v1, v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ge v1, p1, :cond_2

    .line 165
    .line 166
    move p1, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 p1, 0x0

    .line 169
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$updateListViewBottomPadding$3(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 3

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasBottomTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->supportTabLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public moveToScrollOnBottomLine(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->getScrollDyToFitBottomLine(IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ln6;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->hasBottomTab()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 p0, 0xfa

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setBottomBarHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mBottomBarHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->updateListViewBottomPadding()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->getLastSelectedItemViewPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->isBottomBarVisibleChanged(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->moveToScrollOnBottomLine(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateBottomBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "command://RestoreBottomBar"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isMoveMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "command://RestoreBottomMoveBar"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public updateListViewBottomPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListBottomHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
