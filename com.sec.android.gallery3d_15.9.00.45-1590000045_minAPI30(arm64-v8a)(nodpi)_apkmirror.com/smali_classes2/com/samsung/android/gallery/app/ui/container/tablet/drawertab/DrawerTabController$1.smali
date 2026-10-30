.class Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->X(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->W(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isBlurApplied()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController$1;->this$0:Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;->W(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabController;)Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
