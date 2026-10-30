.class public Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$OnItemMenuClickListener;
    }
.end annotation


# instance fields
.field mCoverView:Landroid/view/ViewGroup;

.field mDimView:Landroid/view/View;

.field protected mImageContainer:Landroid/view/ViewGroup;

.field mMenuViewContainer:Landroid/view/ViewGroup;

.field private mOnItemMenuClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$OnItemMenuClickListener;

.field mPreviewBackgroundView:Landroid/view/View;

.field private mPreviewVideoItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mTitleContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->setUseThumbnailCheckbox(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateCollageArea(Landroid/view/View;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollagePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/samsung/android/gallery/module/story/StoryHelper;->getCollageColumns(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v5, v6

    .line 48
    int-to-double v6, v5

    .line 49
    const-wide v8, 0x3ff96a13cd116b37L    # 1.58839779

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v6, v8

    .line 55
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    div-double/2addr v6, v8

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    long-to-int v6, v6

    .line 63
    div-int/lit8 v7, v6, 0x2

    .line 64
    .line 65
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewBackgroundView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    if-eq v3, v9, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v3, v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v3, v2, :cond_5

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    add-int/lit8 p2, v4, 0x1

    .line 96
    .line 97
    mul-int/2addr p2, v6

    .line 98
    sub-int p2, v5, p2

    .line 99
    .line 100
    div-int/2addr p2, v4

    .line 101
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 102
    .line 103
    mul-int/lit8 p2, v6, 0x2

    .line 104
    .line 105
    sub-int/2addr v5, p2

    .line 106
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageVideoIndex(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    rem-int/2addr p0, v4

    .line 117
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 118
    .line 119
    mul-int/2addr p2, p0

    .line 120
    add-int/2addr p0, v2

    .line 121
    mul-int/2addr p0, v6

    .line 122
    add-int/2addr p2, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_1
    add-int/lit8 p2, v4, 0x1

    .line 125
    .line 126
    mul-int/2addr p2, v6

    .line 127
    sub-int/2addr v5, p2

    .line 128
    div-int/2addr v5, v4

    .line 129
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130
    .line 131
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageVideoIndex(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    rem-int/2addr p2, v4

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageVideoIndex(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    div-int/2addr p0, v4

    .line 151
    mul-int v0, p2, v5

    .line 152
    .line 153
    add-int/2addr p2, v2

    .line 154
    mul-int/2addr p2, v6

    .line 155
    add-int/2addr p2, v0

    .line 156
    mul-int/2addr v5, p0

    .line 157
    add-int/2addr p0, v2

    .line 158
    mul-int/2addr p0, v6

    .line 159
    add-int/2addr p0, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 162
    .line 163
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 164
    .line 165
    :cond_5
    move p0, v1

    .line 166
    move p2, p0

    .line 167
    :goto_3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 168
    .line 169
    add-int/2addr v0, v7

    .line 170
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 171
    .line 172
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 173
    .line 174
    add-int/2addr v0, v7

    .line 175
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 176
    .line 177
    div-int/2addr v7, v9

    .line 178
    sub-int v0, p2, v7

    .line 179
    .line 180
    sub-int v2, p0, v7

    .line 181
    .line 182
    invoke-virtual {v8, v0, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private getMenuViewContentDescription()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_s_button:I

    .line 6
    .line 7
    sget v2, Lcom/samsung/android/gallery/R$string;->more_options:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "fail to read string"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0
.end method

.method private hasPlayableItemForCollage(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryOriginCoverData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->mediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCollageType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private initializePreviewItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryOriginCoverData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createEmpty()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewVideoItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->path:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewVideoItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewVideoItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    iget v2, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->orientation:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewVideoItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoDurationInPlayer:I

    .line 43
    .line 44
    iput v2, v1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoDurationInPlayer:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewVideoItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    iget v2, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->width:I

    .line 49
    .line 50
    iget v0, v0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->height:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewVideoItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoColorFormat()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoColorFormat(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$bindImage$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->lambda$bindImage$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public applyImageColorFilter()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->hasPlayableItemForCollage(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->initializePreviewItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mMenuViewContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_MEMORY_COVER_ACTION_ON_SELECTION_MODE:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isSelectionMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mMenuViewContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->getMenuViewContentDescription()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setContentDescription(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getImageTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mDimView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lem3;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bindPreviewView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mImageContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_preview_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->item_menu:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mMenuViewContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v1, Lpi3;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/R$id;->dim_view:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mDimView:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail_preview_background:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewBackgroundView:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lcom/samsung/android/gallery/R$id;->title_container:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mTitleContainer:Landroid/view/View;

    .line 67
    .line 68
    return-void
.end method

.method public canLooping(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleDurationViewHolder;->mDurationText:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x33

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x34

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mMenuViewContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 v0, 0x38

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mImageContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/16 v0, 0x39

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mTitleContainer:Landroid/view/View;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->getDecoView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getPreviewDuration()I
    .locals 0

    .line 1
    const/16 p0, 0x2710

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewVideoItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPreviewThumbnailOffsetMs()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mOnItemMenuClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$OnItemMenuClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Ltn3;

    .line 23
    .line 24
    iget-object v0, v0, Ltn3;->f:Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;

    .line 25
    .line 26
    invoke-static {v0, p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;->y(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/PointF;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public previewCacheable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->hasPlayableItemForCollage(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mDimView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewBackgroundView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mMenuViewContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_MEMORY_COVER_ACTION_ON_SELECTION_MODE:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mOnItemMenuClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$OnItemMenuClickListener;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewVideoItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    return-void
.end method

.method public removePreviewView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->removePreviewView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewBackgroundView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCheckboxEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/StoriesBaseViewHolder;->setCheckboxEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mDimView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_MEMORY_COVER_ACTION_ON_SELECTION_MODE:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mMenuViewContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mDimView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnItemMenuClickListener(Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$OnItemMenuClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mOnItemMenuClickListener:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$OnItemMenuClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setViewMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->getCropRect(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isStretchable(Landroid/graphics/RectF;III)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public stopPreview(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mCoverView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->mPreviewBackgroundView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportCollage()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportHighLightPlay()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs updateDecoration(I[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0x400

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public updatePreviewViewLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->supportCollage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;->calculateCollageArea(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->updatePreviewViewLayout(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
