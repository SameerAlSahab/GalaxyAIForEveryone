.class Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter$StoriesThumbnailPreview;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoriesThumbnailPreview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview<",
        "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getViewHolderPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const v4, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v3, v4

    .line 47
    add-float/2addr v3, v2

    .line 48
    float-to-int v2, v3

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v4

    .line 56
    sub-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->upperLimit()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt v2, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->lowerLimit()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt v2, v1, :cond_1

    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->upperLimit()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lt v0, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->lowerLimit()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gt v0, v1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->getViewHolderPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_3
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailPreview;->getViewHolderPosition(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public limitDuration()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
