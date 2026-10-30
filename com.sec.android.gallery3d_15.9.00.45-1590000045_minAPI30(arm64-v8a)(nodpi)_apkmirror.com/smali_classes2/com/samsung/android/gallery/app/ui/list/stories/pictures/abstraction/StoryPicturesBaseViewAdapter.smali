.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mFromDetails:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "details"

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p1, p3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->mFromDetails:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getScrollStart()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isPortrait()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getScrollStart()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getStatusBarHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 40
    .line 41
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lxl3;

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lxl3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    return p0
.end method

.method public isPreviewAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_EVENT_DETAIL_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_LONG_PRESS_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Ljava/lang/String;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public supportEmptyDescription()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBaseViewAdapter;->mFromDetails:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
