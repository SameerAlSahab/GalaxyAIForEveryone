.class public Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field mDescriptionView:Landroid/widget/TextView;

.field mIconView:Landroid/widget/ImageView;

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->bindView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->setDescription(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->setIcon(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->icon:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->description:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static create(Landroid/content/Context;I)Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/Context;I)Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->create(Landroid/content/Context;I)Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setDescription(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setTitle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CustomChooserDialog$ItemViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
