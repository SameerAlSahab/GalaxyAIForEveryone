.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripImageViewHolder;
.super Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder<",
        "Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;)V
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->bindView(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setDefaultImage(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->filmStripViewImage:Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 6
    .line 7
    return-object p0
.end method
