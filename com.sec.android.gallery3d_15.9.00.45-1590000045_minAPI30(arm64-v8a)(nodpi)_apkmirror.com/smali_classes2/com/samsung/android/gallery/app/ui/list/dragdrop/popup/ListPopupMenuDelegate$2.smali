.class Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->v(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->w(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->isPopupMenuShowing()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->v(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->w(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
