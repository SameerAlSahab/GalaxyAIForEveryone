.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
        "*>;>",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;"
    }
.end annotation


# static fields
.field private static final HEADER_CLEAR_BUTTON_ID:I

.field private static final HEADER_TITLE_ID:I


# instance fields
.field private mAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

.field protected mClearHistoryButton:Landroid/widget/TextView;

.field private mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

.field private mHistoryFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

.field protected mHistoryList:Landroid/widget/LinearLayout;

.field private mMyTagAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;

.field private mMyTagFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

.field protected mMyTagList:Landroid/widget/LinearLayout;

.field private final mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/Lazy<",
            "Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected mRecommendationList:Landroid/widget/FrameLayout;

.field private mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;

.field private mSuggestionFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

.field protected mSuggestionList:Landroid/widget/LinearLayout;

.field private mTagData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mTagDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->gallery_header_title_text:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->HEADER_TITLE_ID:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->clear_history_button:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->HEADER_CLEAR_BUTTON_ID:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 5
    .line 6
    new-instance v1, Llo2;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Llo2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mTagDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->unShowSuggestion()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->unShowHistory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryList:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionList:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method private closeTagData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mTagData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mTagDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mTagData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mTagData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->lambda$initializeTagView$1(Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->lambda$setFlexBoxListView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->lambda$new$0()Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mTagData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleDensityChanged(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_recommend_header_font_size:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->initializeTagView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAnimator()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mRecommendationList:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 12
    .line 13
    const/16 p0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initializeTagView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->getScreenId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mTagData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->setData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbu2;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagList:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->startAlphaAnimation()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->setHistoryItem(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->setSuggestionData(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeTagView$1(Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$0()Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getAnalyticsScreenId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$setFlexBoxListView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->onClearSearchHistoryClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClearSearchHistoryClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->clearHistory()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->deleteAllHistoryItem()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->setHistoryVisibility()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private openTagData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vs_use_cache"

    .line 8
    .line 9
    const-string v2, "true"

    .line 10
    .line 11
    const-string v3, "location://search/fileList/Category/MyTag"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mTagData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mTagDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setFlexBoxListView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagList:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->flex_box_list:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 26
    .line 27
    new-instance v1, Lpg;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryList:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v1, Lcom/samsung/android/gallery/R$id;->flex_box_list:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 62
    .line 63
    new-instance v1, Lpg;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mClearHistoryButton:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v1, Loc2;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionList:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v1, Lcom/samsung/android/gallery/R$id;->flex_box_list:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 110
    .line 111
    new-instance v1, Lpg;

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    invoke-direct {v1, v2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private setHeaderTitle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryList:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->HEADER_TITLE_ID:I

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
    sget v2, Lcom/samsung/android/gallery/R$string;->recent_search:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionList:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Lcom/samsung/android/gallery/R$string;->suggest_word:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionList:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v2, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->HEADER_CLEAR_BUTTON_ID:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagList:Landroid/widget/LinearLayout;

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
    sget v1, Lcom/samsung/android/gallery/R$string;->my_tags:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagList:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setHistoryItem(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string p1, "fragment detached. ignore"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->setHistoryItem(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->setHistoryItem(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->setHistoryVisibility()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setHistoryVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryList:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->unShowHistory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryList:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->checkVisibility()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setSuggestionData(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;

    .line 6
    .line 7
    new-instance v1, Law2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, Law2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->setData(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionFlexBoxListView:Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->startAlphaAnimation()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->setData(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->setSuggestionVisibility()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setSuggestionVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionList:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->unShowSuggestion()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->checkVisibility()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startAlphaAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mAlphaAnimator:Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private startShowAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mRecommendationList:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private unShowHistory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchSaveRecent:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private unShowSuggestion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchShowSuggestions:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private updateMarginOnSmallSizeScreenChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isSmallScreenSizeChanged(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;

    .line 18
    .line 19
    const-string v1, "updateSideMargin"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryAdapter:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->tag_list:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mMyTagList:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->recommendation_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mRecommendationList:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->suggestion_keyword:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionList:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->recently_history:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryList:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/R$id;->clear_history_button:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mClearHistoryButton:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setButtonShapeEnabled(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionList:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v0, Lpg;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryList:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance v0, Lpg;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_recommendation:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_SUGGESTION_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleDensityChange(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBoosterCompat()Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;->acquireFull()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mHistoryList:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->HEADER_TITLE_ID:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->handleDensityChanged(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mSuggestionList:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->handleDensityChanged(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->updateMarginOnSmallSizeScreenChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isConfigStateChanged(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->updateMarginOnSmallSizeScreenChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->setHeaderTitle()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->setFlexBoxListView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->initAnimator()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchTagInRecommendationView:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->openTagData()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDeleteHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->deleteHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->setHistoryVisibility()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDeleteRemainingHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->deleteRemainedHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->AlwaysGetNewSuggestions:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/module/search/recommendation/QuerySuggesterFactory;->create()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string v1, "command://MoveURL"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->closeTagData()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->startShowAnimation()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->startAlphaAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRecentlyHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->clickHistory(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuggestionKeywordClick(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->mRecommendationClickHandle:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/search/recommendation/RecommendationClickHandler;->clickSuggestion(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const/16 p1, 0x2136

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public supportActivityToolbar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
