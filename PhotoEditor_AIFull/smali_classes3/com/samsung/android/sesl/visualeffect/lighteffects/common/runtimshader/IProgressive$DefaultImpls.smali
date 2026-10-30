.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static initProgressByTime(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;->setStartProgress(J)V

    return-void
.end method

.method public static updateProgressByTime(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;->getStartProgress()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;->setProgress(F)V

    return-void
.end method
