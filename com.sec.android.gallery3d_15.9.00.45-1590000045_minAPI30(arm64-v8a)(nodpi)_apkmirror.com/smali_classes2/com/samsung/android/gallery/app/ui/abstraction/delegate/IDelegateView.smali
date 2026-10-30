.class public interface abstract Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;
.implements Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateGetter;"
    }
.end annotation


# virtual methods
.method public attachActionInvoker(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;->getActionInvoker()Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->attach(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract createGlobalSubscriberList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createSubscriberList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getActionInvoker()Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;
.end method

.method public abstract getModel()Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method
