.class public final enum Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoundRectDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;",
        "",
        "Landroid/graphics/PointF;",
        "vector",
        "<init>",
        "(Ljava/lang/String;ILandroid/graphics/PointF;)V",
        "Landroid/graphics/PointF;",
        "getVector",
        "()Landroid/graphics/PointF;",
        "ALL",
        "UP",
        "RIGHT",
        "DOWN",
        "LEFT",
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
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

.field public static final enum ALL:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

.field public static final enum DOWN:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

.field public static final enum LEFT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

.field public static final enum RIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

.field public static final enum UP:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;


# instance fields
.field private final vector:Landroid/graphics/PointF;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->ALL:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->UP:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->RIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->DOWN:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->LEFT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-string v3, "ALL"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->ALL:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const-string v4, "UP"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v0, v4, v5, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->UP:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const-string v5, "RIGHT"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v0, v5, v6, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->RIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    const-string v4, "DOWN"

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v0, v4, v5, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->DOWN:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    const-string v2, "LEFT"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->LEFT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 80
    .line 81
    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->$values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 86
    .line 87
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->$ENTRIES:Lpm0;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->vector:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig$RoundRectDirection;

    .line 8
    .line 9
    return-object v0
.end method
