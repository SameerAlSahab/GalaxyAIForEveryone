.class public Lcom/samsung/android/gallery/widget/story/InboundScroller;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field mDelayMs:I

.field mIsRtl:Z

.field private final scrollBuilder:Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->scrollBuilder:Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mIsRtl:Z

    .line 20
    .line 21
    return-void
.end method

.method private computeHorizontalScroll(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->getChildDataHorizontalOffset(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->scrollBuilder:Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->append(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private computeVerticalScroll(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getGlobalVisileRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v3

    .line 45
    :goto_2
    sub-int/2addr v1, v5

    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    cmpg-float v6, v5, v4

    .line 60
    .line 61
    if-gez v6, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->scrollBuilder:Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 64
    .line 65
    sub-float/2addr v0, v5

    .line 66
    float-to-int p3, v0

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->append(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    add-float/2addr v6, v5

    .line 79
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getVisibleHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int v7, v1, v7

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    cmpl-float v6, v6, v7

    .line 89
    .line 90
    if-lez v6, :cond_4

    .line 91
    .line 92
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->scrollBuilder:Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->withAppbarCollapsing(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->append(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    add-float/2addr v6, v5

    .line 110
    int-to-float v1, v1

    .line 111
    cmpl-float v6, v6, v1

    .line 112
    .line 113
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->scrollBuilder:Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 114
    .line 115
    if-lez v6, :cond_6

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mAppbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p0, 0x0

    .line 123
    :goto_3
    invoke-virtual {v7, p0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->withAppbarCollapsing(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sub-float/2addr v0, v4

    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    int-to-float p3, p3

    .line 133
    add-float/2addr v5, p3

    .line 134
    sub-float/2addr v5, v1

    .line 135
    sub-float/2addr v0, v5

    .line 136
    float-to-int p3, v0

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->append(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {v7, p1, p2, v3}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->append(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method private getChildDataHorizontalOffset(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mIsRtl:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    cmpg-float p0, p0, v1

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    cmpl-float p0, p0, v1

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    int-to-float p1, p1

    .line 44
    sub-float/2addr p0, p1

    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-float/2addr p0, p1

    .line 50
    float-to-int p0, p0

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private isHorizontalScroll(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public addScroll(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)Lcom/samsung/android/gallery/widget/story/InboundScroller;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->isHorizontalScroll(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->computeHorizontalScroll(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/story/InboundScroller;->computeVerticalScroll(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public setDelay(I)Lcom/samsung/android/gallery/widget/story/InboundScroller;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mDelayMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->scrollBuilder:Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/InboundScroller;->mDelayMs:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->withDelay(J)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
