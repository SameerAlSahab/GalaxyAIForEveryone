.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;",
        "",
        "<init>",
        "()V",
        "lightmapRes",
        "",
        "getLightmapRes",
        "()I",
        "bmpLightmap",
        "Landroid/graphics/Bitmap;",
        "getBmpLightmap",
        "()Landroid/graphics/Bitmap;",
        "setBmpLightmap",
        "(Landroid/graphics/Bitmap;)V",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
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
.field public static final INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;

.field private static bmpLightmap:Landroid/graphics/Bitmap;

.field private static final lightmapRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;

    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;-><init>()V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;

    sget v0, Lcom/samsung/android/sesl/visualeffect/R$drawable;->lightmap:I

    sput v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->lightmapRes:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBmpLightmap()Landroid/graphics/Bitmap;
    .locals 0

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->bmpLightmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLightmapRes()I
    .locals 0

    sget p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->lightmapRes:I

    return p0
.end method

.method public final setBmpLightmap(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/RadialGradRenderEffect$Companion$Default;->bmpLightmap:Landroid/graphics/Bitmap;

    return-void
.end method
