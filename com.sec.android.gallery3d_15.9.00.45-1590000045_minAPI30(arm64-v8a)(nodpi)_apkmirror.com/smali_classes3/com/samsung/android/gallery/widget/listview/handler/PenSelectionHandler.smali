.class public Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mAppBarVisibleHeight:I

.field protected mChildCount:I

.field private final mChildOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mDividerPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalX:I

.field private mFinalY:I

.field protected mIdTag:Ljava/lang/String;

.field private final mListDelta:[I

.field protected final mSelectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mStartX:I

.field private mStartY:I

.field protected final mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private final mVhList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mVhPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 1

    .line 62
    const-string v0, "main"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mListDelta:[I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhPosition:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhList:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mChildOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mChildCount:I

    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mIdTag:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->lambda$onBindViewHolder$0(ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllVisibleViewHolders(Lcom/samsung/android/gallery/widget/listview/GalleryListView;II)V
    .locals 2

    .line 1
    :goto_0
    if-gt p2, p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->isData(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->addViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->isDivider(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->addDivider(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private addDivider(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private addViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhPosition:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getVerticalOffset()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhPosition:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/samsung/android/gallery/widget/listview/handler/a;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/widget/listview/handler/a;-><init>(Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->lambda$addViewHolder$1(Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->lambda$getChildDisHandler$2(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fillPreviousVisibleViewHolders(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;

    .line 17
    .line 18
    iget v0, v0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    move v0, p1

    .line 26
    move p1, v2

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->addAllVisibleViewHolders(Lcom/samsung/android/gallery/widget/listview/GalleryListView;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "fillPreviousVisibleViewHolders : count="

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private findInnerItems()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mStartX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalX:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mStartX:I

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalX:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mStartY:I

    .line 18
    .line 19
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalY:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mStartY:I

    .line 26
    .line 27
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalY:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {v4, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "findInnerItems : count="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 80
    .line 81
    const-string v3, "/"

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private getAppBarOffset()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getVerticalOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mAppBarVisibleHeight:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private getVerticalOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isData(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isData(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isDivider(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isDivider(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private synthetic lambda$addViewHolder$1(Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDividerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->addDivider(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$getChildDisHandler$2(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->createChildDisHandler(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->fillPreviousVisibleViewHolders(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->addViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private putAllVisibleViewHolders(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findFirstVisibleItemPositionCompat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findLastVisibleItemPositionCompat()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->addAllVisibleViewHolders(Lcom/samsung/android/gallery/widget/listview/GalleryListView;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "putAllVisibleViewHolders : count="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public clearDividerPositionOnMove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createChildDisHandler(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getChildTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getChildDisHandler()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mChildOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->supportHeader()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->getHeaderView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectableHeaderRecyclerListView()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo52;

    .line 41
    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public getChildTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "child#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mChildCount:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mChildCount:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public handleCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleDown(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "handleDown"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mListDelta:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mAppBarVisibleHeight:I

    .line 28
    .line 29
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mListDelta:[I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget v0, p3, v0

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mStartX:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aget p1, p3, p1

    .line 39
    .line 40
    sub-int/2addr p2, p1

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getVerticalOffset()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p2, p1

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getAppBarOffset()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p2, p1

    .line 51
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mStartY:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->putAllVisibleViewHolders(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public handleDown(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->handleDown(III)V

    return-void
.end method

.method public handleMove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isYear()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isMonthForViewing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mListDelta:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mListDelta:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget v1, v0, v1

    .line 33
    .line 34
    sub-int/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalX:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aget v0, v0, p1

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getVerticalOffset()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p2, v0

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getAppBarOffset()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr p2, v0

    .line 51
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalY:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->findInnerItems()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->updateSelectionInternal(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->clearDividerPositionOnMove()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "handleMove skipped. do not support year or month for view"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public handleUp(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isYear()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isMonthForViewing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mListDelta:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalX:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getVerticalOffset()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getAppBarOffset()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalY:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "handleUp from {"

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mStartX:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ","

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mStartY:I

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "} to {"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalX:I

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mFinalY:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "}"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->findInnerItems()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->updateSelectionInternal(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->reset()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, "handleUp skipped. do not support year or month for view"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public isChildType()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mIdTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "child"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->isData(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvd2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p2, p1, v2}, Lvd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->resetListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mChildOnceInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mChildCount:I

    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mVhPosition:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
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
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mIdTag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " {"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final updateSelection()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->startSelect(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 47
    .line 48
    iget v5, v3, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isSelected(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v3, v3, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    xor-int/2addr v4, v5

    .line 58
    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lj;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v1, v3, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public updateSelectionInternal(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->updateSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
