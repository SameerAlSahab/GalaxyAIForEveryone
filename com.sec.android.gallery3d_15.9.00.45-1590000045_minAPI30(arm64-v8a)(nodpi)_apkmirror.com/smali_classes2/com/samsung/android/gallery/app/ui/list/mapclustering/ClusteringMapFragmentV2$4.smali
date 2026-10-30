.class Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;
.super Lev0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->createFloatingToolbarAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Lev0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lev0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;->lambda$getReferenceViews$1(Ljava/util/List;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;->lambda$getReferenceViews$0(Ljava/util/List;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getReferenceViews$0(Ljava/util/List;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/samsung/android/gallery/R$dimen;->mapview_floating_stand_alone_title_end_padding:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndPadding(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$getReferenceViews$1(Ljava/util/List;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->getNaviUpButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnx;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1}, Lnx;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getReferenceViews(Lxt0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt0;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-object v0, Lxt0;->START_FIRST:Lxt0;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;->access$200(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method
