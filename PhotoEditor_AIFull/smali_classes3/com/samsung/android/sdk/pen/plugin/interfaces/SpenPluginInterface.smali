.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;",
        "",
        "getPrivateKeyHint",
        "()Ljava/lang/String;",
        "key",
        "",
        "unlock",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "LI3/p;",
        "onLoad",
        "(Landroid/content/Context;)V",
        "onUnload",
        "()V",
        "Landroid/os/Bundle;",
        "propertyMap",
        "setProperty",
        "(Landroid/os/Bundle;)V",
        "getProperty",
        "SDK_liteRelease"
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
.method public abstract getPrivateKeyHint()Ljava/lang/String;
.end method

.method public abstract getProperty(Landroid/os/Bundle;)V
.end method

.method public abstract onLoad(Landroid/content/Context;)V
.end method

.method public abstract onUnload()V
.end method

.method public abstract setProperty(Landroid/os/Bundle;)V
.end method

.method public abstract unlock(Ljava/lang/String;)Z
.end method
