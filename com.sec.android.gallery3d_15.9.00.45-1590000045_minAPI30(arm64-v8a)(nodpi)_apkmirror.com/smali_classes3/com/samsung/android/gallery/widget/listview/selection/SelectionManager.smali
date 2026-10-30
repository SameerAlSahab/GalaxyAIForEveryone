.class public Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDividerPositionList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mHandlerChange:Landroid/os/Handler;

.field private mMaxCount:I

.field private final mOnItemCheckChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectMode:I

.field mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

.field private mTotalCount:I

.field private mUpdateToolbarRunnable:Ljava/lang/Runnable;

.field private final mViewPositionList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mMaxCount:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mOnItemCheckChangeListenerList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mHandlerChange:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(ZLcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->lambda$clear$1(ZLcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private add(Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->postUpdateToolbar()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->notifyOnChangeListener(Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method private addDivider(Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->postUpdateToolbar()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->notifyOnChangeListener(Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;ZLcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->lambda$notifyOnChangeListener$2(Ljava/lang/Integer;ZLcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->lambda$selectAll$0(Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clear(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mTotalCount:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;->isItemSelectable(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;->isDivider(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;->isData(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->postUpdateToolbar()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mOnItemCheckChangeListenerList:Ljava/util/List;

    .line 88
    .line 89
    new-instance p1, Lxu2;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-direct {p1, p2, v0}, Lxu2;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method private getItemListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

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

.method private isSelectedInternal(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method private static synthetic lambda$clear$1(ZLcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;->onItemCheckChangedAll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$notifyOnChangeListener$2(Ljava/lang/Integer;ZLcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;->onItemCheckChanged(Ljava/lang/Integer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$selectAll$0(Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;->onSelectAll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;->onItemCheckChangedAll(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private notifyOnChangeListener(Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mOnItemCheckChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lj0;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private postUpdateToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mUpdateToolbarRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mHandlerChange:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mHandlerChange:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mUpdateToolbarRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private remove(Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->postUpdateToolbar()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->notifyOnChangeListener(Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private removeDivider(Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->postUpdateToolbar()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->notifyOnChangeListener(Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnItemCheckChangedListener(Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mOnItemCheckChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mOnItemCheckChangeListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearAll(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->clear(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mMaxCount:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    :cond_0
    return p0
.end method

.method public getSelectedDividerList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public getSelectedItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getItemListSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getSelectedList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public isMultipleSelectMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSelectMode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSelected(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelectedInternal(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isSelectedData(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSingleSelectMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "SelectionManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mTotalCount:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mMaxCount:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "SelectionManager.mDividerPositionList : "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public removeOnItemCheckChangedListener(Lcom/samsung/android/gallery/widget/listview/selection/OnItemCheckChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mOnItemCheckChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceSelection(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SelectionManager"

    .line 2
    .line 3
    const-string v1, "replaceSelection : "

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mTotalCount:I

    .line 26
    .line 27
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mMaxCount:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;->isMultiPick()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    :cond_0
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public select(Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;->isDivider(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->addDivider(Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->removeDivider(Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->add(Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->remove(Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public selectAll(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mTotalCount:I

    .line 18
    .line 19
    sub-int/2addr v2, p2

    .line 20
    :goto_0
    if-ge p1, v2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;->isDivider(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mOnItemCheckChangeListenerList:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Lqb3;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lqb3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public setUpdateToolbarRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mUpdateToolbarRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public startSelect(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;->isListSelectable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SelectionManager"

    .line 10
    .line 11
    const-string p1, "list is not selectable"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mTotalCount:I

    .line 19
    .line 20
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mMaxCount:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;->isMultiPick()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 38
    .line 39
    :goto_0
    return p1
.end method

.method public stopSelect()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->clear(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public syncAllDivider(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mTotalCount:I

    .line 11
    .line 12
    if-ge p1, v4, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectableListener:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;

    .line 15
    .line 16
    invoke-interface {v4, p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManagerInterface;->isDivider(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    move v2, p1

    .line 36
    :goto_1
    move v3, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mViewPositionList:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mDividerPositionList:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public unSelectAll()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mSelectMode:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->clear(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mOnItemCheckChangeListenerList:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lqb3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqb3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->mTotalCount:I

    .line 2
    .line 3
    return-void
.end method
