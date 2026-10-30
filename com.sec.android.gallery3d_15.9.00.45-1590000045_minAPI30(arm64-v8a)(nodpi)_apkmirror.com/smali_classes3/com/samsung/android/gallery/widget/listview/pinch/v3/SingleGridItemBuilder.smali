.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;
.super Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private bitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

.field private mIsConcat:Z

.field private mIsFakeView:Z

.field private final mPinchAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

.field private mSkipHeader:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Ljava/util/HashMap;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mPinchAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 6
    .line 7
    return-void
.end method

.method private addDividerItem(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mPinchAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getFocused()Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->findViewPosition(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->createDivider(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mIsFakeView:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setFakeView(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, p2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateDividerItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private createDataItem(II)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mPinchAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getFocused()Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mIsConcat:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/ConcatItem;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/ConcatItem;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->bitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mIsFakeView:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setFakeView(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->updateDataItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;III)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public bitmapCache(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->bitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Ljava/util/ArrayList;
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
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mPinchAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartRow()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getEndRow()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gt v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getColumnCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->createDataItem(II)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->addDividerItem(Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public concat(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mIsConcat:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public fake(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mIsFakeView:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public findRect(III)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mPinchAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRectMap()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->get(II)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public findViewPosition(III)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mPinchAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->findViewPosition(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getStartOffset(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRecyclerViewItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isFakeView()Z

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

.method public isShowing(IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public skipHeader(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mSkipHeader:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public skipHeaderItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->mSkipHeader:Z

    .line 2
    .line 3
    return p0
.end method
