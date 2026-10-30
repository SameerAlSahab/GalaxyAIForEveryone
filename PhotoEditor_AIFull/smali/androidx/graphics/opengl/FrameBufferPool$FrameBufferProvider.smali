.class final Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/hardware/BufferPool$BufferProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/opengl/FrameBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameBufferProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "frameBuffer",
        "<init>",
        "(Landroidx/graphics/opengl/FrameBuffer;)V",
        "LI3/p;",
        "release",
        "()V",
        "Landroidx/graphics/opengl/FrameBuffer;",
        "getFrameBuffer",
        "()Landroidx/graphics/opengl/FrameBuffer;",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
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
.field private final frameBuffer:Landroidx/graphics/opengl/FrameBuffer;


# direct methods
.method public constructor <init>(Landroidx/graphics/opengl/FrameBuffer;)V
    .locals 1

    const-string v0, "frameBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;->frameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    return-void
.end method


# virtual methods
.method public final getFrameBuffer()Landroidx/graphics/opengl/FrameBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;->frameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    return-object p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;->frameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    invoke-virtual {p0}, Landroidx/graphics/opengl/FrameBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/opengl/FrameBufferPool$FrameBufferProvider;->frameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    invoke-virtual {p0}, Landroidx/graphics/opengl/FrameBuffer;->close()V

    return-void
.end method
