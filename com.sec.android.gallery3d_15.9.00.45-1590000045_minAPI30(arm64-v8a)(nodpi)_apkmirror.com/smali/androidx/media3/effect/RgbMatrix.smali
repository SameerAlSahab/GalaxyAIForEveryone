.class public interface abstract Landroidx/media3/effect/RgbMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# virtual methods
.method public abstract getMatrix(JZ)[F
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 1

    .line 1
    sget-object v0, Lnb1;->g:Lvv0;

    .line 2
    .line 3
    sget-object v0, Lpy2;->j:Lpy2;

    .line 4
    .line 5
    invoke-static {p0}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, v0, p0, p2}, Landroidx/media3/effect/DefaultShaderProgram;->create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Landroidx/media3/effect/DefaultShaderProgram;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 14
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/RgbMatrix;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
