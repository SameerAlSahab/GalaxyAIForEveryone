.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScreenChanged(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->MAIN:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->access$400(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->access$500(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FOLD_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onTableModeChanged(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)Ljava/io/Closeable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->setTableMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;->onTableModeChanged(ZI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;->access$300(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/ViewerTableModeDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FOLD_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
