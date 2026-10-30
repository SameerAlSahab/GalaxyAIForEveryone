.class public Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;
.super Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mIsEnabled:Z

.field private mIsRtl:Z

.field private mIsSearchProcessingSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mItemLayoutId:I

.field private final mLimitCount:I

.field private mSelectedIndex:I

.field private mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 51
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSelectedIndex:I

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsEnabled:Z

    const/4 p1, 0x5

    .line 53
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mLimitCount:I

    .line 54
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsRtl:Z

    .line 55
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->getItemLayoutId(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mItemLayoutId:I

    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    const-string p2, "data://user/SearchProcessing"

    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsSearchProcessingSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSelectedIndex:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsEnabled:Z

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mLimitCount:I

    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsRtl:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->getSelectedIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSelectedIndex:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsEnabled:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewContainer;->getCustomItemLayoutId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->getItemLayoutId(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mItemLayoutId:I

    .line 48
    .line 49
    return-void
.end method

.method private checkNeedNotifyDataChange(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getItem(I)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2, v3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getItem(I)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v8, "oE: "

    .line 37
    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, ", nE: "

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isGroupType()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isGroupType()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->sameGroup(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getCategory()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabelsSize()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabelsSize()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabels()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    :goto_1
    return v1

    .line 128
    :cond_2
    return v2

    .line 129
    :cond_3
    return v1
.end method

.method private dismissDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->lambda$showSubFilterDialog$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->lambda$addClickListener$0(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemLayoutId(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->NewSearchBar:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_search_filters_no_theme:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_search_filters:I

    .line 16
    .line 17
    return p0
.end method

.method private getLimitCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->lambda$showSubFilterDialog$2(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSelectedCheck()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->isEnableSearchToolbar()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private synthetic lambda$addClickListener$0(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/InputBlock;->getInstance()Lcom/samsung/android/gallery/support/utils/InputBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/InputBlock;->set(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsSearchProcessingSupplier:Ljava/util/function/Supplier;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "onClicked filter ignore : but query is processing now"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getItem(I)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_GROUPING_SEARCH_FILTER:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->onClickedItem(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSelectedIndex:I

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSelectedIndex:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->onClickedItem(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private synthetic lambda$showSubFilterDialog$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showSubFilterDialog$2(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->addEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClickedItem(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const/16 v1, 0x1f5e

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->isGroupType()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->showSubFilterDialog(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->isEnableSearchToolbar()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSelectedIndex:I

    .line 42
    .line 43
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    const/16 v0, 0x1f50

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 62
    .line 63
    const/16 v2, 0x42a

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/module/search/filter/SingleFilterKey;->build(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->postAnalyticsLog(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private sameGroup(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getChild()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getChild()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getChild()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p0, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getChild()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getChild()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private showSubFilterDialog(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/samsung/android/gallery/widget/R$layout;->search_all_filters_popup_view:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->all_filters_title:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lcom/samsung/android/gallery/widget/R$id;->item_arrow:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsRtl:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/high16 v4, 0x43870000    # 270.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Loc2;

    .line 51
    .line 52
    const/16 v5, 0x13

    .line 53
    .line 54
    invoke-direct {v4, v5, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/root/FilterPriority;->getListPriority(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 74
    .line 75
    new-instance v5, Lkz2;

    .line 76
    .line 77
    const/16 v6, 0x1b

    .line 78
    .line 79
    invoke-direct {v5, v6, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;ILjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getChild()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lcom/samsung/android/gallery/widget/search/filter/b;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/widget/search/filter/b;-><init>(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->updateListView()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V
    .locals 2

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->getLimitCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mItemLayoutId:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->getItem(I)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->isSelectedCheck()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSelectedIndex:I

    .line 16
    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    const-string v0, "enable"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsEnabled:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->setEnable(Z)V

    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public removeEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->removeEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setData(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->checkNeedNotifyDataChange(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mSubsetKeywordEntry:Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/AbsFiltersAdapter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "setData :"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", notify="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->mIsEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "enable"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
