.class Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->lambda$onLayoutChange$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->lambda$onLayoutChange$1(Landroid/util/Size;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLayoutChange$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->v(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onLayoutChange$1(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/b;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, v2}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->loadMapSnap(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-ne p8, p4, :cond_0

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p9, p5, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->s(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewSize(Landroid/view/View;)Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->t(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewSize(Landroid/view/View;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;

    .line 46
    .line 47
    new-instance p4, Lcom/samsung/android/gallery/app/ui/viewer2/details/a;

    .line 48
    .line 49
    invoke-direct {p4, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/a;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;Landroid/util/Size;Landroid/util/Size;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->u(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/app/ui/viewer2/details/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
