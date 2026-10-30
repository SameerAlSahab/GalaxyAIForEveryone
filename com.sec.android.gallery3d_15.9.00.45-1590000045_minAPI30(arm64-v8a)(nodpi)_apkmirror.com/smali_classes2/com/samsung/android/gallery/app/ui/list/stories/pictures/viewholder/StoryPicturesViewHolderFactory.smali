.class public final Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesViewHolderFactory;
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

.method private createFooterViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesViewHolderFactory;->getFooterItemLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryRelatedViewHolder;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryRelatedViewHolder;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private getFooterItemLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_story_pictures_footer_layout:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public createListViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFooter(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryPicturesViewHolderFactory;->createFooterViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->createListViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDataLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_story_pictures_previewable_image_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDateLocationViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryChapterViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryChapterViewHolder;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFirstTimelineLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_story_pictures_first_chapter_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimelineLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_story_pictures_chapter_layout:I

    .line 2
    .line 3
    return p0
.end method
