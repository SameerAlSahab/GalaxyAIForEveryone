.class public final Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;,
        Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$FrameRateAnimatorUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "FrameRateAnimatorUpdateListener",
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
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;

.field public static final TAG:Ljava/lang/String; = "EffectFrameRateHelper"

.field private static sHasDynamicFrameRate:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->Companion:Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSHasDynamicFrameRate$cp()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->sHasDynamicFrameRate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$setSHasDynamicFrameRate$cp(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->sHasDynamicFrameRate:Ljava/lang/Boolean;

    return-void
.end method
