.class public final Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/lowlatency/FrontBufferUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\nJ\r\u0010\u0010\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;",
        "",
        "()V",
        "BaseFlags",
        "",
        "TAG",
        "",
        "UseCompatSurfaceControl",
        "",
        "configureFrontBufferLayerFrameRate",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "frontBufferSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "frameRate",
        "",
        "transaction",
        "obtainHardwareBufferUsageFlags",
        "obtainHardwareBufferUsageFlags$graphics_core_release",
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
    invoke-direct {p0}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic configureFrontBufferLayerFrameRate$default(Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;Landroidx/graphics/surface/SurfaceControlCompat;FLandroidx/graphics/surface/SurfaceControlCompat$Transaction;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x447a0000    # 1000.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->configureFrontBufferLayerFrameRate(Landroidx/graphics/surface/SurfaceControlCompat;FLandroidx/graphics/surface/SurfaceControlCompat$Transaction;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configureFrontBufferLayerFrameRate(Landroidx/graphics/surface/SurfaceControlCompat;FLandroidx/graphics/surface/SurfaceControlCompat$Transaction;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 0

    const-string p0, "frontBufferSurfaceControl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    invoke-direct {p3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlCompat;FII)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    return-object p3
.end method

.method public final obtainHardwareBufferUsageFlags$graphics_core_release()J
    .locals 2

    sget-object p0, Landroidx/graphics/lowlatency/UsageFlagsVerificationHelper;->Companion:Landroidx/graphics/lowlatency/UsageFlagsVerificationHelper$Companion;

    invoke-virtual {p0}, Landroidx/graphics/lowlatency/UsageFlagsVerificationHelper$Companion;->obtainUsageFlagsV33()J

    move-result-wide v0

    return-wide v0
.end method
