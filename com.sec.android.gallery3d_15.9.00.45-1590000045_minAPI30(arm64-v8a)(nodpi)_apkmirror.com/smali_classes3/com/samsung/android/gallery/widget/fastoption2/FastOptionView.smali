.class public Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mFastOptionItemView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final mFastOptionItemViewMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final mItemSelectedInternal:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

.field private mItemSelectedListener:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

.field private mMenuItemsHash:I

.field private mMoreBtn:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

.field private mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

.field private mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Laq0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Laq0;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mItemSelectedInternal:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->init(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 32
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 33
    new-instance p2, Laq0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Laq0;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mItemSelectedInternal:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 37
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 38
    new-instance p2, Laq0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laq0;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mItemSelectedInternal:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 42
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 43
    new-instance p2, Laq0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laq0;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V

    iput-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mItemSelectedInternal:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->lambda$addMoreMenuButton$4(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMoreMenuButton(ZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v1, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_ab_more:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget p2, Lcom/samsung/android/gallery/widget/R$string;->more:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p2, Lcom/samsung/android/gallery/widget/R$string;->more_options:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setShowText(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setDisabledDim(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->build()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Laq0;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p2, p0, v0}, Laq0;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addToFastOptionView(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->hasNewBadgeMenu()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->updateNewBadge(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->updateAnchor(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 86
    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    const p2, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 99
    .line 100
    xor-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->lambda$init$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->lambda$new$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mProgress:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mProgress:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->lambda$onConfigurationChanged$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->lambda$updateItemsLayoutParams$3(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 2
    .line 3
    new-instance v1, Laq0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Laq0;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu$MoreMenuItemSelectedListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 13
    .line 14
    sget p1, Lcom/samsung/android/gallery/widget/R$drawable;->viewer_floating_background:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$addMoreMenuButton$4(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->setAnchorView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->showMenu()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$init$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mItemSelectedInternal:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;->onItemSelected(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mItemSelectedListener:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;->onItemSelected(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updatePadding()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updateItemsLayoutParams()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateItemsLayoutParams$3(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setLayoutParams(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->build()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;)V

    :cond_0
    return-void
.end method

.method public addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isFastOptionMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mItemSelectedInternal:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addToFastOptionView(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addPostProcessing()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mProgress:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->postprocessing:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->post_processing:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mProgress:Landroid/view/View;

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mProgress:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->fast_menu_imageview_height:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mProgress:Landroid/view/View;

    .line 65
    .line 66
    return-object p0
.end method

.method public addToFastOptionView(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->getFastOptionItemView(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isDisabledDim()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isEnabledDim()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isEnabledDim()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->updateDimWithEnabled(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setLayoutParams(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->clearProgress()V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public applyMenu(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addMoreMenuButton(ZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updatePadding()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->clearProgress()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public closeMoreMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableView(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public findFastOptionItemView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFastOptionItemView(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getMenuId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->isShowText()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->inflateView(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getWidthRes()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setWidthRes(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getTitleRes()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getMenuId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setMenuId(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getMenuId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->setItemSelectedListener(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->getMenuId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public getFastOptionMoreItem()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mProgress:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public isSameMenus(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMenuItemsHash:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mProgress:Landroid/view/View;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    return v2
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    new-instance v0, Lzp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzp0;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setItemSelectedListener(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mItemSelectedListener:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView$ItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMenuHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMenuItemsHash:I

    .line 2
    .line 3
    return-void
.end method

.method public showMoreMenuInClickedPosition(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->showMoreMenuInClickedPosition(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateFastOptionItemDisabledDim(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemViewMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->updateDimWithEnabled(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateItemsLayoutParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mFastOptionItemView:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lpd0;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateMoreMenuAdapter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->updateAdapter(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateNewBadge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionMoreMenu;->hasNewBadgeMenu()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemView;->updateNewBadge(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public updatePadding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->viewer_floating_fast_option_horizontal_padding:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
