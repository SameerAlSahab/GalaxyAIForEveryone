.class public Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;
    }
.end annotation


# instance fields
.field private appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field private delay:J

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->delay:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->applyIternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyIternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->lambda$applyIternal$0(Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$applyIternal$0(Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;->offset:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;->position:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->scrollToPositionWithOffset(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;->position:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static scrollToPositionWithOffset(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "ListScrollBuilder"

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p0, v1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "scrollToPositionWithOffset unknown lm"

    .line 52
    .line 53
    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "scrollToPositionWithOffset failed. null lm"

    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public append(Landroidx/recyclerview/widget/RecyclerView;II)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->list:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->list:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder$ScrollParam;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->delay:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    new-instance v3, Lft1;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v3, v4, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->applyIternal()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public withAppbarCollapsing(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDelay(J)Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/listview/ListScrollBuilder;->delay:J

    .line 2
    .line 3
    return-object p0
.end method
