.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private final mData:Ljava/util/LinkedList;
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
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_floating_suggestion:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;)V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;Landroid/view/View;)V

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

.method private synthetic lambda$onCreateViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

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
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->onSuggestionKeywordClick(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method private setIcon(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_QS_UNIFIED_ITEM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getFieldIcon()Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getDrawableResId()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getDrawableResId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getTintColorResId()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->getTintColorResId()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget p2, Lcom/samsung/android/gallery/R$color;->search_recommend_icon_color:I

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getIconType()Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->getIconResId(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem$IconType;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    sget p2, Lcom/samsung/android/gallery/R$color;->search_recommend_icon_color:I

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

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

    .line 27
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->setIcon(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getButtonName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;->setTitle(Ljava/lang/String;)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;
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
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->ITEM_LAYOUT_ID:I

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
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Ll;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p2}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

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
    const-string p1, "FloatingSuggestionListAdapter"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "setSuggestionItem size "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/suggestion/FloatingSuggestionListAdapter;->mData:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method
