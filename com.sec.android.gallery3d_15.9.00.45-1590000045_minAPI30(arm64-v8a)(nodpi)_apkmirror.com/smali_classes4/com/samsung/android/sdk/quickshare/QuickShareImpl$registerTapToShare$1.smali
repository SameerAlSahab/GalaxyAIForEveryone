.class public final Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->registerTapToShare(Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;",
        "Landroid/os/Bundle;",
        "data",
        "Llz3;",
        "onSuccess",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/sdk/quickshare/exception/ShareException;",
        "error",
        "onError",
        "(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V",
        "QuickShareSdk-1.3.26060209_release"
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
.field final synthetic $launchAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listenerKey:J

.field final synthetic $listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sdk/quickshare/QuickShareImpl;JLjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;",
            ">;",
            "Lcom/samsung/android/sdk/quickshare/QuickShareImpl;",
            "J",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$listenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->this$0:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$listenerKey:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$launchAction:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/quickshare/QuickShareImpl;Ljava/util/function/Consumer;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->onSuccess$lambda$3$lambda$2(Lcom/samsung/android/sdk/quickshare/QuickShareImpl;Ljava/util/function/Consumer;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->onSuccess$lambda$3$lambda$2$lambda$1(Ljava/util/function/Consumer;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onSuccess$lambda$3$lambda$2(Lcom/samsung/android/sdk/quickshare/QuickShareImpl;Ljava/util/function/Consumer;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->access$covertTapToShareIntent(Lcom/samsung/android/sdk/quickshare/QuickShareImpl;Landroid/content/Intent;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->access$getMainHandler$p(Lcom/samsung/android/sdk/quickshare/QuickShareImpl;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lfu2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lfu2;-><init>(Ljava/util/function/Consumer;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final onSuccess$lambda$3$lambda$2$lambda$1(Ljava/util/function/Consumer;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "QuickShareImpl"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$listenerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$listenerRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->this$0:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->access$getTapToShareListenerMap$p(Lcom/samsung/android/sdk/quickshare/QuickShareImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$listenerRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "tap_to_share_event_type"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$listenerRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 39
    .line 40
    const-string v2, "Unknown TapToShare event type: "

    .line 41
    .line 42
    invoke-static {p1, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->this$0:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$launchAction:Ljava/util/function/Consumer;

    .line 64
    .line 65
    new-instance v1, Lyd2;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v1, v2, v0, p0}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;->onProvideNormalShareIntent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->this$0:Lcom/samsung/android/sdk/quickshare/QuickShareImpl;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$listenerRef:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    iget-wide v2, p0, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->$listenerKey:J

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/samsung/android/sdk/quickshare/listener/OnTapToShareListener;->onProvideTapToShareContent()Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, v1, p0, v2, v3}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl;->access$sendTapToShareContent(Lcom/samsung/android/sdk/quickshare/QuickShareImpl;Ljava/lang/ref/WeakReference;Lcom/samsung/android/sdk/quickshare/entity/TapToShareContent;J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
