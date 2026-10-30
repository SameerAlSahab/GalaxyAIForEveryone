.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;
.super Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryViewPagerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCoverItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isHeaderItem(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;->getEntryDataPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryViewPagerHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryViewPagerHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryViewPagerHolder;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;->createViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryViewPagerHolder;

    move-result-object p0

    return-object p0
.end method

.method public getCoverItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;->mCoverItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;->isHeaderItem(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;->mCoverItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getThumbKind(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->STORY_COVER:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 11
    .line 12
    return-object p0
.end method

.method public onPreBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowAdapter;->getDataPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;->isHeaderItem(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryViewPagerHolder;->setUseCustomCoverRatio(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onPreBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryViewPagerHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;->onPreBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    return-void
.end method

.method public setCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryViewPagerAdapter;->mCoverItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public supportFaceCircle()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
