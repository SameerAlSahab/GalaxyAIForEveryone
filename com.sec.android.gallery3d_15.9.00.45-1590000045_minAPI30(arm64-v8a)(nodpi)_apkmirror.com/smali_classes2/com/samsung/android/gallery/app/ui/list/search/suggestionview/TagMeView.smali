.class public Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;
.super Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;->lambda$bindDoneButton$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;->lambda$bindCancelButton$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindCancelButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->cancelView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/samsung/android/gallery/R$dimen;->tip_card_button_text_size:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/samsung/android/gallery/R$string;->not_now_20:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkr3;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lkr3;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private bindDoneButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->doneView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/samsung/android/gallery/R$dimen;->tip_card_button_text_size:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/samsung/android/gallery/R$string;->review_and_select:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkr3;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lkr3;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$bindCancelButton$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;->onNegativeButtonClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindDoneButton$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;->onPositiveButtonClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onNegativeButtonClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibilityAni(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

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
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggestionView:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;->getEmptyView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/samsung/android/gallery/R$id;->relation_suggestion_layout:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v1, Lcom/samsung/android/gallery/R$id;->headerTitle:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v1, Lcom/samsung/android/gallery/R$id;->headerContent:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;->getContentStringResID()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v1, Lcom/samsung/android/gallery/R$id;->tip_card_layout:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/samsung/android/gallery/R$color;->search_tag_me_tip_card_background:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackgroundResource(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mBackgroundColor:I

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$color;->default_fw_background:I

    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackgroundResource(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 87
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
    new-instance v1, Lyn3;

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    invoke-direct {v1, v2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v2, 0x32

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;->bindDoneButton()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/TagMeView;->bindCancelButton()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method

.method public getContentStringResID()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->find_photos_of_yourself:I

    .line 2
    .line 3
    return p0
.end method

.method public onPositiveButtonClicked()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/CreaturePickerCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    const-string v1, "location://search/fileList/Category/CreaturePick/TagMeAll"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
