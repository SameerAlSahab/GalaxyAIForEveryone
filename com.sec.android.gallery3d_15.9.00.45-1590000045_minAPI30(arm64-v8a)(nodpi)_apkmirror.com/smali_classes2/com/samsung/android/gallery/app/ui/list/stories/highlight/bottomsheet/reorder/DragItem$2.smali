.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->startDrop(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

.field final synthetic val$post:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem$2;->val$post:Ljava/lang/Runnable;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem$2;->val$post:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/DragItem;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
