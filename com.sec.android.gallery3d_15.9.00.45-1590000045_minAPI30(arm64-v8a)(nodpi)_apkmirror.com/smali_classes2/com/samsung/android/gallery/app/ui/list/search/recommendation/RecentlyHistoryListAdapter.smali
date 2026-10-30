.class Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private mHistoryItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_recommendation_recently_history_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->ITEM_LAYOUT_ID:I

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mHistoryItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->lambda$setClickListeners$1(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p3, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->lambda$drawCreatureThumbnail$3(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->lambda$drawCreatureThumbnail$2(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->lambda$setClickListeners$0(Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteHistoryItem(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mHistoryItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->onDeleteHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drawCreatureThumbnail(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getCreatureThumbnail(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private drawTypeIcon(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getTypeIconResId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getTypeIconTintColor()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p2, p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private synthetic lambda$drawCreatureThumbnail$2(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p2, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->deleteHistoryItem(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$drawCreatureThumbnail$3(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/d;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setClickListeners$0(Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->onRecentlyHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setClickListeners$1(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->deleteHistoryItem(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setClickListeners(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->setOnHistoryItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->mDeleteButton:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public deleteAllHistoryItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mHistoryItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mHistoryItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mHistoryItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mHistoryItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 77
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mHistoryItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->getDisplayName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isPeople()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->isPet()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->hasTypeIcon()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->drawTypeIcon(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->mTypeIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->mCircleThumb:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->drawCreatureThumbnail(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->setClickListeners(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    const-string v0, "updateSideMargin"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;->updateMargin()V

    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;
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
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->ITEM_LAYOUT_ID:I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lpg;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public setHistoryItem(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecentlyHistoryListAdapter;->mHistoryItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
