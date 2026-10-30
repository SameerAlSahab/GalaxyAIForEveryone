.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "totalResult",
        "Llz3;",
        "onRequestCompleted",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback$DefaultImpls;->onRequestCompleted(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$sessionCallback$1;->this$0:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->access$getRequestMap$p(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getRequestNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltk2;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->Companion:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->access$createDetectResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    new-instance v0, Ld33;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    instance-of v0, p1, Ld33;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    .line 53
    .line 54
    iget-object v1, p0, Ltk2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;

    .line 57
    .line 58
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/media/Image;

    .line 61
    .line 62
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Callback;->onDetected(Landroid/media/Image;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->access$getTAG$cp()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "onRequestCompleted : createDetectResult failed, "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public onRequestProgressed(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback$DefaultImpls;->onRequestProgressed(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
