.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpotPositions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;",
        "",
        "<init>",
        "()V",
        "POS_SPOT1",
        "Landroid/graphics/PointF;",
        "getPOS_SPOT1",
        "()Landroid/graphics/PointF;",
        "POS_SPOT2",
        "getPOS_SPOT2",
        "POS_SPOT3",
        "getPOS_SPOT3",
        "POS_SPOT4",
        "getPOS_SPOT4",
        "PROCESSING_POS_SPOT1",
        "getPROCESSING_POS_SPOT1",
        "PROCESSING_POS_SPOT2",
        "getPROCESSING_POS_SPOT2",
        "PROCESSING_POS_SPOT3",
        "getPROCESSING_POS_SPOT3",
        "PROCESSING_POS_SPOT4",
        "getPROCESSING_POS_SPOT4",
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
.field public static final INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

.field private static final POS_SPOT1:Landroid/graphics/PointF;

.field private static final POS_SPOT2:Landroid/graphics/PointF;

.field private static final POS_SPOT3:Landroid/graphics/PointF;

.field private static final POS_SPOT4:Landroid/graphics/PointF;

.field private static final PROCESSING_POS_SPOT1:Landroid/graphics/PointF;

.field private static final PROCESSING_POS_SPOT2:Landroid/graphics/PointF;

.field private static final PROCESSING_POS_SPOT3:Landroid/graphics/PointF;

.field private static final PROCESSING_POS_SPOT4:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;-><init>()V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT1:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3f99999a    # 1.2f

    const v2, 0x3ec28f5c    # 0.38f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT2:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, -0x42333333    # -0.1f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT3:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3f3851ec    # 0.72f

    const v2, 0x3fa8f5c3    # 1.32f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT4:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, 0x3f451eb8    # 0.77f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT1:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3fb1eb85    # 1.39f

    const v2, -0x4175c28f    # -0.27f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT2:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x4247ae14    # -0.09f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT3:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3f1eb852    # 0.62f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT4:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPOS_SPOT1()Landroid/graphics/PointF;
    .locals 0

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT1:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getPOS_SPOT2()Landroid/graphics/PointF;
    .locals 0

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT2:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getPOS_SPOT3()Landroid/graphics/PointF;
    .locals 0

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT3:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getPOS_SPOT4()Landroid/graphics/PointF;
    .locals 0

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT4:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getPROCESSING_POS_SPOT1()Landroid/graphics/PointF;
    .locals 0

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT1:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getPROCESSING_POS_SPOT2()Landroid/graphics/PointF;
    .locals 0

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT2:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getPROCESSING_POS_SPOT3()Landroid/graphics/PointF;
    .locals 0

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT3:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getPROCESSING_POS_SPOT4()Landroid/graphics/PointF;
    .locals 0

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT4:Landroid/graphics/PointF;

    return-object p0
.end method
