.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$ItemViewHolder;,
        Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$MoreViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I

.field private static final MORE_LAYOUT_ID:I


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final mScreenId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_recommendation_tag_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_tag_more_btn:I

    .line 6
    .line 7
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->MORE_LAYOUT_ID:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpg;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mScreenId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->lambda$new$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->onItemClick(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->onMoreClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onItemClick(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTagType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "location://search/fileList/Category/MyTag"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "category"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "sub"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "title"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "term"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getField(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2, v1}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getCollectedKeyword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "collect_keyword"

    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "collect_type"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getVisualSearchType(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mScreenId:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper;->postAnalyticsOnClickCategoryItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 96
    .line 97
    const-string v0, "command://MoveURL"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private onMoreClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/MyTag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper;->postAnalyticsOnClickVieMoreArrow(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    const-string v0, "command://MoveURL"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$ItemViewHolder;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$ItemViewHolder;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Ll;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p2}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$MoreViewHolder;

    .line 37
    .line 38
    new-instance p2, Loc2;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-direct {p2, v0, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$MoreViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->ITEM_LAYOUT_ID:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$ItemViewHolder;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->MORE_LAYOUT_ID:I

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$MoreViewHolder;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter$MoreViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public setData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->mData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-void
.end method
