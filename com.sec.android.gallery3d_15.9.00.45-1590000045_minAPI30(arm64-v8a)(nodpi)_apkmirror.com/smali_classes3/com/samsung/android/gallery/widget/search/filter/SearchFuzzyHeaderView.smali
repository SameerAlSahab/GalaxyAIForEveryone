.class public Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;
.super Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mFuzzyResultContainer:Landroid/view/ViewGroup;

.field private mFuzzyResultView:Landroid/widget/TextView;

.field private mFuzzyStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 38
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyResultContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyStr:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyStr:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->updateFuzzyResult(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->showFuzzyTextOnly()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static cloneInstance(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;)Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getSpannableFuzzyString(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyResultView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->fuzzy_showing_result_for:I

    .line 8
    .line 9
    const-string v2, "@"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "\""

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lus3;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyResultView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/samsung/android/gallery/widget/R$string;->fuzzy_showing_result_for:I

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    new-instance v2, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v3, Lcom/samsung/android/gallery/widget/R$color;->search_matched_text_color:I

    .line 64
    .line 65
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x21

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, p1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 78
    .line 79
    sget-object v3, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_SEMI_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->getTypeface()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, p1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method private isFuzzyResultShow(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->filter_results_fuzzy_container:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyResultContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->filter_results_fuzzy:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyResultView:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->search_fuzzy_header_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public initHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showFuzzyTextOnly()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateFuzzyResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->isFuzzyResultShow(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyStr:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyResultView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->getSpannableFuzzyString(Ljava/lang/String;)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyResultContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyStr:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/filter/SearchFuzzyHeaderView;->mFuzzyResultContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
