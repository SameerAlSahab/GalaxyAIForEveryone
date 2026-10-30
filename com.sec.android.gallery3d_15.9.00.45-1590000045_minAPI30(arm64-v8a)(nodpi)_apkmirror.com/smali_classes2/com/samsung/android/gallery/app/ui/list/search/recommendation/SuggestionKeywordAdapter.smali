.class Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private final mInputBlock:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_recommendation_suggestion_keyword_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mInputBlock:Ljava/util/function/Function;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIconResId(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->TIME:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 2
    .line 3
    if-eq p1, p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->RECENT:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->LOCATION:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_suggested_location:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->VIDEOS:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 18
    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_suggested_videos:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->SMILES:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 25
    .line 26
    if-ne p1, p0, :cond_3

    .line 27
    .line 28
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_suggested_expression:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->CATEGORY:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 32
    .line 33
    if-eq p1, p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;->BLURRY:Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 36
    .line 37
    if-ne p1, p0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_suggested_documents:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    :goto_0
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_suggested_category:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_6
    :goto_1
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_search_suggested_recent:I

    .line 47
    .line 48
    return p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mInputBlock:Ljava/util/function/Function;

    .line 9
    .line 10
    const-string v1, "SuggestionKeywordAdapter_createViewHolderInternal"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->onSuggestionKeywordClick(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private setIcon(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getFieldIcon()Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getDrawableResId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getDrawableResId()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getTintColorResId()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getTintColorResId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget p2, Lcom/samsung/android/gallery/R$color;->search_recommend_icon_color:I

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getIconType()Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->getIconResId(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    sget p2, Lcom/samsung/android/gallery/R$color;->search_recommend_icon_color:I

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->setIcon(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getButtonName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    const-string v0, "updateSideMargin"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;->updateMargin()V

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->ITEM_LAYOUT_ID:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpg;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/b;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public setData(Ljava/util/Collection;)V
    .locals 2
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SuggestionKeywordAdapter;->mList:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method
