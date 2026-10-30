.class public abstract synthetic Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bridge synthetic A(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/view/Surface;

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

.method public static bridge synthetic B(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "uSize"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

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

.method public static bridge synthetic D(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

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

.method public static bridge synthetic a()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    const-string v0, "uContent"

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

.method public static synthetic d()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "    uniform shader uContent;\n    uniform vec2 uCenter;\n    uniform vec2 uSize;\n    uniform vec4 uCornerR; // cornerR : tl, tr, br, bl order for x, y, z, w vec4\n    uniform int uRoundingMode;\n\n    float sdRoundedRect(vec2 p) {\n        vec2 halfSize = uSize * 0.5;\n        vec2 local = abs(p - uCenter) - halfSize + vec2(uCornerR.x);\n        return length(max(local, 0.0)) - uCornerR.x;\n    }\n\n    float sdRoundedRectPC(vec2 p) {\n        vec2 h = uSize * 0.5; //half\n        vec2 d = p - uCenter; //distance\n        vec2 ad = abs(d); //abs-distance\n        float r = (d.x > 0.0) ? ((d.y > 0.0) ? uCornerR.w : uCornerR.y) : // bot-right, top-right\n             ((d.y > 0.0) ? uCornerR.z : uCornerR.x); // bot-left, top-left order\n        vec2 local = ad - (h - vec2(r)); //same with sdRoundedRect\n        return length(max(local, 0.0)) + min(max(local.x, local.y), 0.0) - r;\n    }\n\n    half4 main(float2 coord) {\n         // return : masked area  RGBA\n         if (uRoundingMode <= 0) { // NONE or ALL\n            if (sdRoundedRect(coord) <= 0.0) {\n                return half4(1.0,0.0,0.0,1.0);\n            }\n        } else if (uRoundingMode == 1) {\n            if (sdRoundedRectPC(coord) <= 0.0) {\n                return half4(1.0,0.0,0.0,1.0);\n            }\n        } else if (uRoundingMode == 2) {\n            if (sdRoundedRectPC(coord) <= 0.0) {\n                return half4(1.0,0.0,0.0,1.0);\n            }\n        }\n        return half4(0.0,0.0,0.0,0.0);\n    }\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroidx/activity/ComponentDialog;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "senderOrRecipient"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

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

.method public static bridge synthetic k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/MediaType;

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

.method public static bridge synthetic n(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

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

.method public static bridge synthetic o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "uCenter"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;I)V
    .locals 1

    .line 1
    const-string v0, "uRoundingMode"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    .line 1
    const-string v0, "uCornerR"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic s(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic t(Landroid/os/Parcel;Ljava/util/HashMap;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic u(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic v(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/window/OnBackInvokedDispatcher;Landroidx/appcompat/app/d;)V
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

.method public static bridge synthetic x(Lba;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "    uniform shader uContent;\n    uniform vec2 uCenter;\n    uniform vec2 uSize;\n    uniform vec4 uCornerR; // cornerR : tl, tr, br, bl order for x, y, z, w vec4\n    uniform int uRoundingMode;\n\n    float sdRoundedRect(vec2 p) {\n        vec2 halfSize = uSize * 0.5;\n        vec2 local = abs(p - uCenter) - halfSize + vec2(uCornerR.x);\n        return length(max(local, 0.0)) - uCornerR.x;\n    }\n\n    float sdRoundedRectPC(vec2 p) {\n        vec2 h = uSize * 0.5; //half\n        vec2 d = p - uCenter; //distance\n        vec2 ad = abs(d); //abs-distance\n        float r = (d.x > 0.0) ? ((d.y > 0.0) ? uCornerR.w : uCornerR.y) : // bot-right, top-right\n             ((d.y > 0.0) ? uCornerR.z : uCornerR.x); // bot-left, top-left order\n        vec2 local = ad - (h - vec2(r)); //same with sdRoundedRect\n        return length(max(local, 0.0)) + min(max(local.x, local.y), 0.0) - r;\n    }\n\n    half4 main(float2 coord) {\n        if (uRoundingMode <= 0) { // NONE or ALL\n            if (sdRoundedRect(coord) <= 0.0) {\n                return uContent.eval(coord);\n            }\n        } else if (uRoundingMode == 1) {\n            if (sdRoundedRectPC(coord) <= 0.0) {\n                return uContent.eval(coord);\n            }\n        } else if (uRoundingMode == 2) {\n            if (sdRoundedRectPC(coord) <= 0.0) {\n                return uContent.eval(coord);\n            }\n        }\n        return half4(0.0, 0.0, 0.0, 0.0);\n    }\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
