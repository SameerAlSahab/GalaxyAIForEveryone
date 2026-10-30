.class Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method private createItem(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->getItemByTag(Landroid/content/Context;I)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget p3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->mPosition:I

    .line 9
    .line 10
    add-int/lit8 v0, p3, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->mPosition:I

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->usingFixedImageAndTitle()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->getDrawableId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->getTitleStringId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->getTitleStringId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 p3, -0x2

    .line 65
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method private getItemByTag(Landroid/content/Context;I)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p2, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p2, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumSuggestionItem;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumSuggestionItem;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string/jumbo p0, "wrong item "

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumRecentlyItem;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumRecentlyItem;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumFavoriteItem;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumFavoriteItem;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumVideoItem;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumVideoItem;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public createItems(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->createItem(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->createItem(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->createItem(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;->createItem(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
