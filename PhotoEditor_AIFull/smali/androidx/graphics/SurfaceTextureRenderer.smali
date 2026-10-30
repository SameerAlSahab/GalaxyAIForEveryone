.class public final Landroidx/graphics/SurfaceTextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/SurfaceTextureRenderer$Companion;,
        Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0002!\"B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Landroidx/graphics/SurfaceTextureRenderer;",
        "",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "",
        "width",
        "height",
        "Landroid/os/Handler;",
        "handler",
        "Lkotlin/Function1;",
        "Landroid/graphics/SurfaceTexture;",
        "LI3/p;",
        "frameAvailable",
        "<init>",
        "(Landroid/graphics/RenderNode;IILandroid/os/Handler;LW3/b;)V",
        "renderFrame",
        "()V",
        "release",
        "Landroid/graphics/RenderNode;",
        "Landroid/os/Handler;",
        "LW3/b;",
        "",
        "mIsReleased",
        "Z",
        "Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;",
        "mSurfaceTexture",
        "Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;",
        "Landroid/view/Surface;",
        "mTextureSurface",
        "Landroid/view/Surface;",
        "Landroid/graphics/HardwareRenderer;",
        "mHardwareRenderer",
        "Landroid/graphics/HardwareRenderer;",
        "Companion",
        "RenderSurfaceTexture",
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
.field public static final Companion:Landroidx/graphics/SurfaceTextureRenderer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final frameAvailable:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final mHardwareRenderer:Landroid/graphics/HardwareRenderer;

.field private mIsReleased:Z

.field private final mSurfaceTexture:Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

.field private final mTextureSurface:Landroid/view/Surface;

.field private final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/SurfaceTextureRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/SurfaceTextureRenderer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/SurfaceTextureRenderer;->Companion:Landroidx/graphics/SurfaceTextureRenderer$Companion;

    const-string v0, "SurfaceTextureRenderer"

    sput-object v0, Landroidx/graphics/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RenderNode;IILandroid/os/Handler;LW3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RenderNode;",
            "II",
            "Landroid/os/Handler;",
            "LW3/b;",
            ")V"
        }
    .end annotation

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameAvailable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/SurfaceTextureRenderer;->renderNode:Landroid/graphics/RenderNode;

    iput-object p4, p0, Landroidx/graphics/SurfaceTextureRenderer;->handler:Landroid/os/Handler;

    iput-object p5, p0, Landroidx/graphics/SurfaceTextureRenderer;->frameAvailable:LW3/b;

    new-instance p5, Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;-><init>(Z)V

    invoke-virtual {p5, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p2, Landroidx/graphics/d;

    invoke-direct {p2, p0}, Landroidx/graphics/d;-><init>(Landroidx/graphics/SurfaceTextureRenderer;)V

    invoke-virtual {p5, p2, p4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iput-object p5, p0, Landroidx/graphics/SurfaceTextureRenderer;->mSurfaceTexture:Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Landroidx/graphics/SurfaceTextureRenderer;->mTextureSurface:Landroid/view/Surface;

    new-instance p3, Landroid/graphics/HardwareRenderer;

    invoke-direct {p3}, Landroid/graphics/HardwareRenderer;-><init>()V

    invoke-virtual {p3, p2}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p3, p1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    invoke-virtual {p3}, Landroid/graphics/HardwareRenderer;->start()V

    iput-object p3, p0, Landroidx/graphics/SurfaceTextureRenderer;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/SurfaceTextureRenderer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/SurfaceTextureRenderer;->mSurfaceTexture$lambda$1$lambda$0(Landroidx/graphics/SurfaceTextureRenderer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static final mSurfaceTexture$lambda$1$lambda$0(Landroidx/graphics/SurfaceTextureRenderer;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/SurfaceTextureRenderer;->frameAvailable:LW3/b;

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mIsReleased:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->stop()V

    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mTextureSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mSurfaceTexture:Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mSurfaceTexture:Landroidx/graphics/SurfaceTextureRenderer$RenderSurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mIsReleased:Z

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/graphics/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Attempt to release a SurfaceTextureRenderer that has already been released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final renderFrame()V
    .locals 1

    iget-boolean v0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mIsReleased:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/graphics/SurfaceTextureRenderer;->mHardwareRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/graphics/SurfaceTextureRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Attempt to renderFrame when SurfaceTextureRenderer has already been released"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
