.class public Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;
.super Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCancel:Landroid/widget/TextView;

.field protected mRelationSuggestionButton:Landroid/widget/TextView;

.field protected mRelationSuggestionDescription:Landroid/widget/TextView;

.field protected mRelationSuggestionHeader:Landroid/widget/TextView;

.field protected mRelationship:Ljava/lang/String;

.field private mTipCardLayout:Lcom/samsung/android/gallery/widget/RoundedRelativeLayout;

.field protected noRelationshipKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;Lcom/samsung/android/gallery/support/threadpool/Future;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->lambda$bind$2(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->lambda$inflate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionButton:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->USE_SUGGESTER_VIEW_IN_CUSTOM_NO_ITEM:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionButton:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lcom/samsung/android/gallery/R$string;->select_ps:I

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->initGuideTextView(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mCancel:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mTipCardLayout:Lcom/samsung/android/gallery/widget/RoundedRelativeLayout;

    .line 54
    .line 55
    sget p2, Lcom/samsung/android/gallery/R$color;->search_tip_card_background_color:I

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mBackgroundColor:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq p2, v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$color;->default_fw_background:I

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lkz2;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, v0, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x32

    .line 95
    .line 96
    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;Lcom/samsung/android/gallery/support/threadpool/Future;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->lambda$bind$1(Lcom/samsung/android/gallery/support/threadpool/Future;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->lambda$bind$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->lambda$inflate$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->USE_SUGGESTER_VIEW_IN_CUSTOM_NO_ITEM:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/samsung/android/gallery/R$layout;->search_pictures_no_item_suggestion_setting_button_layout:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v1, Lcom/samsung/android/gallery/R$id;->suggested_action_button_text:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionButton:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v1, Ljz2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Ljz2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/samsung/android/gallery/R$id;->relation_suggestion_layout:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/samsung/android/gallery/R$id;->headerTitle:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionHeader:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/samsung/android/gallery/R$id;->headerContent:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionDescription:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/samsung/android/gallery/R$id;->doneView:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionButton:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v1, Ljz2;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Ljz2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lcom/samsung/android/gallery/R$id;->tip_card_layout:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/samsung/android/gallery/widget/RoundedRelativeLayout;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mTipCardLayout:Lcom/samsung/android/gallery/widget/RoundedRelativeLayout;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/samsung/android/gallery/R$id;->cancelView:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mCancel:Landroid/widget/TextView;

    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method private initGuideTextView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->relationship_suggestion_header:I

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/R$string;->relationship_suggestion_description:I

    .line 16
    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Lcom/samsung/android/gallery/R$string;->relationship_suggestion_btn:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionHeader:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionDescription:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionButton:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$bind$0(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->isRelationshipEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$bind$1(Lcom/samsung/android/gallery/support/threadpool/Future;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationship:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->initRelationshipSuggestion(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mOnBindCompleted:Ljava/util/function/Consumer;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$bind$2(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 2

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lyv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$inflate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->onRelationSuggestionClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$inflate$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->onRelationSuggestionClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onRelationSuggestionClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getSuggesterType()Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;->RELATIONSHIP_SUGGESTION:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x1f5f

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/search/abstraction/FragmentVolatileStatus;->setVolatile()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/creature/people/RelationshipPickerCmd;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationSuggestionButton:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationship:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationship:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->parseRelationshipType(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljj;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3, p0, v0}, Ljj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lgz2;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, p0, v0}, Lgz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public initRelationshipSuggestion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->inflate()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->bindView(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public needUpdatePadding()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->USE_SUGGESTER_VIEW_IN_CUSTOM_NO_ITEM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->needUpdatePadding()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->mRelationship:Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/RelationshipView;->noRelationshipKeyword:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
