.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->lambda$clearView$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$clearView$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomViewAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomViewAdapter;->resetHighlightedBorder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->M(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "onItemDropped"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomViewAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/a;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->M(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager;->saveChangedOrderData(II)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->access$200(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "command:///ScreenshotFilterOrderChanged"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomViewAdapter;->isReorderMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, p1

    .line 17
    :goto_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->O(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "onDragStarted"

    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
