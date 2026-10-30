.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;
.super Landroid/graphics/RuntimeShader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;",
        "Landroid/graphics/RuntimeShader;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/RenderEffect;",
        "createShaderEffect",
        "()Landroid/graphics/RenderEffect;",
        "",
        "width",
        "height",
        "Llz3;",
        "updateResolution",
        "(FF)V",
        "time",
        "updateTime",
        "(F)V",
        "x",
        "y",
        "updateMousePoint",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;

    .line 5
    .line 6
    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$raw;->agsl_shader_galaxy:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;->readRawString(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;->context:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final createShaderEffect()Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lzg0;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updateMousePoint(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzg0;->q(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateResolution(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzg0;->z(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateTime(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg0;->p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
