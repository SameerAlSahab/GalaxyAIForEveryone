.class Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->startFolderCreateAnimation(Lcom/samsung/android/gallery/widget/listview/GalleryListView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

.field final synthetic val$folderIndex:I

.field final synthetic val$listView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field final synthetic val$newIndex:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/GalleryListView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->val$listView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->val$newIndex:I

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->val$folderIndex:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimationListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->val$listView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->val$newIndex:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->scrollToPositionWithAnimation(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;

    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->val$folderIndex:I

    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager$2;->val$newIndex:I

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;->n(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragManager;II)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
