.class public abstract synthetic Lm11;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uGlobalLuminance"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uDitherVariation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uGlowSharpness"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uStretch"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    const-string v0, "inputShader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "outboundEdges"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/GlobalSearchSession;->getSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uBoundarySmoothWidth"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "uBorderWidth"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    .line 1
    const-string v1, "uLightColor"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RuntimeShader;I)V
    .locals 1

    .line 1
    const-string v0, "uRoundRectShape"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V
    .locals 1

    .line 1
    const-string v0, "lightMapShader"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uReflLightIntensity"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "uLightPos"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V
    .locals 1

    .line 1
    const-string v0, "lightMapGlowShader"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uStretchDirLit"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uReflAlbedo"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uReflRadius"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uGlowRadius"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uViewAlpha"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uProgress"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uCornerRadius"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uLightIntensity"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uOutlineThickness"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uGlowIntensity"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "uLightMapSize"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uLightRadius"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "uLightMapGlowSize"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uOuterSaturation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uSaturation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
