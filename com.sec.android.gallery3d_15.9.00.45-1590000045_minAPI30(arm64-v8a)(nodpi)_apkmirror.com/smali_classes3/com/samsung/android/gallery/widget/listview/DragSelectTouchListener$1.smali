.class Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$1;->this$0:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$1;->this$0:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->d(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)Landroid/widget/OverScroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$1;->this$0:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->d(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)Landroid/widget/OverScroller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$1;->this$0:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->b(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->e(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$1;->this$0:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->a(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$1;->this$0:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->c(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const-string p0, "DragSelectTouchListener"

    .line 51
    .line 52
    const-string v0, "fail scroll. ignore exception"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
