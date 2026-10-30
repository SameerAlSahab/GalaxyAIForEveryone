.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;
.super Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mIsRTL:Z

.field private final mItemMargin:I

.field private final mListMargin:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mIsRTL:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lcom/samsung/android/gallery/R$dimen;->stories_filter_item_margin:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mItemMargin:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/samsung/android/gallery/R$dimen;->stories_filter_list_margin:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mListMargin:I

    .line 44
    .line 45
    return-void
.end method

.method private getItemLeftMargin(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mIsRTL:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mItemMargin:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mListMargin:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mIsRTL:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mListMargin:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mItemMargin:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mItemMargin:I

    .line 32
    .line 33
    return p0
.end method

.method private getItemRightMargin(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mIsRTL:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mListMargin:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mItemMargin:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mIsRTL:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mItemMargin:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mListMargin:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mItemMargin:I

    .line 32
    .line 33
    return p0
.end method

.method private getListViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    return-object p0
.end method

.method private updateLayout(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->getListViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->getItemLeftMargin(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->getItemRightMargin(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v2, v0, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoriesThemeLayoutManager;->updateLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
