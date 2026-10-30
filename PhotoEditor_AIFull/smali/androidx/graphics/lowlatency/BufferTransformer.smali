.class public final Landroidx/graphics/lowlatency/BufferTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R$\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/graphics/lowlatency/BufferTransformer;",
        "",
        "<init>",
        "()V",
        "",
        "transform",
        "invertBufferTransform",
        "(I)I",
        "width",
        "height",
        "transformHint",
        "LI3/p;",
        "computeTransform",
        "(III)V",
        "",
        "mViewTransform",
        "[F",
        "<set-?>",
        "logicalWidth",
        "I",
        "getLogicalWidth",
        "()I",
        "logicalHeight",
        "getLogicalHeight",
        "bufferWidth",
        "getBufferWidth",
        "bufferHeight",
        "getBufferHeight",
        "computedTransform",
        "getComputedTransform",
        "getTransform",
        "()[F",
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
.field private bufferHeight:I

.field private bufferWidth:I

.field private computedTransform:I

.field private logicalHeight:I

.field private logicalWidth:I

.field private final mViewTransform:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->computedTransform:I

    return-void
.end method


# virtual methods
.method public final computeTransform(III)V
    .locals 11

    int-to-float v0, p1

    int-to-float v1, p2

    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->logicalWidth:I

    iput p2, p0, Landroidx/graphics/lowlatency/BufferTransformer;->logicalHeight:I

    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferWidth:I

    iput p2, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferHeight:I

    iput p3, p0, Landroidx/graphics/lowlatency/BufferTransformer;->computedTransform:I

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->computedTransform:I

    iget-object p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    invoke-static {p0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object p3, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    neg-float v0, v0

    invoke-static {p3, v2, v0, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iput p2, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferWidth:I

    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferHeight:I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    neg-float p1, v0

    neg-float p2, v1

    invoke-static {p0, v2, p1, p2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object p3, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    neg-float v0, v1

    invoke-static {p3, v2, v4, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iput p2, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferWidth:I

    iput p1, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferHeight:I

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    invoke-static {p0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    return-void
.end method

.method public final getBufferHeight()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferHeight:I

    return p0
.end method

.method public final getBufferWidth()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->bufferWidth:I

    return p0
.end method

.method public final getComputedTransform()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->computedTransform:I

    return p0
.end method

.method public final getLogicalHeight()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->logicalHeight:I

    return p0
.end method

.method public final getLogicalWidth()I
    .locals 0

    iget p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->logicalWidth:I

    return p0
.end method

.method public final getTransform()[F
    .locals 0

    iget-object p0, p0, Landroidx/graphics/lowlatency/BufferTransformer;->mViewTransform:[F

    return-object p0
.end method

.method public final invertBufferTransform(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 p0, 0x4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method
