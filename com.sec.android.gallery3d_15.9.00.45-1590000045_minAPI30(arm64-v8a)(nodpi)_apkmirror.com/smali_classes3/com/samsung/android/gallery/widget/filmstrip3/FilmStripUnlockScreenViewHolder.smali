.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripUnlockScreenViewHolder;
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
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->filmStripViewContainer:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
