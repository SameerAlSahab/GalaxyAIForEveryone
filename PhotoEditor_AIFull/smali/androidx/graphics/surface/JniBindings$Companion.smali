.class public final Landroidx/graphics/surface/JniBindings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/JniBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0015\u0010\u0010J(\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0087 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001dH\u0087 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0087 \u00a2\u0006\u0004\u0008#\u0010$J2\u0010(\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020 H\u0087 \u00a2\u0006\u0004\u0008(\u0010)JH\u0010/\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"H\u0087 \u00a2\u0006\u0004\u0008/\u00100J(\u00103\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0087 \u00a2\u0006\u0004\u00083\u00104J(\u00106\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00105\u001a\u00020\"H\u0087 \u00a2\u0006\u0004\u00086\u00107J*\u0010:\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00109\u001a\u0004\u0018\u000108H\u0087 \u00a2\u0006\u0004\u0008:\u0010;J \u0010=\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008=\u0010>J(\u0010@\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010?\u001a\u000201H\u0087 \u00a2\u0006\u0004\u0008@\u00104J(\u0010C\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010B\u001a\u00020AH\u0087 \u00a2\u0006\u0004\u0008C\u0010DJ@\u0010I\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020\"2\u0006\u0010G\u001a\u00020\"2\u0006\u0010H\u001a\u00020\"H\u0087 \u00a2\u0006\u0004\u0008I\u0010JJ0\u0010M\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010K\u001a\u00020A2\u0006\u0010L\u001a\u00020AH\u0087 \u00a2\u0006\u0004\u0008M\u0010NJ0\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u00020AH\u0087 \u00a2\u0006\u0004\u0008Q\u0010NJ(\u0010R\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\"H\u0087 \u00a2\u0006\u0004\u0008R\u00107J(\u0010T\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\"H\u0087 \u00a2\u0006\u0004\u0008T\u00107J\u0010\u0010U\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010X\u001a\u00020WH\u0087 \u00a2\u0006\u0004\u0008X\u0010YJ \u0010[\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008[\u0010\\J8\u0010`\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010]\u001a\u00020A2\u0006\u0010^\u001a\u00020\"2\u0006\u0010_\u001a\u00020\"H\u0087 \u00a2\u0006\u0004\u0008`\u0010a\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/graphics/surface/JniBindings$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "surfaceControl",
        "",
        "debugName",
        "nCreate",
        "(JLjava/lang/String;)J",
        "Landroid/view/Surface;",
        "surface",
        "nCreateFromSurface",
        "(Landroid/view/Surface;Ljava/lang/String;)J",
        "LI3/p;",
        "nRelease",
        "(J)V",
        "nTransactionCreate",
        "()J",
        "surfaceTransaction",
        "nTransactionDelete",
        "nTransactionApply",
        "newParent",
        "nTransactionReparent",
        "(JJJ)V",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;",
        "listener",
        "nTransactionSetOnComplete",
        "(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;",
        "nTransactionSetOnCommit",
        "(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V",
        "Landroidx/hardware/SyncFenceV19;",
        "syncFence",
        "",
        "nDupFenceFd",
        "(Landroidx/hardware/SyncFenceV19;)I",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "acquireFieldFd",
        "nSetBuffer",
        "(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V",
        "bufferWidth",
        "bufferHeight",
        "dstWidth",
        "dstHeight",
        "transformation",
        "nSetGeometry",
        "(JJIIIII)V",
        "",
        "visibility",
        "nSetVisibility",
        "(JJB)V",
        "zOrder",
        "nSetZOrder",
        "(JJI)V",
        "Landroid/graphics/Rect;",
        "rect",
        "nSetDamageRegion",
        "(JJLandroid/graphics/Rect;)V",
        "desiredPresentTime",
        "nSetDesiredPresentTime",
        "(JJ)V",
        "transparency",
        "nSetBufferTransparency",
        "",
        "alpha",
        "nSetBufferAlpha",
        "(JJF)V",
        "left",
        "top",
        "right",
        "bottom",
        "nSetCrop",
        "(JJIIII)V",
        "x",
        "y",
        "nSetPosition",
        "(JJFF)V",
        "scaleX",
        "scaleY",
        "nSetScale",
        "nSetBufferTransform",
        "dataSpace",
        "nSetDataSpace",
        "nGetDisplayOrientation",
        "()Ljava/lang/String;",
        "",
        "nIsHwuiUsingVulkanRenderer",
        "()Z",
        "transactionStats",
        "nGetPreviousReleaseFenceFd",
        "(JJ)I",
        "frameRate",
        "compatibility",
        "changeFrameRateStrategy",
        "nSetFrameRate",
        "(JJFII)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/surface/JniBindings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nCreate(JLjava/lang/String;)J
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/graphics/surface/JniBindings;->nCreate(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nCreateFromSurface(Landroid/view/Surface;Ljava/lang/String;)J
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2}, Landroidx/graphics/surface/JniBindings;->nCreateFromSurface(Landroid/view/Surface;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final nDupFenceFd(Landroidx/hardware/SyncFenceV19;)I
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1}, Landroidx/graphics/surface/JniBindings;->nDupFenceFd(Landroidx/hardware/SyncFenceV19;)I

    move-result p0

    return p0
.end method

.method public final nGetDisplayOrientation()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/graphics/surface/JniBindings;->nGetDisplayOrientation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final nGetPreviousReleaseFenceFd(JJ)I
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/surface/JniBindings;->nGetPreviousReleaseFenceFd(JJ)I

    move-result p0

    return p0
.end method

.method public final nIsHwuiUsingVulkanRenderer()Z
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/graphics/surface/JniBindings;->nIsHwuiUsingVulkanRenderer()Z

    move-result p0

    return p0
.end method

.method public final nRelease(J)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2}, Landroidx/graphics/surface/JniBindings;->nRelease(J)V

    return-void
