.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedViewHolderFactory;
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
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_duplicate_previewable_image_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateItemViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDateLocationViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/DuplicateDividerViewHolder;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFirstTimelineLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->clean_out_duplicate_pictures_divider_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimelineLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->clean_out_duplicate_pictures_divider_layout:I

    .line 2
    .line 3
    return p0
.end method
