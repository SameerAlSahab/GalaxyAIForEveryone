.class public Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;
.super Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder$TINT_SELECTED_FILTER;,
        Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder$TINT_TRANSPARENT_FILTER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
        "Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mBestIcon:Landroid/widget/ImageView;

.field private mCheckedIcon:Landroid/widget/ImageView;

.field private mImageView:Lcom/samsung/android/gallery/widget/SquareImageView;

.field private mSavedIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindView(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->bindView(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->mImageView:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;->bestImageIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->mBestIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;->savedIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->mSavedIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;->checkedIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->mCheckedIcon:Landroid/widget/ImageView;

    .line 33
    .line 34
    check-cast p2, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setDefaultImage(Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->setBestItem(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public setBestItem(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->mBestIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->mCheckedIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->mImageView:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder$TINT_SELECTED_FILTER;->get(Landroid/content/Context;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder$TINT_TRANSPARENT_FILTER;->value:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSaved(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->mSavedIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
