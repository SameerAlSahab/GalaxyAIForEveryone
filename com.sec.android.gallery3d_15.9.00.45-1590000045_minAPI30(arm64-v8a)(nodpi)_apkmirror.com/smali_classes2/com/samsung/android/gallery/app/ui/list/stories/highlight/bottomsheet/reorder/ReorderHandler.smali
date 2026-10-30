.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;


# static fields
.field private static final START_TIMER_ID:I


# instance fields
.field private mAlarm:Landroid/os/CountDownTimer;

.field private final mDragHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;

.field private mDragOverIndex:I

.field private mIsReordering:Z

.field mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mReorderListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Timer;->getTimerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->START_TIMER_ID:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
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
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragOverIndex:I

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragListener;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(IILcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->lambda$onDrop$1(IILcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->lambda$reorder$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->lambda$tryReorder$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canReorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mIsReordering:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->isScrollIdle()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method private cancelAlarm()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mAlarm:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li13;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mIsReordering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->reorder(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private isScrollIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$onDrop$1(IILcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2, p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;->drop(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$reorder$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mIsReordering:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$tryReorder$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->beginDrag(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->registerObserver()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "ReorderHandler"

    .line 21
    .line 22
    const-string p2, "begin Drag"

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private registerObserver()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private reorder(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->getFromPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mReorderListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mIsReordering:Z

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;->reorder(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->updateDragPosition(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkz2;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v4, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x12c

    .line 48
    .line 49
    invoke-static {v1, v4, v5}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v0, p1, :cond_2

    .line 62
    .line 63
    move p1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, v4

    .line 66
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v3, v4

    .line 74
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p0, v1, p1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "ReorderHandler"

    .line 83
    .line 84
    const-string v0, "reorder"

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private setReorderAlarm(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->cancelAlarm()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler$1;

    .line 5
    .line 6
    const-wide/16 v2, 0x1f4

    .line 7
    .line 8
    const-wide/16 v4, 0x64

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;JJI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mAlarm:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "ReorderHandler"

    .line 29
    .line 30
    const-string v0, "setReorderAlarm to"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private unregisterObserver()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method


# virtual methods
.method public getReorderingPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->getFromPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mReorderListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public onDragBegin()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mReorderListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li13;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDragEnd()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->unregisterObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mReorderListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Li13;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Li13;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragOverIndex:I

    .line 21
    .line 22
    return-void
.end method

.method public onDragOver(IFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->isDragging()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->cancelAlarm()V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragOverIndex:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->canReorder()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragOverIndex:I

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->setReorderAlarm(I)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragOverIndex:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onDragStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mReorderListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li13;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDrop(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mReorderListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcb1;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcb1;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scrollable()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->canReorder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setAutoScroller(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mDragHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragHandler;->setAutoScroller(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReorderListener(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->mReorderListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderListener;

    .line 2
    .line 3
    return-void
.end method

.method public tryReorder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->START_TIMER_ID:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgd1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lgd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p0, 0x320

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/Timer;->startTimer(IJLcom/samsung/android/gallery/support/utils/Timer$OnTimer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
