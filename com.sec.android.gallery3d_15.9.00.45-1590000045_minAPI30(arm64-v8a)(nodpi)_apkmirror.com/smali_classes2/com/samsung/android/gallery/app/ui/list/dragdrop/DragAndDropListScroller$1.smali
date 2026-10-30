.class Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private closeAppbarByFling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->c(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->c(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->g(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private scrollBy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->b(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->b(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->c(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private scrollDownWhenAppbarIsOpened(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->f(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppBarVisibleHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->d(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->scrollDownWhenAppbarIsOpened(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->closeAppbarByFling()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->d(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->scrollBy(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->c(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->e(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
