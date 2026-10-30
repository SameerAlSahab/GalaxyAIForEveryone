.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;",
        "",
        "<init>",
        "()V",
        "",
        "lightmapRes",
        "I",
        "getLightmapRes",
        "()I",
        "Landroid/graphics/PointF;",
        "lightPos",
        "Landroid/graphics/PointF;",
        "getLightPos",
        "()Landroid/graphics/PointF;",
        "lightColor",
        "getLightColor",
        "Landroid/graphics/Bitmap;",
        "bmpLightmap",
        "Landroid/graphics/Bitmap;",
        "getBmpLightmap",
        "()Landroid/graphics/Bitmap;",
        "setBmpLightmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "initialViewAlpha",
        "F",
        "getInitialViewAlpha$sesl_visualeffect_INTERNAL_2_2_1_release",
        "()F",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

.field private static bmpLightmap:Landroid/graphics/Bitmap;

.field private static final initialViewAlpha:F

.field private static final lightColor:I

.field private static final lightPos:Landroid/graphics/PointF;

.field private static final lightmapRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/sesl/visualeffect/R$drawable;->lightmap:I

    .line 9
    .line 10
    sput v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->lightmapRes:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->lightPos:Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v0, "#FFFFFF"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->lightColor:I

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sput v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->initialViewAlpha:F

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBmpLightmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->bmpLightmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialViewAlpha$sesl_visualeffect_INTERNAL_2_2_1_release()F
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->initialViewAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLightColor()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->lightColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLightPos()Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->lightPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLightmapRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->lightmapRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final setBmpLightmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightRenderEffect$Companion$Default;->bmpLightmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
