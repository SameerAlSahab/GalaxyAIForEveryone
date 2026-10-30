.class public final Landroidx/graphics/surface/SurfaceControlV29$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlImpl$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001f\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\u001c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u001a\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018j\u0004\u0018\u0001`\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00012\u0006\u0010%\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u0010\u0011J\u001f\u00103\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00107\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u00106\u001a\u0004\u0018\u000105H\u0017\u00a2\u0006\u0004\u00087\u00108J\'\u0010;\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00109\u001a\u0002012\u0006\u0010:\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010?\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010=\u001a\u0002012\u0006\u0010>\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008?\u0010<J!\u0010A\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010@\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010E\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010C\u001a\u0002012\u0006\u0010D\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008E\u0010<J\u001f\u0010G\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008G\u0010!J/\u0010L\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010I\u001a\u0002012\u0006\u0010J\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0003J\u001f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010SJ\u0017\u0010T\u001a\u00020\u00042\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR4\u0010\\\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010Z0Yj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010Z`[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R0\u0010^\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e0Yj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001e`[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV29$Transaction;",
        "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "<init>",
        "()V",
        "LI3/p;",
        "updateReleaseCallbacks",
        "setPendingBufferTransform",
        "Landroidx/hardware/SyncFenceImpl;",
        "Landroidx/hardware/SyncFenceV19;",
        "asSyncFenceCompat",
        "(Landroidx/hardware/SyncFenceImpl;)Landroidx/hardware/SyncFenceV19;",
        "commit",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "surfaceControl",
        "",
        "visible",
        "setVisibility",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "newParent",
        "reparent",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "fence",
        "Lkotlin/Function1;",
        "Landroidx/hardware/SyncFenceCompat;",
        "Landroidx/graphics/surface/ReleaseCallback;",
        "releaseCallback",
        "setBuffer",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "",
        "z",
        "setLayer",
        "(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;",
        "listener",
        "addTransactionCommittedListener",
        "(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;",
        "addTransactionCompletedListener",
        "(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Landroid/graphics/Region;",
        "region",
        "setDamageRegion",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "isOpaque",
        "setOpaque",
        "",
        "alpha",
        "setAlpha",
        "(Landroidx/graphics/surface/SurfaceControlImpl;F)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Landroid/graphics/Rect;",
        "crop",
        "setCrop",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "x",
        "y",
        "setPosition",
        "(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "scaleX",
        "scaleY",
        "setScale",
        "transformation",
        "setBufferTransform",
        "(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlV29$Transaction;",
        "currentBufferRatio",
        "desiredRatio",
        "setExtendedRangeBrightness",
        "dataSpace",
        "setDataSpace",
        "scImpl",
        "frameRate",
        "compatibility",
        "changeFrameRateStrategy",
        "setFrameRate",
        "(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV29$Transaction;",
        "clearFrameRate",
        "(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "close",
        "Landroid/view/AttachedSurfaceControl;",
        "attachedSurfaceControl",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "commitTransactionOnDraw",
        "(Landroid/view/AttachedSurfaceControl;)V",
        "Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "transaction",
        "Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "Ljava/util/HashMap;",
        "Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;",
        "Lkotlin/collections/HashMap;",
        "uncommittedBufferCallbackMap",
        "Ljava/util/HashMap;",
        "pendingSetTransformCalls",
        "BufferData",
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
.field private final pendingSetTransformCalls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/graphics/surface/SurfaceControlImpl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

.field private final uncommittedBufferCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/graphics/surface/SurfaceControlImpl;",
            "Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;-><init>()V

    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->pendingSetTransformCalls:Ljava/util/HashMap;

    return-void
.end method

.method private final asSyncFenceCompat(Landroidx/hardware/SyncFenceImpl;)Landroidx/hardware/SyncFenceV19;
    .locals 0

    instance-of p0, p1, Landroidx/hardware/SyncFenceV19;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/hardware/SyncFenceV19;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected SyncFenceCompat implementation for API level 19"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setPendingBufferTransform()V
    .locals 12

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->pendingSetTransformCalls:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/surface/SurfaceControlImpl;

    iget-object v2, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->pendingSetTransformCalls:Ljava/util/HashMap;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "pendingSetTransformCalls\u2026ORM\n                    )"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_0

    const/4 v3, 0x4

    if-eq v11, v3, :cond_1

    const/4 v3, 0x7

    if-eq v11, v3, :cond_1

    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getHeight()I

    move-result v4

    :goto_1
    move v9, v3

    move v10, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getWidth()I

    move-result v4

    goto :goto_1

    :goto_2
    iget-object v5, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v3

    const-string v4, "surfaceControl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getHeight()I

    move-result v8

    invoke-virtual/range {v5 .. v11}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setGeometry(Landroidx/graphics/surface/SurfaceControlWrapper;IIIII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateReleaseCallbacks()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/surface/SurfaceControlImpl;

    instance-of v3, v2, Landroidx/graphics/surface/SurfaceControlV29;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/graphics/surface/SurfaceControlV29;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    if-eqz v2, :cond_0

    new-instance v4, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;

    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getReleaseCallback()LW3/b;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;-><init>(Landroidx/graphics/surface/SurfaceControlV29;LW3/b;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;

    invoke-direct {v1, v0}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->addTransactionCompletedListener(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    :cond_3
    return-void
.end method


# virtual methods
.method public addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public final addTransactionCompletedListener(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-virtual {v0, p1}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->addTransactionCompletedListener$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public clearFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "scImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV29$Transaction;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->close()V

    return-void
.end method

.method public commit()V
    .locals 1

    invoke-direct {p0}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->setPendingBufferTransform()V

    invoke-direct {p0}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->updateReleaseCallbacks()V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->pendingSetTransformCalls:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->commit()V

    return-void
.end method

.method public commitTransactionOnDraw(Landroid/view/AttachedSurfaceControl;)V
    .locals 0

    const-string p0, "attachedSurfaceControl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Committing transactions synchronously with the draw pass of an AttachedSurfaceControl is only available on Android T+."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    const-string p0, "surfaceControl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attachedSurfaceControl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string p1, "Reparenting to an AttachedSurfaceControl is only available on Android T+."

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 2
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlWrapper;Landroidx/graphics/surface/SurfaceControlWrapper;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setAlpha(Landroidx/graphics/surface/SurfaceControlImpl;F)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setAlpha(Landroidx/graphics/surface/SurfaceControlWrapper;F)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlImpl;",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/hardware/SyncFenceImpl;",
            "LW3/b;",
            ")",
            "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;"
        }
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    new-instance v1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3, p4}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;-><init>(IILW3/b;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getReleaseCallback()LW3/b;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->getDefaultSyncFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v0

    invoke-interface {p4, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->getPlaceholderBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    :cond_2
    move-object v2, p2

    if-nez p3, :cond_3

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-direct {p0, p3}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->asSyncFenceCompat(Landroidx/hardware/SyncFenceImpl;)Landroidx/hardware/SyncFenceV19;

    move-result-object p3

    invoke-virtual {p2, p1, v2, p3}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlV29$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlV29$Transaction;
    .locals 2
    .param p2    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setCrop(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setCrop(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setDamageRegion(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setDamageRegion(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setDataSpace(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string p0, "surfaceControl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Configuring the extended range brightness is only available on Android U+"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV29$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV29$Transaction;
    .locals 2

    const-string v0, "scImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlWrapper;FII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setLayer(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setLayer(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setOpaque(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setOpaque(Landroidx/graphics/surface/SurfaceControlWrapper;Z)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setPosition(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setPosition(Landroidx/graphics/surface/SurfaceControlWrapper;FF)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setScale(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setScale(Landroidx/graphics/surface/SurfaceControlWrapper;FF)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setVisibility(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlWrapper;Z)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method
