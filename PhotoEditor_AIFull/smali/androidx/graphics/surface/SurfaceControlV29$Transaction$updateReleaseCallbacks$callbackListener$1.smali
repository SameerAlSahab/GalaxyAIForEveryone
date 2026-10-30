.class public final Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/surface/SurfaceControlV29$Transaction;->updateReleaseCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;",
        "",
        "transactionStats",
        "LI3/p;",
        "onTransactionCompleted",
        "(J)V",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callbackInvokeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;->$callbackInvokeList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransactionCompleted(J)V
    .locals 5

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;->$callbackInvokeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;

    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->getSurfaceControl()Landroidx/graphics/surface/SurfaceControlV29;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;->getCallback()LW3/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/graphics/surface/SurfaceControlV29;->updateReleaseCallback(LW3/b;)LW3/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/graphics/surface/SurfaceControlV29;->getPreviousReleaseFd(J)I

    move-result v2

    new-instance v3, Landroidx/hardware/SyncFenceCompat;

    new-instance v4, Landroidx/hardware/SyncFenceV19;

    invoke-direct {v4, v2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    invoke-direct {v3, v4}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroidx/hardware/SyncFenceV19;)V

    invoke-interface {v1, v3}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;->$callbackInvokeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
