.class public final enum Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;",
        "",
        "duration",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "from",
        "",
        "to",
        "<init>",
        "(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V",
        "getDuration",
        "()J",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "getFrom",
        "()F",
        "getTo",
        "STOP",
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
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

.field public static final enum STOP:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;


# instance fields
.field private final duration:J

.field private final from:F

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final to:F


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->STOP:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    filled-new-array {v0}, [Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x320

    const-string v1, "STOP"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;-><init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V

    sput-object v8, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->STOP:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->$values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->$ENTRIES:LP3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLandroid/view/animation/Interpolator;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/animation/Interpolator;",
            "FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->duration:J

    iput-object p5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->interpolator:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->from:F

    iput p7, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->to:F

    return-void
.end method

.method public static getEntries()LP3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->$ENTRIES:LP3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;
    .locals 1

    const-class v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;

    return-object v0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->duration:J

    return-wide v0
.end method

.method public final getFrom()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->from:F

    return p0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getTo()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/AnimationFactory$Companion$AnimationType;->to:F

    return p0
.end method
