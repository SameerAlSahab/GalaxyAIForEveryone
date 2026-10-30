.class public Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mIsExpansionMode:Z

.field private mItemContainer:Landroid/view/View;

.field protected mTitleArea:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;-><init>(Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;->mIsExpansionMode:Z

    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$bindImage$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->setPivotPercent(F)Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blur/BlurParams$Builder;->build()Lcom/samsung/android/gallery/support/blur/BlurParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blur/BlurEffectHolder;->getRenderEffectForAlbumCover(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lh72;->z(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;->lambda$bindImage$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;->mIsExpansionMode:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1, v0, p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;->mTitleArea:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Loi;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v1, p0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v0}, Lh72;->y(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->item_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;->mItemContainer:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$id;->title_area:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;->mTitleArea:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryRectangleTitleViewHolder;->mItemContainer:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
