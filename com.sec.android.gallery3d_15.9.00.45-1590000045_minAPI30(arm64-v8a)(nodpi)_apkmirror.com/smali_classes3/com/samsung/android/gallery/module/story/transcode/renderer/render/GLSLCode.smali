.class public abstract Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLSLCode;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final sFragmentShaderCodeExtension:Ljava/lang/String;

.field static final sRoundFragmentShaderCodeExtension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_textureUnit;\nuniform float u_textureAlpha;\nconst float alphaPrecision = 0.05;\n\nvoid main() {\n    gl_FragColor = texture2D(u_textureUnit, v_texCoord);\n    float alphaMask = step(alphaPrecision, gl_FragColor.a);\n    gl_FragColor.a *= mix(gl_FragColor.a, gl_FragColor.a * u_textureAlpha, alphaMask);\n}\n"

    .line 9
    .line 10
    const-string v3, "sampler2D"

    .line 11
    .line 12
    const-string v4, "samplerExternalOES"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLSLCode;->sFragmentShaderCodeExtension:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_textureUnit;\nuniform vec4 u_roundness; // x,y,z,w -> l-t r-t r-b l-b order.\nuniform float u_textureAlpha;\nvarying vec2 v_referencePosition;\nuniform float u_maxX;\nuniform float u_maxY;\nconst float thickness = 0.005;\nconst float alphaPrecision = 0.05;\n\nvoid main() {\n    float distanceLT = distance(vec2(u_roundness.x, u_maxY - u_roundness.x), v_referencePosition) * step(v_referencePosition.x, u_roundness.x) * step(u_maxY - u_roundness.x, v_referencePosition.y); // outside of masked area distance will be 0.0\n    float alphaMaskLT = 1.0 - smoothstep(u_roundness.x - thickness, u_roundness.x, distanceLT); // outside of masked area alpha will be 1.0\n    float distanceRT = distance(vec2(u_maxX - u_roundness.y, u_maxY - u_roundness.y), v_referencePosition) * step(u_maxX - u_roundness.y, v_referencePosition.x) * step(u_maxY - u_roundness.y, v_referencePosition.y);\n    float alphaMaskRT = 1.0 - smoothstep(u_roundness.y - thickness, u_roundness.y, distanceRT);\n    float distanceRB = distance(vec2(u_maxX - u_roundness.z, u_roundness.z), v_referencePosition) * step(u_maxX - u_roundness.z, v_referencePosition.x) * step(v_referencePosition.y, u_roundness.z);\n    float alphaMaskRB = 1.0 - smoothstep(u_roundness.z - thickness, u_roundness.z, distanceRB);\n    float distanceLB = distance(vec2(u_roundness.w, u_roundness.w), v_referencePosition) * step(v_referencePosition.x, u_roundness.w) * step(v_referencePosition.y, u_roundness.w);\n    float alphaMaskLB = 1.0 - smoothstep(u_roundness.w-thickness, u_roundness.w, distanceLB);\n    gl_FragColor = texture2D(u_textureUnit, v_texCoord);\n    float alphaMask = step(alphaPrecision, gl_FragColor.a);\n    gl_FragColor.a *= mix(gl_FragColor.a, gl_FragColor.a * u_textureAlpha, alphaMask) * alphaMaskLB * alphaMaskRB * alphaMaskLT * alphaMaskRT;\n}\n"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/render/GLSLCode;->sRoundFragmentShaderCodeExtension:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
