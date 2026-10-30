.class Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/ISuggestionsView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ITEM_CARD_LAYOUT_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_card_suggestions_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;->ITEM_CARD_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/ISuggestionsView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIntelligenceCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isIntelligentGroup(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private isFirstItem(II)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHOW_SUGGESTION_HEADER:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sub-int p0, p1, p2

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isLastItem(II)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHOW_SUGGESTION_HEADER:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p2, v1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, v1

    .line 14
    if-ne p1, p0, :cond_2

    .line 15
    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public getThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideNewBadge(I)V
    .locals 1

    .line 1
    const-string v0, "hide_new_badge"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 99
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;->getIntelligenceCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;->isFirstItem(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;->isLastItem(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setRoundMode(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHOW_SUGGESTION_HEADER:Z

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->setGroupHeaderVisibility(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-int/2addr p0, v4

    .line 77
    if-eq p2, p0, :cond_3

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_3
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->updateBottomMargin(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->updateTopPadding(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    xor-int/lit8 p0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->setDividerVisibility(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100
    const-string v0, "onConfigurationChanged"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->onConfigurationChanged()V

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "hide_new_badge"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->getNewBadgeVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 104
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isRemaster(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/suggestions/ISuggestionsView;

    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/ISuggestionsView;->updateAutoItemStatus(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->hideNewBadge()V

    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "update_new_badge"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    .line 110
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;

    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->updateNewBadgeVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void

    .line 111
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewAdapter;->ITEM_CARD_LAYOUT_ID:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public supportVideoPreview()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
