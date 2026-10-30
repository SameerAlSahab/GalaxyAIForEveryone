.class public final Landroidx/graphics/CanvasBufferedRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/CanvasBufferedRenderer$Builder;,
        Landroidx/graphics/CanvasBufferedRenderer$Companion;,
        Landroidx/graphics/CanvasBufferedRenderer$Impl;,
        Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;,
        Landroidx/graphics/CanvasBufferedRenderer$RenderResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0005<;=>?B;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00060\u000fR\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u00060\u000fR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0017\u00101\u001a\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u000e\u001a\u0004\u0008.\u0010/R\u0017\u00105\u001a\u00020\u00068F\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u000e\u001a\u0004\u00082\u00103R\u0011\u00107\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010/R\u0011\u00109\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "Ljava/lang/AutoCloseable;",
        "",
        "width",
        "height",
        "mFormat",
        "",
        "mUsage",
        "mMaxBuffers",
        "useImpl",
        "<init>",
        "(IIIJII)V",
        "LI3/p;",
        "close",
        "()V",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "obtainRenderRequest",
        "()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "setContentRoot",
        "(Landroid/graphics/RenderNode;)V",
        "",
        "ambientShadowAlpha",
        "spotShadowAlpha",
        "setLightSourceAlpha",
        "(FF)V",
        "lightX",
        "lightY",
        "lightZ",
        "lightRadius",
        "setLightSourceGeometry",
        "(FFFF)V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "fence",
        "releaseBuffer",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "I",
        "J",
        "Landroidx/graphics/CanvasBufferedRenderer$Impl;",
        "mImpl",
        "Landroidx/graphics/CanvasBufferedRenderer$Impl;",
        "mRenderRequest",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "getBufferFormat",
        "()I",
        "getBufferFormat$annotations",
        "bufferFormat",
        "getUsageFlags",
        "()J",
        "getUsageFlags$annotations",
        "usageFlags",
        "getMaxBuffers",
        "maxBuffers",
        "",
        "isClosed",
        "()Z",
        "Companion",
        "Builder",
        "Impl",
        "RenderRequest",
        "RenderResult",
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


# static fields
.field public static final Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

.field public static final DEFAULT_IMPL:I = 0x0

.field private static final DefaultColorSpace:Landroid/graphics/ColorSpace;

.field public static final USE_V29_IMPL_WITH_REDRAW:I = 0x1

.field public static final USE_V29_IMPL_WITH_SINGLE_BUFFER:I = 0x2


# instance fields
.field private final mFormat:I

.field private final mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

.field private final mMaxBuffers:I

.field private final mRenderRequest:Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

.field private final mUsage:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/CanvasBufferedRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/CanvasBufferedRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(ColorSpace.Named.SRGB)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/graphics/CanvasBufferedRenderer;->DefaultColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public constructor <init>(IIIJII)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p3

    .line 2
    iput v4, v0, Landroidx/graphics/CanvasBufferedRenderer;->mFormat:I

    move-wide/from16 v5, p4

    .line 3
    iput-wide v5, v0, Landroidx/graphics/CanvasBufferedRenderer;->mUsage:J

    move/from16 v7, p6

    .line 4
    iput v7, v0, Landroidx/graphics/CanvasBufferedRenderer;->mMaxBuffers:I

    if-nez p7, :cond_0

    .line 5
    new-instance v11, Landroidx/graphics/CanvasBufferedRendererV34;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Landroidx/graphics/CanvasBufferedRendererV34;-><init>(IIIJILandroidx/graphics/SharedFileDescriptorMonitor;ILkotlin/jvm/internal/e;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v11, Landroidx/graphics/CanvasBufferedRendererV29;

    move-object v1, v11

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/graphics/CanvasBufferedRendererV29;-><init>(IIIJII)V

    .line 7
    :goto_0
    iput-object v11, v0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    .line 8
    new-instance v1, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    invoke-direct {v1, p0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;-><init>(Landroidx/graphics/CanvasBufferedRenderer;)V

    iput-object v1, v0, Landroidx/graphics/CanvasBufferedRenderer;->mRenderRequest:Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    return-void
.end method

.method public synthetic constructor <init>(IIIJIIILkotlin/jvm/internal/e;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Landroidx/graphics/CanvasBufferedRenderer;-><init>(IIIJII)V

    return-void
.end method

.method public static final synthetic access$getDefaultColorSpace$cp()Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Landroidx/graphics/CanvasBufferedRenderer;->DefaultColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public static final synthetic access$getMImpl$p(Landroidx/graphics/CanvasBufferedRenderer;)Landroidx/graphics/CanvasBufferedRenderer$Impl;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    return-object p0
.end method

.method public static synthetic getBufferFormat$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUsageFlags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic releaseBuffer$default(Landroidx/graphics/CanvasBufferedRenderer;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    invoke-interface {p0}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->close()V

    return-void
.end method

.method public final getBufferFormat()I
    .locals 0

    iget p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mFormat:I

    return p0
.end method

.method public final getMaxBuffers()I
    .locals 0

    iget p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mMaxBuffers:I

    return p0
.end method

.method public final getUsageFlags()J
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mUsage:J

    return-wide v0
.end method

.method public final isClosed()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    invoke-interface {p0}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->isClosed()Z

    move-result p0

    return p0
.end method

.method public final obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;
    .locals 1

    iget-object v0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mRenderRequest:Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->reset$graphics_core_release()V

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mRenderRequest:Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    return-object p0
.end method

.method public final releaseBuffer(Landroid/hardware/HardwareBuffer;)V
    .locals 2

    .line 1
    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/graphics/CanvasBufferedRenderer;->releaseBuffer$default(Landroidx/graphics/CanvasBufferedRenderer;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V

    return-void
.end method

.method public final releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    invoke-interface {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method

.method public final setContentRoot(Landroid/graphics/RenderNode;)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    invoke-interface {p0, p1}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->setContentRoot(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final setLightSourceAlpha(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    invoke-interface {p0, p1, p2}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->setLightSourceAlpha(FF)V

    return-void
.end method

.method public final setLightSourceGeometry(FFFF)V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/CanvasBufferedRenderer;->mImpl:Landroidx/graphics/CanvasBufferedRenderer$Impl;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/graphics/CanvasBufferedRenderer$Impl;->setLightSourceGeometry(FFFF)V

    return-void
.end method
