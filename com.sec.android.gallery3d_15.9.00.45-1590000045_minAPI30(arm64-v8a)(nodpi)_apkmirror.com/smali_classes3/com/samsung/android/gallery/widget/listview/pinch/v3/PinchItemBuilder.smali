.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private bitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

.field private mBaseGrid:I

.field private mDividerGroup:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mFirstVisibleViewPosition:I

.field private final mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

.field private final mListView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

.field private final mPinchAnimInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;",
            "Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mBaseGrid:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mDividerGroup:Landroid/util/SparseArray;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mListView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->findFirstVisibleViewPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mFirstVisibleViewPosition:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(I)[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->lambda$createDividerItems$2(I)[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;FLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->lambda$updateHeaderViewRect$5(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;FLjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->lambda$createDividerItems$3(Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateExtraSpace(Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyd2;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private createDataItem(IILcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getCurrentSpanCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getRow(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->isFakeView(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setFakeView(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getRow(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateDataItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;III)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mBaseGrid:I

    .line 74
    .line 75
    if-lt v2, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->updateBaseRectGrid(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method private createDataItems(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lul2;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lul2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lnp0;

    .line 30
    .line 31
    const/16 v4, 0x1b

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lnp0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;-><init>(Z[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->calculateExtraSpace(Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getRowCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getRow(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v2

    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getColumnCount(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, v4, v5, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->createDataItem(IILcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewType()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v0
.end method

.method private createDividerItem(Ljava/util/ArrayList;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->findDivider(ILjava/util/ArrayList;I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->createDivider(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateFakeView(IILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateDividerItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;III)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private createDividerItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lul2;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lul2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lnp0;

    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lnp0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;-><init>(Z[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->calculateExtraSpace(Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lo0;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1, v0, v4}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateHeaderViewRect(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lym2;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ll1;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->lambda$createDividerItems$4(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(I)[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->lambda$createDataItems$0(I)[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->lambda$updateHeaderViewRect$6(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findDivider(ILjava/util/ArrayList;I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;I)",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mDividerGroup:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isSameGroup(IILandroid/util/SparseArray;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private findFirstVisibleViewPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mListView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private findTopRect(Ljava/lang/Integer;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRectMap()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->getTopRect()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->lambda$calculateExtraSpace$1(Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getChildViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mFirstVisibleViewPosition:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mListView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private getCurrentSpanCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mListView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasRealRatio:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private getRow(IIZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getRow(IZ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private isFakeView(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getCurrentSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getStartOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->isShowing(IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method private isHeaderPosition(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->hasHeader()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

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

.method private synthetic lambda$calculateExtraSpace$1(Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->calculateExtraRows(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$createDataItems$0(I)[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$createDividerItems$2(I)[Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$createDividerItems$3(Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getRowCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/RelativeRange;->getRow(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getRow(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v4, v2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->findViewPosition(III)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, p2, v3, v2, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->createDividerItem(Ljava/util/ArrayList;III)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private static synthetic lambda$createDividerItems$4(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$updateHeaderViewRect$5(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;FLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->findTopRect(Ljava/lang/Integer;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    neg-float p0, p0

    .line 23
    neg-float p2, p2

    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setRect(ILandroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateHeaderViewRect$6(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getAnyValidRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lmx1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0}, Lmx1;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateBaseGrid()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mBaseGrid:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lul2;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lj6;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lj6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mBaseGrid:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private updateFakeView(IILcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getCurrentSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getStartOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->isFakeView(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setFakeView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateHeaderViewRect(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lym2;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lti2;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->isRecyclerViewItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getChildViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setFakeView(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private updateViewType(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewType()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setViewType(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public base(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mBaseGrid:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateBaseGrid()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->bitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->createDataItems(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->createDividerItems()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public createDivider(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->isHeaderPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->skipHeaderItem()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public dividerGroup(Landroid/util/SparseArray;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mDividerGroup:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public findDataPosition(II)I
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintDataPosition(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public findRect(III)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRectMap()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->get(II)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public findViewPosition(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->findViewPosition(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public getStartOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getStartOffset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public isRecyclerViewItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getCurrentSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isFakeView()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isShowing(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartRow()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-lt p1, p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getEndRow()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-gt p1, p4, :cond_1

    .line 34
    .line 35
    if-lt p2, p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getColumnCount(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-le p0, p2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public setBitmapCache(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->bitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public skipHeaderItem()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateDataItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;III)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->getStartOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p4, v0, :cond_0

    .line 6
    .line 7
    sub-int v1, p4, v0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->findViewPosition(III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setViewPosition(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->findDataPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setDataPosition(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->findRect(III)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setRect(ILandroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p4, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->isShowing(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setShowing(IZ)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateViewType(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public updateDividerItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->isShowing(IIII)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setShowing(IZ)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateViewType(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setDataPosition(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setViewPosition(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->findRect(III)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setRect(ILandroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
