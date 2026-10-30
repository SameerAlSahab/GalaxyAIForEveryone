.class Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateAlbumChooserListViewHolder"
.end annotation


# instance fields
.field mDescription:Landroid/widget/TextView;

.field mIcon:Landroid/widget/ImageView;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->bindView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private bindView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->create_album_chooser_item_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->create_album_chooser_item_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->create_album_chooser_item_description:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->mDescription:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->mTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/samsung/android/gallery/R$dimen;->create_album_chooser_dialog_item_title_text_Size:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->mDescription:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, Lcom/samsung/android/gallery/R$dimen;->create_album_chooser_dialog_item_description_text_size:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public bind(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->mTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/AlbumCreatePopupDialog$CreateAlbumChooserListViewHolder;->mDescription:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
