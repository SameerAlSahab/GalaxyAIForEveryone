.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface$ResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;",
        "",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "input",
        "LI3/p;",
        "request",
        "(Ljava/util/List;)V",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface$ResultListener;",
        "listener",
        "setResultListener",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface$ResultListener;)V",
        "ResultListener",
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
.method public abstract request(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setResultListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognitionInterface$ResultListener;)V
.end method
