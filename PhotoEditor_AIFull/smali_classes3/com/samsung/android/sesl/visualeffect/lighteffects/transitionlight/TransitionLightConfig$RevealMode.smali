.class public final enum Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RevealMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BITMAP",
        "VIEW",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

.field public static final enum BITMAP:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

.field public static final enum VIEW:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;
    .locals 2

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->BITMAP:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->VIEW:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    const-string v1, "BITMAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->BITMAP:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    const-string v1, "VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->VIEW:Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->$values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->$ENTRIES:LP3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->$ENTRIES:LP3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;
    .locals 1

    const-class v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;->$VALUES:[Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sesl/visualeffect/lighteffects/transitionlight/TransitionLightConfig$RevealMode;

    return-object v0
.end method
