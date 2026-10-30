.class Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/compare/CompareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoViewHolder"
.end annotation


# instance fields
.field deleteBtn:Landroid/widget/ImageButton;

.field favoriteBtn:Landroid/widget/ImageButton;

.field idx:I

.field imageView:Lcom/samsung/android/gallery/plugins/compare/CompareImageView;

.field root:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->idx:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->root:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->image_view:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/plugins/compare/CompareImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->imageView:Lcom/samsung/android/gallery/plugins/compare/CompareImageView;

    .line 17
    .line 18
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->favorite:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageButton;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 27
    .line 28
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->delete:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageButton;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->deleteBtn:Landroid/widget/ImageButton;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public setFavouriteIcon(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_favorite_on:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p1, Lcom/samsung/android/gallery/plugins/R$drawable;->gallery_ic_detail_favorite_off:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
