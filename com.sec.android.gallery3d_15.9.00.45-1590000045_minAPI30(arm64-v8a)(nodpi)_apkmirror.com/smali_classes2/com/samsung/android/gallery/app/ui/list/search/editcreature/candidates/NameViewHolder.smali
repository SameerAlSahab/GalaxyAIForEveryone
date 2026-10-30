.class public Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;
.super Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mNameImageView:Landroid/widget/ImageView;

.field mNameInitialView:Landroid/widget/TextView;

.field mNameView:Landroid/widget/TextView;

.field mPersonData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->lambda$bindImage$0(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindImageOnUi(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->isRecycled(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$bindImage$0(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->bindImageOnUi(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bindImage(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    new-instance v1, Lpw1;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindItem(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mPersonData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    return-void
.end method

.method public final bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->name_text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->name_image_text:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->name_image:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    return-void
.end method

.method public isRecycled(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mPersonData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mPersonData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImage(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getFaceBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getInitialLetter()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactPresetDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget p1, Lcom/samsung/android/gallery/R$drawable;->initial_type_thumbnail:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget p1, Lcom/samsung/android/gallery/R$drawable;->photo_id_default_thumbnail:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v3, Lcom/samsung/android/gallery/R$color;->photo_id_stroke_color:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/candidates/NameViewHolder;->mNameView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
