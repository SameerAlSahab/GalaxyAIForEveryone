.class public final synthetic Ltu2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

.field public final synthetic g:I

.field public final synthetic h:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu2;->f:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 5
    .line 6
    iput p2, p0, Ltu2;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Ltu2;->h:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu2;->h:Landroid/graphics/PointF;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    iget-object v1, p0, Ltu2;->f:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;

    .line 6
    .line 7
    iget p0, p0, Ltu2;->g:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;->r(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect;ILandroid/graphics/PointF;Landroid/graphics/RuntimeShader;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
