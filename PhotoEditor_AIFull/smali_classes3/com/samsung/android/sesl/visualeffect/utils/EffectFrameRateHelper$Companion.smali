.class public final Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "sHasDynamicFrameRate",
        "",
        "Ljava/lang/Boolean;",
        "isViewFrameRateUpdateAvailable",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isViewFrameRateUpdateAvailable()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->access$getSHasDynamicFrameRate$cp()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->access$getSHasDynamicFrameRate$cp()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v1, "SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_MODE"

    invoke-virtual {p0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->access$setSHasDynamicFrameRate$cp(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->access$getSHasDynamicFrameRate$cp()Ljava/lang/Boolean;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasDynamicFrameRate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EffectFrameRateHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/utils/EffectFrameRateHelper;->access$getSHasDynamicFrameRate$cp()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
