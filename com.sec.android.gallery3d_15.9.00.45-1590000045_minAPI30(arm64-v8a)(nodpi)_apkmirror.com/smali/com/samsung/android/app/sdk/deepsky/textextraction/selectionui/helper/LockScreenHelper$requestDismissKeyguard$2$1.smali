.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$2$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard(Landroid/content/Context;Lzw0;Lzw0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$2$1",
        "Landroid/app/KeyguardManager$KeyguardDismissCallback;",
        "Llz3;",
        "onDismissCancelled",
        "()V",
        "onDismissSucceeded",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancelled:Lzw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw0;"
        }
    .end annotation
.end field

.field final synthetic $succeeded:Lzw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzw0;Lzw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw0;",
            "Lzw0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$2$1;->$cancelled:Lzw0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$2$1;->$succeeded:Lzw0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 2

    .line 1
    const-string v0, "LockScreenHelper"

    .line 2
    .line 3
    const-string v1, "Lockscreen dismiss cancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$2$1;->$cancelled:Lzw0;

    .line 9
    .line 10
    invoke-interface {p0}, Lzw0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    .line 1
    const-string v0, "LockScreenHelper"

    .line 2
    .line 3
    const-string v1, "Lockscreen dismiss succeeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper$requestDismissKeyguard$2$1;->$succeeded:Lzw0;

    .line 9
    .line 10
    invoke-interface {p0}, Lzw0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
