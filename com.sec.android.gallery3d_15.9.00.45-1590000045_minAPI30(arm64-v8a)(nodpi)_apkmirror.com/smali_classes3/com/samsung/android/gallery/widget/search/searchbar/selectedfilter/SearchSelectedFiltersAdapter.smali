.class public Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUPPORT_IN_APP_GUI:Z


# instance fields
.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected final mFilterRemoveHandler:Lcom/samsung/android/gallery/module/search/filter/FilterRemoveHandler;

.field private final mFixSubCategory:Z

.field private mIsMainKeywordAdded:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->InAppAssistLook:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->SUPPORT_IN_APP_GUI:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mIsMainKeywordAdded:Z

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveHandler;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mFilterRemoveHandler:Lcom/samsung/android/gallery/module/search/filter/FilterRemoveHandler;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->needFixSubCategory()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mFixSubCategory:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->lambda$updateDeleteButton$0(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->lambda$updateDeleteButton$1(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isItemAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private synthetic lambda$updateDeleteButton$0(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->onDeleteClicked(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateDeleteButton$1(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->onDeleteClicked(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private needFixSubCategory()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryLocation(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private onDeleteClicked(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "SSFiltersAdapter"

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->isItemAnimationRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "onDeleteClicked. removed entity["

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "]"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 75
    .line 76
    const/16 p1, 0x1f50

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->removeFilter(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const-string v0, "deleteIcon"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "onDeleteClicked failed. "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->isItemAnimationRunning()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private resetLocationKey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SelectedFilter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "people_only_them"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ocr_text_only"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ocr_text_only_key"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "fuzzyKeyword"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->postReopenEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setIcon(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isThumbnailType()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isMultiModal()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getThumb()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->setRoundThumb(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getThumb()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->setCircleThumb(Landroid/graphics/Bitmap;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getFieldIconDrawableResId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getFieldIconDrawableResId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->setIcon(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->setWithoutIcon()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private updateDeleteButton(ILcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->search_toolbar_chip_title_start_margin:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->isSubCategoryFixed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, v1, p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2, v1, v1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/a;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/a;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/a;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/a;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p2, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 82
    .line 83
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lcom/samsung/android/gallery/widget/R$string;->delete_tts:I

    .line 90
    .line 91
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public addAllData(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addData : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SSFiltersAdapter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const-string p2, "deleteIcon"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public addData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addData : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SSFiltersAdapter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "deleteIcon"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->clearExpansionInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->reopenData(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public addMainKeywordData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addMainKeywordData : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SSFiltersAdapter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mIsMainKeywordAdded:Z

    .line 32
    .line 33
    return-void
.end method

.method public clearData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mIsMainKeywordAdded:Z

    .line 13
    .line 14
    return-void
.end method

.method public clearDataExceptMainEntity(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SSFiltersAdapter"

    .line 10
    .line 11
    const-string p1, "clearDataExceptMainEntity : empty"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->resetLocationKey()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public clearExpansionInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SEARCH_RESULT_EXPAND:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->DISABLE_TIMELINE_ON_KEYWORD:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "disableTimeline"

    .line 16
    .line 17
    const-string/jumbo v1, "true"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    const-string v0, "ExpandedDates"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AddedCount"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "skipFirstEnteringQuery"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    const-string v0, "command://event/ClearSearchExpansion"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method

.method public createKeywordEntity(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    const-string v0, "key_word"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_INPUT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setCollectType(Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public createReopenKey(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/search/filter/MultipleFilterKey;->build(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFilterCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMainKeywordTerm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "term"

    .line 8
    .line 9
    .line 10
    const-string v1, "key_word"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public isMainKeywordAdded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mIsMainKeywordAdded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSubCategoryFixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mFixSubCategory:Z

    .line 2
    .line 3
    return p0
.end method

.method public notifyDataPrepared()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "usertag"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "#"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-direct {p0, p2, p1, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->updateDeleteButton(ILcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-gtz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->isSubCategoryFixed()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->setIcon(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V

    .line 71
    .line 72
    .line 73
    sget-boolean p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->SUPPORT_IN_APP_GUI:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lcom/samsung/android/gallery/widget/R$color;->search_filter_chip_color_on_the_in_app_assist_toolbar:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    const-string v0, "deleteIcon"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    move-object p3, p1

    check-cast p3, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->updateDeleteButton(ILcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolderFactory;->create(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersViewHolder;->mDeleteIcon:Landroid/view/View;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public postReopenEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "people_only_them"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "ocr_text_only"

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 p2, 0x1f4d

    .line 19
    .line 20
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->clearExpansionInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p2, 0x42a

    .line 32
    .line 33
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeFilter(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->onDeleteClicked(I)V

    return-void
.end method

.method public removeFilter(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mFilterRemoveHandler:Lcom/samsung/android/gallery/module/search/filter/FilterRemoveHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->setNewEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->setRemovedEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->setPosition(I)Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam$FilterRemoveParamBuilder;->build()Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/module/search/filter/FilterRemoveHandler;->handleTarget(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/filter/FilterRemoveParam;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->postReopenEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public reopenData(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 v1, 0x42a

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->createReopenKey(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public replaceLastData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public replaceLastDataToFuzzyKeyword(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public replaceMainKeywordData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "replaceMainKeywordData : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SSFiltersAdapter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mIsMainKeywordAdded:Z

    .line 45
    .line 46
    return-void
.end method

.method public searchKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->createKeywordEntity(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->addData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public swapData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "swapData : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SSFiltersAdapter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mData:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->mIsMainKeywordAdded:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersAdapter;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v2

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
