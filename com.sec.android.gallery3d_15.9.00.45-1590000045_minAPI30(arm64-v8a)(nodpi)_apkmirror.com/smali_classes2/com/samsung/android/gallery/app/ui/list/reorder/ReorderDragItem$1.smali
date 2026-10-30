.class Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->startDragEndAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

.field final synthetic val$listener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem$1;->val$listener:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->c(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->b(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem$1;->val$listener:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;->b(Lcom/samsung/android/gallery/app/ui/list/reorder/ReorderDragItem;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
