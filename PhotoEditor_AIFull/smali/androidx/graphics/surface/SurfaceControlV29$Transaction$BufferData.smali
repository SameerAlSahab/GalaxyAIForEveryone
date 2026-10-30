.class final Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlV29$Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR+\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;",
        "",
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Landroidx/hardware/SyncFenceCompat;",
        "LI3/p;",
        "Landroidx/graphics/surface/ReleaseCallback;",
        "releaseCallback",
        "<init>",
        "(IILW3/b;)V",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "LW3/b;",
        "getReleaseCallback",
        "()LW3/b;",
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
.field private final height:I

.field private final releaseCallback:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(IILW3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LW3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->width:I

    iput p2, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->height:I

    iput-object p3, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->releaseCallback:LW3/b;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->height:I

    return p0
.end method

.method public final getReleaseCallback()LW3/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW3/b;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->releaseCallback:LW3/b;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->width:I

    return p0
.end method
