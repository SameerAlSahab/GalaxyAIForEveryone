.class public final Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001f\u0010$\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010.\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u001c\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u001d\u00101\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J!\u00105\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u00104\u001a\u0004\u0018\u000103H\u0007\u00a2\u0006\u0004\u00085\u00106J\'\u00109\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00107\u001a\u00020/2\u0006\u00108\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00089\u0010:J\'\u0010=\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008=\u0010:J\u001f\u0010?\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008?\u0010\u001bJ=\u0010D\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020\u00182\u0006\u0010C\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0018\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010I\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\u0018\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010\u0003J\r\u0010L\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010\u0003R\u0016\u0010M\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "",
        "<init>",
        "()V",
        "LI3/p;",
        "commit",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;",
        "listener",
        "addTransactionCompletedListener$graphics_core_release",
        "(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "addTransactionCompletedListener",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;",
        "addTransactionCommittedListener",
        "(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "Landroidx/graphics/surface/SurfaceControlWrapper;",
        "surfaceControl",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/hardware/SyncFenceV19;",
        "syncFence",
        "setBuffer",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "",
        "dataSpace",
        "setDataSpace",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "",
        "visibility",
        "setVisibility",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;Z)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "zOrder",
        "setLayer",
        "Landroid/graphics/Region;",
        "region",
        "setDamageRegion",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "newParent",
        "reparent",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;Landroidx/graphics/surface/SurfaceControlWrapper;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "",
        "desiredPresentTimeNano",
        "setDesiredPresentTime",
        "(J)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "isOpaque",
        "setOpaque",
        "",
        "alpha",
        "setAlpha",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;F)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "Landroid/graphics/Rect;",
        "crop",
        "setCrop",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "x",
        "y",
        "setPosition",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;FF)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "scaleX",
        "scaleY",
        "setScale",
        "transformation",
        "setBufferTransform",
        "width",
        "height",
        "dstWidth",
        "dstHeight",
        "setGeometry",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;IIIII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "frameRate",
        "compatibility",
        "changeFrameRateStrategy",
        "setFrameRate",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;FII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "close",
        "finalize",
        "mNativeSurfaceTransaction",
        "J",
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
.field private mNativeSurfaceTransaction:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    invoke-virtual {v0}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionCreate()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic setBuffer$default(Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Landroidx/hardware/SyncFenceV19;

    const/4 p4, -0x1

    invoke-direct {p3, p4}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;

    invoke-direct {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    move-object p2, v0

    :cond_0
    sget-object p1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1, v0, v1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionSetOnCommit(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    return-object p0
.end method

.method public final addTransactionCompletedListener$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {v0, v1, v2, p1}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V

    return-object p0
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    invoke-virtual {v4, v0, v1}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionDelete(J)V

    iput-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    :cond_0
    return-void
.end method

.method public final commit()V
    .locals 3

    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {v0, v1, v2}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionApply(J)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->close()V

    return-void
.end method

.method public final reparent(Landroidx/graphics/surface/SurfaceControlWrapper;Landroidx/graphics/surface/SurfaceControlWrapper;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 8

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide p1

    :goto_0
    move-wide v6, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionReparent(JJJ)V

    return-object p0
.end method

.method public final setAlpha(Landroidx/graphics/surface/SurfaceControlWrapper;F)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferAlpha(JJF)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Alpha value must be between 0.0 and 1.0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBuffer(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    .line 1
    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public final setBuffer(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 8

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncFence"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 3
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 4
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move-object v6, p2

    move-object v7, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBuffer(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    return-object p0
.end method

.method public final setBufferTransform(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferTransform(JJI)V

    return-object p0
.end method

.method public final setCrop(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 20
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "surfaceControl"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width and height must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v2, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v4, v0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual/range {p1 .. p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move v7, v1

    invoke-virtual/range {v2 .. v10}, Landroidx/graphics/surface/JniBindings$Companion;->nSetCrop(JJIIII)V

    goto :goto_1

    :cond_2
    sget-object v11, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v12, v0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual/range {p1 .. p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v14

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-virtual/range {v11 .. v19}, Landroidx/graphics/surface/JniBindings$Companion;->nSetCrop(JJIIII)V

    :goto_1
    return-object v0
.end method

.method public final setDamageRegion(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetDamageRegion(JJLandroid/graphics/Rect;)V

    return-object p0
.end method

.method public final setDataSpace(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetDataSpace(JJI)V

    return-object p0
.end method

.method public final setDesiredPresentTime(J)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 3

    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nSetDesiredPresentTime(JJ)V

    return-object p0
.end method

.method public final setFrameRate(Landroidx/graphics/surface/SurfaceControlWrapper;FII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 9

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/graphics/surface/JniBindings$Companion;->nSetFrameRate(JJFII)V

    return-object p0
.end method

.method public final setGeometry(Landroidx/graphics/surface/SurfaceControlWrapper;IIIII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 12

    move-object v0, p0

    const-string v1, "surfaceControl"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v3, v0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v5

    move-object v2, v1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Landroidx/graphics/surface/JniBindings$Companion;->nSetGeometry(JJIIIII)V

    return-object v0
.end method

.method public final setLayer(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetZOrder(JJI)V

    return-object p0
.end method

.method public final setOpaque(Landroidx/graphics/surface/SurfaceControlWrapper;Z)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferTransparency(JJB)V

    return-object p0
.end method

.method public final setPosition(Landroidx/graphics/surface/SurfaceControlWrapper;FF)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nSetPosition(JJFF)V

    return-object p0
.end method

.method public final setScale(Landroidx/graphics/surface/SurfaceControlWrapper;FF)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nSetScale(JJFF)V

    return-object p0
.end method

.method public final setVisibility(Landroidx/graphics/surface/SurfaceControlWrapper;Z)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetVisibility(JJB)V

    return-object p0
.end method
