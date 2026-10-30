.class Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ZLcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->lambda$selectAll$0(ZLcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->lambda$selectAll$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->lambda$selectAll$1(ZLcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$selectAll$0(ZLcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->selectAll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$selectAll$1(ZLcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->selectAll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$selectAll$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->t(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private selectAll(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/n;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/n;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->getAdapter()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/n;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/n;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/m;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/m;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onSelectAll()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->selectAll(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;->SELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->v(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUnSelectAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->selectAll(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;->UNSELECTED:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;->v(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewFragment$UpdateType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
