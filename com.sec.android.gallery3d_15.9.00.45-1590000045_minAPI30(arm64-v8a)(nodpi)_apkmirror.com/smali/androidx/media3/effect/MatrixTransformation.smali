.class public interface abstract Landroidx/media3/effect/MatrixTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlMatrixTransformation;


# virtual methods
.method public getGlMatrixArray(J)[F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/MatrixTransformation;->getMatrix(J)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/media3/effect/MatrixUtils;->getGlMatrixArray(Landroid/graphics/Matrix;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getMatrix(J)Landroid/graphics/Matrix;
.end method
