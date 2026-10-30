.class public interface abstract Landroidx/appcompat/oneui/common/BlurSupportable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/BlurSupportable;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "applyBlurInfo",
        "(Landroid/content/Context;)Z",
        "LI3/p;",
        "clearBlurInfo",
        "(Landroid/content/Context;)V",
        "",
        "semBlurInfoMode",
        "setBlurMode",
        "(I)V",
        "isBlurApplied",
        "()Z",
        "Landroid/view/View;",
        "getBlurTargetView",
        "()Landroid/view/View;",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract applyBlurInfo(Landroid/content/Context;)Z
.end method

.method public abstract clearBlurInfo(Landroid/content/Context;)V
.end method

.method public getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isBlurApplied()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract setBlurMode(I)V
.end method
