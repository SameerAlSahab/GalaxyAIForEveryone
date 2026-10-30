.class public Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SearchAnalysisTipOnNoItem;
.super Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

.field private mBaseListView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


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


# virtual methods
.method public bind()V
    .locals 3

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

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
    sget v1, Lcom/samsung/android/gallery/R$id;->search_analysis_tip:I

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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SearchAnalysisTipOnNoItem;->mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SearchAnalysisTipOnNoItem;->mBaseListView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SearchAnalysisTipOnNoItem;->mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SearchAnalysisTipOnNoItem;->mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;->init()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SearchAnalysisTipOnNoItem;->mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;->setIsNoItem()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mSuggesterLayout:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterView;->mOnBindCompleted:Ljava/util/function/Consumer;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public needUpdatePadding()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refresh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SearchAnalysisTipOnNoItem;->mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;->dataChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SearchAnalysisTipOnNoItem;->mBaseListView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    return-void
.end method
