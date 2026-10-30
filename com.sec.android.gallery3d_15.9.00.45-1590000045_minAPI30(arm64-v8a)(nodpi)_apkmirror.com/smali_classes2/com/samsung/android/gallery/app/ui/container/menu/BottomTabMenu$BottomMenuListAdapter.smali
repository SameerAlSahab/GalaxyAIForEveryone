.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomMenuListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final mListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mMenuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mUsbBadgeManager:Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/c;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->create(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "event/UsbStorageVolumeChanged"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mUsbBadgeManager:Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;->loadTable()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->lambda$onBindViewHolder$2(Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->lambda$updateNewBadge$4(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->lambda$onUsbStorageChanged$1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->lambda$onUsbStorageChanged$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->onUsbStorageChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->lambda$updateNewBadge$3(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->onItemClicked(Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onUsbStorageChanged$0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;

    .line 8
    .line 9
    return p0
.end method

.method private synthetic lambda$onUsbStorageChanged$1(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;

    .line 8
    .line 9
    return p0
.end method

.method private static synthetic lambda$updateNewBadge$3(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->new_content_available:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->updateNewBadge(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updateNewBadge$4(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasNewSuggestions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/menu/f;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onItemClicked(Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mUsbBadgeManager:Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;->volumeCompat:Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;->use(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private onUsbStorageChanged(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/menu/e;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/app/ui/container/menu/e;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory;->create(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/samsung/android/gallery/app/ui/container/menu/e;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/gallery/app/ui/container/menu/e;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p2, v1

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mUsbBadgeManager:Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;->loadTable()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private updateNewBadge(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SUGGESTIONS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/container/menu/f;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/f;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SHARED:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasNewSharedAlbums()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget p0, Lcom/samsung/android/gallery/R$string;->new_content_available:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->updateNewBadge(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuFactory$MenuHolder;->SETTINGS:Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasNewSettings()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget p0, Lcom/samsung/android/gallery/R$string;->newly_added:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->updateNewBadge(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p2, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p2, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mUsbBadgeManager:Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$UsbStorage;->volumeCompat:Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;->isUsed(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget p0, Lcom/samsung/android/gallery/R$string;->newly_added:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->updateNewBadge(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "event/UsbStorageVolumeChanged"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabItemDecorationFactory;->BOTTOM_MENU_CIRCLE_VIEW_SLOT:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$Dummy;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, -0x5

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mMenuList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->bind(Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/menu/d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/d;-><init>(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->updateNewBadge(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-ne p2, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuCircleViewHolder;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuCircleViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, -0x5

    .line 18
    if-ne p2, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuDummyCircleViewHolder;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuDummyCircleViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuRoundedViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->recycled()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method
