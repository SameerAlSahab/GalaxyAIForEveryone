.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sLayoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_story_highlight_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolderFactory;->sLayoutId:I

    .line 4
    .line 5
    return-void
.end method

.method public static createViewPagerHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolderFactory;->sLayoutId:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerVideoHolder;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerAiEditHolder;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static getType(Lcom/samsung/android/gallery/module/data/MediaItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isGeneralSlideshowVideoFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isAiEditEffect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method
