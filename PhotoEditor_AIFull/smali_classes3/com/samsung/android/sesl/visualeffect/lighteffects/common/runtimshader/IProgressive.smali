.class public interface abstract Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/IProgressive;",
        "",
        "",
        "progress",
        "LI3/p;",
        "setProgress",
        "(F)V",
        "initProgressByTime",
        "()V",
        "updateProgressByTime",
        "",
        "getStartProgress",
        "()J",
        "setStartProgress",
        "(J)V",
        "startProgress",
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


# virtual methods
.method public abstract getStartProgress()J
.end method

.method public abstract initProgressByTime()V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setStartProgress(J)V
.end method

.method public abstract updateProgressByTime()V
.end method
