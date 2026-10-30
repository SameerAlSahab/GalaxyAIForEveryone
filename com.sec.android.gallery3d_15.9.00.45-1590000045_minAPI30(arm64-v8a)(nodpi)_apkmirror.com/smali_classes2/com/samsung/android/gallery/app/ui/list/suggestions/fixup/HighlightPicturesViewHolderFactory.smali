.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDataLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_highlight_pictures_image_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolderV2;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolderV2;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
