.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;
.super Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mDescription:Landroid/widget/TextView;

.field mDivider:Landroid/view/View;

.field mDividerLayout:Landroid/widget/LinearLayout;

.field private mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field mGroupHeader:Landroid/widget/LinearLayout;

.field mGroupIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field mGroupText:Landroid/widget/TextView;

.field mHeaderLayout:Landroid/widget/RelativeLayout;

.field private mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

.field mListView:Landroidx/recyclerview/widget/RecyclerView;

.field mNewBadge:Landroid/widget/ImageView;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->lambda$bindView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->lambda$bindListView$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindGroupHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isCleanOutGroup(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/samsung/android/gallery/R$drawable;->ic_suggestions_clean_gallery:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const-string v0, "lottie_ico_gallery_suggestions_clean_out.json"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupText:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/R$string;->clean_out:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$drawable;->ic_suggestions_intelligence:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const-string v0, "lottie_ico_gallery_suggestions_fix_up.json"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupText:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/samsung/android/gallery/R$string;->fix_up:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    sget v0, Lcom/samsung/android/gallery/R$color;->search_recommend_icon_color:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->setTintLottieAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private bindListView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/samsung/android/gallery/R$array;->oneui30_suggestion_column_count:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

    .line 44
    .line 45
    new-instance v2, Lce3;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, v3, p0, p1}, Lce3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->setData(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$bindListView$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->postLog(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bindView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->onClickHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postLog(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SUGGEST_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v2, p0, p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->getEventId(IIZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setText(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->getTypeDescription(II)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mDescription:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHOW_SUGGESTION_HEADER:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->bindGroupHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->setText(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->updateNewBadgeVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->bindListView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->header_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mHeaderLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->suggestions_header_title:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->suggestions_header_description:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mDescription:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->suggestions_header_new_badge:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mNewBadge:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->my_recycler_view:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lcom/samsung/android/gallery/R$id;->suggestions_group_header:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupHeader:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/R$id;->suggestions_group_icon:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    sget v0, Lcom/samsung/android/gallery/R$id;->suggestions_group_text:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupText:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/samsung/android/gallery/R$id;->suggestions_card_divider_layout:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mDividerLayout:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lcom/samsung/android/gallery/R$id;->suggestions_card_divider:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mDivider:Landroid/view/View;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mHeaderLayout:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    new-instance v0, Lpi3;

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lyn3;

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mDividerLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getNewBadgeVisibility()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mNewBadge:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hideNewBadge()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mNewBadge:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClickHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->onItemClickInternal(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->postLog(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    return-void
.end method

.method public setDividerVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mDividerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGroupHeaderVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mGroupHeader:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTintLottieAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 1
    new-instance p0, Lqi3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2}, Lqi3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Loq1;

    .line 15
    .line 16
    const-string v0, "**"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Loq1;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ly0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ly0;-><init>(Lqi3;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lz02;->F:Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(Loq1;Ljava/lang/Object;Ly0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateBottomMargin(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestions_card_bottom_margin:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateNewBadgeVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->getType(I)Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/SuggestedType;->CLEANOUT_MOTION_PHOTO_CLIP:Lcom/samsung/android/gallery/database/dbtype/SuggestedType;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CleanOutMotionPhotoClipCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-lt p1, v0, :cond_3

    .line 37
    .line 38
    :goto_0
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr p1, v0

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getCleanOutDeleteType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->comparePreference(Lcom/samsung/android/gallery/database/dbtype/SuggestedType;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->mNewBadge:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public updateTopPadding(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestions_card_top_padding:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
