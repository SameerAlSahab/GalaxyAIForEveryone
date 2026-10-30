.class public abstract Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;


# instance fields
.field public final TAG:Ljava/lang/String;

.field protected mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

.field private mItemClickLister:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

.field protected mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

.field protected mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->updateDecoViewSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->lambda$updateBadge$0(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->lambda$updateDataInternal$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findFirstNewStoryIndex(Lcom/samsung/android/gallery/module/dataset/MediaData;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isNewStory(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "initial index"

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method private handleUpdate(Lcom/samsung/android/gallery/module/dataset/MediaData;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move v4, v1

    .line 39
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-ge v4, v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v7, v5, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v4, v6

    .line 67
    :goto_3
    const/4 v5, 0x1

    .line 68
    if-le v4, v6, :cond_7

    .line 69
    .line 70
    sub-int v6, v4, v2

    .line 71
    .line 72
    if-lez v6, :cond_5

    .line 73
    .line 74
    move v2, v1

    .line 75
    :goto_4
    if-ge v2, v6, :cond_6

    .line 76
    .line 77
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v6, v1

    .line 86
    :goto_5
    sub-int v7, v2, v4

    .line 87
    .line 88
    if-ge v6, v7, :cond_6

    .line 89
    .line 90
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v0, v6, v2

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v5

    .line 127
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v6}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setCurrentItem(II)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 147
    .line 148
    add-int/lit8 v1, v4, 0x1

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v4

    .line 155
    sub-int/2addr p1, v5

    .line 156
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Li04;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-direct {p1, v0, p0}, Li04;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :cond_9
    :goto_7
    return v1
.end method

.method private static synthetic lambda$updateBadge$0(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PAYLOAD_UPDATE_BADGE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$updateDataInternal$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setCurrentItem(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->refreshTransformer()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateDecoView()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x3eb

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->handleEvent(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private updateDecoViewSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->updateDecoView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/samsung/android/gallery/module/dataset/MediaData;Landroid/os/Bundle;Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerItemFactory;)V
    .locals 4

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->findFirstNewStoryIndex(Lcom/samsung/android/gallery/module/dataset/MediaData;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->initAdapter(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerItemFactory;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setViewPagerCallback(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->registerOnPageChangeCallback()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->updateData(Lcom/samsung/android/gallery/module/dataset/MediaData;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public clearView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public createAdapter(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerItemFactory;)Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;-><init>(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerItemFactory;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createViewPager(Landroid/view/View;)Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->viewpager_parent:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->unregisterOnPageChangeCallback()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setViewPagerCallback(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getCurrentViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getPreviewableViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getPreviewableViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public initAdapter(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerItemFactory;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->createAdapter(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerItemFactory;)Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mItemClickLister:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->supportFooter()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->setSupportFooter(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setAdapter(Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public initView(Landroid/view/View;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->createViewPager(Landroid/view/View;)Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setTouchable(Ljava/util/function/Supplier;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invalidateLayout(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->updateData(Lcom/samsung/android/gallery/module/dataset/MediaData;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public notifyItemRangeChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->notifyItemRangeChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDataChangedOnUi(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->updateData(Lcom/samsung/android/gallery/module/dataset/MediaData;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPageSelected(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->updateDecoView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;->onPageSelected(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAccessibilityState(Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setAccessibilityState(Lcom/samsung/android/gallery/widget/story/transitory/AccessibilityState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentItem(IZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setCurrentItem(IZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemClickLister(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mItemClickLister:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setLayoutInfo(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "LayoutInfo can not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setViewPagerListener(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract supportFooter()Z
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;->transformPage(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateBadge()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lr24;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract updateData(Lcom/samsung/android/gallery/module/dataset/MediaData;I)V
.end method

.method public updateDataInternal(Lcom/samsung/android/gallery/module/dataset/MediaData;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->handleUpdate(Lcom/samsung/android/gallery/module/dataset/MediaData;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionAdapter;->setData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v0

    .line 37
    :goto_0
    new-instance p1, Lg73;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, v0}, Lg73;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->updateDecoView()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;->invalidateData()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
