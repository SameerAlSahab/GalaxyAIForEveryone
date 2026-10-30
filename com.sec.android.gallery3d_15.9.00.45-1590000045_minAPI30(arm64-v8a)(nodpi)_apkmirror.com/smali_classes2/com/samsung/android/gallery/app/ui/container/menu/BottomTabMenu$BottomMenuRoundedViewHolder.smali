.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;
.super Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomMenuRoundedViewHolder"
.end annotation


# instance fields
.field private mLayoutOrientation:I

.field private mTextLayout:Landroid/view/View;

.field private final minWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->mLayoutOrientation:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_dialog_min_width:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->minWidth:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->lambda$onLayoutChange$0(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$layout;->bottom_menu_list_rounded_view_holder:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic lambda$onLayoutChange$0(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->minWidth:I

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->mLayoutOrientation:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    :cond_3
    :goto_2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->mLayoutOrientation:I

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->updateLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateLayout()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->mLayoutOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_rounded_item_horizontal_max_margin:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_rounded_item_horizontal_min_margin:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_rounded_item_padding_vertical:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v5, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->mTextLayout:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v5, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->mTextLayout:Landroid/view/View;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->mNewBadge:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_1
    invoke-static {v5, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {v2, v4, v4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalPadding(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v5, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->mTextLayout:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 86
    .line 87
    div-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    invoke-static {v2, v4, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalPadding(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->mTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget v0, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_rounded_item_margin_start:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_3
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->bind(Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->bottom_menu_list_text_layout:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->mTextLayout:Landroid/view/View;

    .line 13
    .line 14
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/R$drawable;->bottom_menu_list_item_rounded_recoil_ripple_bg:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$drawable;->bottom_menu_list_none_blur_item_rounded_recoil_ripple_bg:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int p3, p8, p6

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    if-eq p3, p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    .line 18
    new-instance p3, Lcom/samsung/android/gallery/app/ui/container/menu/g;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p8, p6}, Lcom/samsung/android/gallery/app/ui/container/menu/g;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public recycled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->recycled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
