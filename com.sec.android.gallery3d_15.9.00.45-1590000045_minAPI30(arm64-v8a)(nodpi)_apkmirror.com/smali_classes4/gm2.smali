.class public abstract synthetic Lgm2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    .line 1
    const-string v0, "uSpotPositions"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uDomainDeltaRatio"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    .line 1
    const-string v0, "uSpotColors"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uLightSaturation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/LocaleManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSubmatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/AddressBundleWrapper;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/Version;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "poi"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PoiBundleWrapper;

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

.method public static bridge synthetic k(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string v0, "uLightMapSize"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uDomainStrength"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "uLightPosition"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    .line 1
    const-string v1, "uDomainColor"

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

.method public static bridge synthetic o(Landroid/graphics/RuntimeShader;I)V
    .locals 1

    .line 1
    const-string v0, "uSpotCount"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V
    .locals 1

    .line 1
    const-string v0, "spotLightMapShader"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    .line 1
    const-string v0, "uSpotEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic r(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic s(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic t(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic u(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "poiCategory"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/PoiCategory;

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

.method public static bridge synthetic v(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uLightRotation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    .line 1
    const-string v1, "uBaseColor"

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

.method public static bridge synthetic x(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    .line 1
    const-string v0, "uSpotScales"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic y(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic z(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "uLightScale"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
