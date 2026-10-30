.class Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private mCreatureData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

.field private final mNameImageView:Landroid/widget/ImageView;

.field private final mNameInitialView:Landroid/widget/TextView;

.field private final mNameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->creature_name_view:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->creature_name_view_image:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->creature_name_view_text:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->lambda$bindImage$0(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindImageOnUi(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->isRecycled(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic lambda$bindImage$0(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->bindImageOnUi(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setContactName(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->isMyProfile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/samsung/android/gallery/R$string;->me:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bindData(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getFaceBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getInitialLetter()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;->getContactPresetDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget v6, Lcom/samsung/android/gallery/R$drawable;->initial_type_thumbnail:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v6, Lcom/samsung/android/gallery/R$drawable;->photo_id_default_thumbnail:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget v2, Lcom/samsung/android/gallery/R$color;->white_color:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget v2, Lcom/samsung/android/gallery/R$color;->photo_id_stroke_color:I

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->setContactName(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameTextView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/widget/utils/TextViewUtils;->highlightKeywordIgnoreTag(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bindImage(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bindItem(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mCreatureData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 2
    .line 3
    return-void
.end method

.method public isRecycled(Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mCreatureData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mCreatureData:Lcom/samsung/android/gallery/module/creature/base/CreatureNameData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameInitialView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/TagCreatureAdapter$ViewHolder;->mNameImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
