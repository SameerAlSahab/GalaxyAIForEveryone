.class public abstract Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegatePresenter;
.super Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegatePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegatePresenter<",
        "TV;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegatePresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
