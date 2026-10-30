.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->INSTANCE:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const v1, 0x3e6147ae    # 0.22f

    .line 11
    .line 12
    .line 13
    const v2, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT1:Landroid/graphics/PointF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    const v1, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    const v2, 0x3ec28f5c    # 0.38f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT2:Landroid/graphics/PointF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    const v1, -0x42333333    # -0.1f

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT3:Landroid/graphics/PointF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/PointF;

    .line 47
    .line 48
    const v1, 0x3f3851ec    # 0.72f

    .line 49
    .line 50
    .line 51
    const v2, 0x3fa8f5c3    # 1.32f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT4:Landroid/graphics/PointF;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/PointF;

    .line 60
    .line 61
    const v1, 0x3e8f5c29    # 0.28f

    .line 62
    .line 63
    .line 64
    const v2, 0x3f451eb8    # 0.77f

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT1:Landroid/graphics/PointF;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/PointF;

    .line 73
    .line 74
    const v1, 0x3fb1eb85    # 1.39f

    .line 75
    .line 76
    .line 77
    const v2, -0x4175c28f    # -0.27f

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT2:Landroid/graphics/PointF;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/PointF;

    .line 86
    .line 87
    const v1, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    const v2, -0x4247ae14    # -0.09f

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT3:Landroid/graphics/PointF;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/PointF;

    .line 99
    .line 100
    const v1, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const v2, 0x3f1eb852    # 0.62f

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT4:Landroid/graphics/PointF;

    .line 110
    .line 111
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
.method public final getPOS_SPOT1()Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT1:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPOS_SPOT2()Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT2:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPOS_SPOT3()Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT3:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPOS_SPOT4()Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->POS_SPOT4:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPROCESSING_POS_SPOT1()Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT1:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPROCESSING_POS_SPOT2()Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT2:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPROCESSING_POS_SPOT3()Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT3:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPROCESSING_POS_SPOT4()Landroid/graphics/PointF;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/Constants$SpotPositions;->PROCESSING_POS_SPOT4:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method
