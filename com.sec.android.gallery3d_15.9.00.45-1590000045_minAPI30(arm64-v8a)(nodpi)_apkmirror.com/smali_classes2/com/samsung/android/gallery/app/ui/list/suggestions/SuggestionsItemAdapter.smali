.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private mDataCount:I

.field private mMaxColumnCount:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRoundRadius:I

.field private mSuggestionItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_suggestions_item_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestions_item_round_radius:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mRoundRadius:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindImage(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-static {p3, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->getBrokenImage(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getBrokenImage(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private isLastItem(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->bindImage(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lp62;

    .line 6
    .line 7
    const/16 p5, 0x1b

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mDataCount:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 109
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mSuggestionItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->bindImage(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lk0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v0, v5}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lm1;

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    invoke-direct {v5, p0, p1, v0, v6}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mSuggestionItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mMaxColumnCount:I

    .line 55
    .line 56
    if-le v2, v3, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->isLastItem(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mSuggestionItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mDataCount:I

    .line 71
    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;->bindCountView(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;->setDimViewEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p2, -0x1

    .line 81
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;->bindCountView(I)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;->setDimViewEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mSuggestionItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->isHighLight(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;->setPlayIconVisibility(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mRoundRadius:I

    .line 103
    .line 104
    int-to-float p0, p0

    .line 105
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;
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
    sget v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->ITEM_LAYOUT_ID:I

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
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsImageViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public setData(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mSuggestionItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mMaxColumnCount:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mDataCount:I

    .line 15
    .line 16
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
