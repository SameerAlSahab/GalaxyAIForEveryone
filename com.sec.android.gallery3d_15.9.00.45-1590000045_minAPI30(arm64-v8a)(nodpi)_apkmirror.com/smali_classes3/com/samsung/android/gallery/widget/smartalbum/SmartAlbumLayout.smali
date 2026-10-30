.class public Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field mClickEnabled:Z

.field mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field mIsPickMode:Z

.field mIsTitleFontInit:Z

.field mItemFactory:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;

.field mItemsLayout:Landroid/widget/LinearLayout;

.field mLayout:Landroid/view/View;

.field mLocationKey:Ljava/lang/String;

.field private mScreenId:Ljava/lang/String;

.field mToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mClickEnabled:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mIsPickMode:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mIsTitleFontInit:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getLayoutId()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->bindView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->main_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->toolbar_title:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->items_layout:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->createItemFactory()Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemFactory:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->toolbar_layout:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 48
    .line 49
    return-void
.end method

.method private getStartEndMinMargin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->smart_album_layout_start_end_min_margin:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getVisibleItemCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method private isAlbumMoveMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://album_move"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method private isSmartAlbumVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

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

.method private isTablet()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private setClickEnabledInPickMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mClickEnabled:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->isVisibleInPickMode()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->isEnableInPickMode()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const v4, 0x3ebd70a4    # 0.37f

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method private updateSmartAlbumItemLayout(IZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->updateLayout(IZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public createItemFactory()Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->smart_album_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getOneItemMinWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isTablet()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->smart_album_item_min_width_tablet:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->smart_album_item_min_width:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartEndMargin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->smart_album_layout_start_end_margin:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getTitleString()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public hasEnoughSpace()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getStartEndMargin()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getOneItemMinWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/2addr v2, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lt p0, v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isSmartAlbumClickEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mClickEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSmartAlbumTitleAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo;->isAppbarSpaceEnough(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mIsPickMode:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

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

.method public isSmartAlbumTitleEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

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

.method public needCenterAlign()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->hasEnoughSpace()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mIsPickMode:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->handleOnClick(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getScreenId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->getAnalyticsId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public restoreState(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumTitleAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumTitleEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getTitleString()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToExtraLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumClickEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->setClickEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateTitle()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToExtraLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->setClickEnabled(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumVisible()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumClickEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isAlbumMoveMode()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumClickEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->setClickEnabled(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateSmartAlbumVisible(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getTitleString()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateSmartAlbumVisible(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x3ebd70a4    # 0.37f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mClickEnabled:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateItemsDetails()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->updateDetails()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public updateItemsLayout()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getStartEndMargin()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getStartEndMinMargin()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getOneItemMinWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->needCenterAlign()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getVisibleItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    mul-int v8, v4, v7

    .line 43
    .line 44
    mul-int/lit8 v9, v3, 0x2

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    if-le v8, v0, :cond_0

    .line 48
    .line 49
    sub-int/2addr v0, v9

    .line 50
    div-int/2addr v0, v7

    .line 51
    if-le v4, v0, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    move v10, v4

    .line 55
    move v4, v0

    .line 56
    move v0, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v6

    .line 59
    :goto_0
    invoke-direct {p0, v4, v0, v5}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateSmartAlbumItemLayout(IZZ)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mIsPickMode:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public updateSelectionCountTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateSmartAlbumVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "location://albums"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mLocationKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->tab_tag_albums:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->pictures:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mIsTitleFontInit:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToExtraLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mIsTitleFontInit:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public updateView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemFactory:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v2, Lpi3;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->createItems(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mLocationKey:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mScreenId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumTitleAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateTitle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateItemsLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateItemsDetails()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateViewInPickMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mIsPickMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemFactory:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mItemsLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v2, Lpi3;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->createItems(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->setBlackboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mLocationKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mScreenId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mToolbarTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->setClickEnabledInPickMode()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mLayout:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mLayout:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->mLayout:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateItemsLayout()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
