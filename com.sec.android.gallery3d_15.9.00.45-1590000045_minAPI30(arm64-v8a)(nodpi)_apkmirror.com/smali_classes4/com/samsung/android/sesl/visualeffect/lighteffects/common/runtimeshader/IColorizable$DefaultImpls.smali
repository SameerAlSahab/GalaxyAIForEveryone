.class public abstract Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static setTintShaderUniforms(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lq31;->h(Landroid/graphics/RuntimeShader;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lq31;->k(Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p2, p0

    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    :cond_2
    invoke-static {p1, p2, p0}, Lq31;->u(Landroid/graphics/RuntimeShader;FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setTintTexture(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimeshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lq31;->h(Landroid/graphics/RuntimeShader;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lz31;->a()Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lq31;->j(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-static {p1, p0, p2}, Lq31;->u(Landroid/graphics/RuntimeShader;FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
