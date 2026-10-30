.class public Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;
.super Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mActionResultsEntry:Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;

.field private mSuggestedActionButtonIcon:Landroid/widget/ImageView;

.field private mSuggestedActionButtonText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mActionResultsEntry:Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->lambda$onSuggestedActionClicked$1(Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->lambda$inflate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mActionResultsEntry:Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;->get(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mSuggestedActionButtonText:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mActionResultsEntry:Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mSuggestedActionButtonText:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;->getTitle()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mActionResultsEntry:Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mSuggestedActionButtonIcon:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;->getIcon()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_keyword:I

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mOnBindCompleted:Ljava/util/function/Consumer;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/samsung/android/gallery/R$layout;->search_pictures_no_item_suggestion_action_button_layout:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/samsung/android/gallery/R$id;->suggested_action_layout:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v1, Lcom/samsung/android/gallery/R$id;->suggested_action_button_text:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mSuggestedActionButtonText:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget v1, Lcom/samsung/android/gallery/R$id;->suggested_action_button_icon:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mSuggestedActionButtonIcon:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget v1, Lcom/samsung/android/gallery/R$id;->suggested_action_button_layout:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lpi3;

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    invoke-direct {v1, v2, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private synthetic lambda$inflate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->onSuggestedActionClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuggestedActionClicked$1(Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;->run(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onSuggestedActionClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mSuggestedActionButtonText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mActionResultsEntry:Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;->get(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/util/ActionSuggester;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lpo3;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, v2, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public bind()V
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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mActionResultsEntry:Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->inflate()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->bindView()V

    .line 27
    .line 28
    .line 29
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggestedActionView;->mActionResultsEntry:Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/ActionResultsEntry;->parse(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
