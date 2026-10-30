.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;"
    }
.end annotation


# instance fields
.field private mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field private mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private final mPreparedHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mPreparedHolders:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;ILcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->lambda$createViewPool$0(ILcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->lambda$reopen$3(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;Lcom/samsung/android/gallery/widget/NoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->lambda$onEmptyViewVisibilityChanged$2(Lcom/samsung/android/gallery/widget/NoItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->lambda$onListItemClick$1(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->createHeaderView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private createViewPool(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg40;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lg40;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;ILandroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->getNoItemDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method private getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->getNoItemLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method private initBottomLayout(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->divider_button_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lru0;->o(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lru0;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lru0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lqx;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-direct {p2, v0, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lkg0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private initBottomMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->divider_button_floating_container:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->getBottomMenuResource()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->initBottomLayout(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isPortrait()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->setBottomMenuVisibility(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->updateBottomMenu()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private synthetic lambda$createViewPool$0(ILcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    :goto_0
    if-ge p3, p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mPreparedHolders:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mPreparedHolders:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "createViewPool failed : e="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-string p1, "debug://TimeInflateQuery"

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private synthetic lambda$onEmptyViewVisibilityChanged$2(Lcom/samsung/android/gallery/widget/NoItemView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/NoItemView;->setLabel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/NoItemView;->setDescription(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onListItemClick$1(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->onHeaderItemClick(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$reopen$3(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->refreshLocationKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBottomMenuVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibilityAni(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateBottomMargin(Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isLandscape()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v3, Lcom/samsung/android/gallery/R$dimen;->divider_button_layout_height:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    add-int/2addr v0, p1

    .line 72
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method private updateBottomMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mDividerButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->updateBottomMenu(Landroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->initBottomMenu(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->createHeaderView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;Ljava/lang/String;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getHeaderListColumnSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getMaxColumnSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_creature_picker_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->getMediaData(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMediaItemPosition(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->getScreenId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getSelectedCountForToolbar(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSelectedCreatures()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->getSelectedCreatures()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    return-object p0
.end method

.method public initializeAdapter()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->initializeAdapter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mPreparedHolders:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mPreparedHolders:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mPreparedHolders:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVolatileFragment()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->isVolatile()Z

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

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->updateBottomMargin(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->getBottomMenuResource()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->setBottomMenuVisibility(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->invalidateOptionsMenu()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->onDataChangedOnUI()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onEmptyViewVisibilityChanged(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->onEmptyViewVisibilityChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isEmptyViewShowing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mNoItemView:Lcom/samsung/android/gallery/widget/NoItemView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mEmptyView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$id;->no_item_view:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/samsung/android/gallery/widget/NoItemView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mNoItemView:Lcom/samsung/android/gallery/widget/NoItemView;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mNoItemView:Lcom/samsung/android/gallery/widget/NoItemView;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ltk;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->isHeaderItem(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p4, Lhg;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p4, p2, p3, v0}, Lhg;-><init>(ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->updateBottomMenu()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->invalidateToolbar()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->setFloatingToolbarScrollTransition(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/gallery/widget/listview/SynchronizedViewPool;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/listview/SynchronizedViewPool;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->setViewPoolSize(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->preloadViewPool()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public preloadViewPool()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->preloadViewPool()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->mViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    rsub-int/lit8 v1, v1, 0x1e

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->createViewPool(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryDummyAdapter;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public reopen(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->updateBottomMenu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Le7;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p1, v2}, Le7;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    const/16 p1, 0x67

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setViewPoolSize(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateListColumn()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->updateListColumn()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;->getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;->updateListColumn()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateSelectionToolBar()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateToolbar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;->mPickerMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->updateToolbar(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->updateToolbar()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public useActivityToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
