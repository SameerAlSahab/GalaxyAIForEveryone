.class public final Lcom/samsung/android/sdk/quickshare/BindApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/quickshare/BindApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JI\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001a\u001a\u00020\u00162\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001f\u001a\u00020\u00162\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JE\u0010\"\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010\u000e\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010%J\u000f\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/BindApiImpl;",
        "Lcom/samsung/android/sdk/quickshare/BindApi;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/common/bind/ServiceBinder;",
        "serviceBinder",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sdk/common/bind/ServiceBinder;)V",
        "",
        "requestName",
        "",
        "revision",
        "Lcom/samsung/android/sdk/quickshare/request/Request;",
        "request",
        "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;",
        "Landroid/os/Bundle;",
        "callback",
        "Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;",
        "action",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;",
        "Llz3;",
        "createAction",
        "(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)Lbx0;",
        "response",
        "callbackResponse",
        "(Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "callbackError",
        "(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V",
        "Landroid/os/DeadObjectException;",
        "retryWhenDeadObject",
        "(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;Landroid/os/DeadObjectException;)V",
        "aidlRevision",
        "(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V",
        "terminate",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/samsung/android/sdk/common/bind/ServiceBinder;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BindApiImpl"


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->Companion:Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sdk/common/bind/ServiceBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/samsung/android/sdk/common/bind/ServiceBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sdk/common/bind/ServiceBinder;ILf90;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;-><init>(Ljava/lang/ref/WeakReference;Lcom/samsung/android/sdk/common/bind/ServiceBinder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)Llz3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->createAction$lambda$1(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$callbackResponse(Lcom/samsung/android/sdk/quickshare/BindApiImpl;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackResponse(Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackResponse$lambda$2(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "empty message"

    .line 14
    .line 15
    :cond_1
    const-string v1, "BindApiImpl"

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "callbackError : callback is null : "

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->terminate(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 72
    .line 73
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->LOST_CONNECTION:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 74
    .line 75
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    instance-of p0, p1, Landroid/os/RemoteException;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 87
    .line 88
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 89
    .line 90
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 101
    .line 102
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 103
    .line 104
    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final callbackResponse(Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "BindApiImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "callbackResponse : callback is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, v0, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v7, Le1;

    .line 34
    .line 35
    invoke-direct {v7, v1, p2}, Le1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x1f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "callbackResponse() received : "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "error_code"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lcom/samsung/android/sdk/quickshare/mapper/ExceptionMapperKt;->toShareException(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onSuccess(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final callbackResponse$lambda$2(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "{"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " : "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final createAction(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)Lbx0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/sdk/quickshare/request/Request;",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;",
            ")",
            "Lbx0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lui;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v6, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lui;-><init>(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final createAction$lambda$1(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)Llz3;
    .locals 9

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->checkAidlRevision(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/samsung/android/sdk/quickshare/request/Request;->getBundle()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p5, p0, p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/BindApiImpl;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    invoke-interface {p3, v2, v0, v1}, Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;->accept(Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-object v7, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v2, p5

    .line 33
    move-object v6, p6

    .line 34
    move-object v8, v0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-direct {p0, p1, p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->retryWhenDeadObject(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;Landroid/os/DeadObjectException;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    sget-object p0, Llz3;->a:Llz3;

    .line 44
    .line 45
    return-object p0
.end method

.method private final retryWhenDeadObject(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;Landroid/os/DeadObjectException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/sdk/quickshare/request/Request;",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;",
            "Landroid/os/DeadObjectException;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "retry_"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p7, p5}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p7, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p7

    .line 19
    check-cast p7, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 24
    .line 25
    invoke-interface {v1, p7}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->terminate(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p7, "BindApiImpl"

    .line 29
    .line 30
    const-string v1, "DeadObject.. retry once"

    .line 31
    .line 32
    invoke-static {p7, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/sdk/quickshare/request/Request;",
            "Lcom/samsung/android/sdk/quickshare/listener/OnDataListener<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "BindApiImpl"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->createAction(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)Lbx0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, p1}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->request(Landroid/content/Context;Lbx0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    invoke-direct {p0, p1, p5}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->terminate(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