.end method

.method public final nSetBuffer(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static/range {p1 .. p6}, Landroidx/graphics/surface/JniBindings;->nSetBuffer(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    return-void
.end method

.method public final nSetBufferAlpha(JJF)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetBufferAlpha(JJF)V

    return-void
.end method

.method public final nSetBufferTransform(JJI)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetBufferTransform(JJI)V

    return-void
.end method

.method public final nSetBufferTransparency(JJB)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetBufferTransparency(JJB)V

    return-void
.end method

.method public final nSetCrop(JJIIII)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static/range {p1 .. p8}, Landroidx/graphics/surface/JniBindings;->nSetCrop(JJIIII)V

    return-void
.end method

.method public final nSetDamageRegion(JJLandroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetDamageRegion(JJLandroid/graphics/Rect;)V

    return-void
.end method

.method public final nSetDataSpace(JJI)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetDataSpace(JJI)V

    return-void
.end method

.method public final nSetDesiredPresentTime(JJ)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/surface/JniBindings;->nSetDesiredPresentTime(JJ)V

    return-void
.end method

.method public final nSetFrameRate(JJFII)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static/range {p1 .. p7}, Landroidx/graphics/surface/JniBindings;->nSetFrameRate(JJFII)V

    return-void
.end method

.method public final nSetGeometry(JJIIIII)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static/range {p1 .. p9}, Landroidx/graphics/surface/JniBindings;->nSetGeometry(JJIIIII)V

    return-void
.end method

.method public final nSetPosition(JJFF)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static/range {p1 .. p6}, Landroidx/graphics/surface/JniBindings;->nSetPosition(JJFF)V

    return-void
.end method

.method public final nSetScale(JJFF)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static/range {p1 .. p6}, Landroidx/graphics/surface/JniBindings;->nSetScale(JJFF)V

    return-void
.end method

.method public final nSetVisibility(JJB)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetVisibility(JJB)V

    return-void
.end method

.method public final nSetZOrder(JJI)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/graphics/surface/JniBindings;->nSetZOrder(JJI)V

    return-void
.end method

.method public final nTransactionApply(J)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2}, Landroidx/graphics/surface/JniBindings;->nTransactionApply(J)V

    return-void
.end method

.method public final nTransactionCreate()J
    .locals 2
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {}, Landroidx/graphics/surface/JniBindings;->nTransactionCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nTransactionDelete(J)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2}, Landroidx/graphics/surface/JniBindings;->nTransactionDelete(J)V

    return-void
.end method

.method public final nTransactionReparent(JJJ)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static/range {p1 .. p6}, Landroidx/graphics/surface/JniBindings;->nTransactionReparent(JJJ)V

    return-void
.end method

.method public final nTransactionSetOnCommit(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/graphics/surface/JniBindings;->nTransactionSetOnCommit(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    return-void
.end method

.method public final nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V
    .locals 0
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/graphics/surface/JniBindings;->nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V

    return-void
.end method
