.class public interface abstract Landroidx/media3/effect/GlMatrixTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract getGlMatrixArray(J)[F
.end method

.method public getGlTextureMinFilter()I
    .locals 0

    .line 1
    const/16 p0, 0x2601

    .line 2
    .line 3
    return p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 1

    .line 1
    invoke-static {p0}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpy2;->j:Lpy2;

    .line 6
    .line 7
    invoke-static {p1, p0, v0, p2}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/GlMatrixTransformation;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
