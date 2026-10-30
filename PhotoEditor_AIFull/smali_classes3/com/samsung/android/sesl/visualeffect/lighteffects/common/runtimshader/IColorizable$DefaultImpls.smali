.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;
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
.method public static setTintFlipDirection(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/PointF;)V
    .locals 1

    const-string p0, "currentShader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flip"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const-string v0, "uTintFlipDirection"

    invoke-virtual {p1, v0, p0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static setTintShaderUniforms(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 2

    const-string p0, "currentShader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uTintShaderSize"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, p0, v0, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void

    :cond_0
    const-string v1, "tintShader"

    invoke-virtual {p1, v1, p2}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    if-eqz p3, :cond_1

    iget p2, p3, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p3, :cond_2

    iget v0, p3, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {p1, p0, p2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static setTintTexture(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IColorizable;Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string p0, "currentShader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uTintShaderSize"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v1, "tintShader"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
