.class public final Lcom/samsung/android/sdk/quickshare/BindApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u00020\u00152\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00152\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJE\u0010!\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J=\u0010\r\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/BindApiImpl;",
        "Lcom/samsung/android/sdk/quickshare/BindApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/common/bind/ServiceBinder;",
        "serviceBinder",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/common/bind/ServiceBinder;)V",
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
        "LI3/p;",
        "createAction",
        "(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)LW3/b;",
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
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/common/bind/ServiceBinder;",
        "Companion",
        "QuickShareSdk-1.1.25101420_release"
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
.field private final context:Landroid/content/Context;

.field private final serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->Companion:Lcom/samsung/android/sdk/quickshare/BindApiImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/common/bind/ServiceBinder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/common/bind/ServiceBinder;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;->INSTANCE:Lcom/samsung/android/sdk/common/bind/QuickShareServiceBinder;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/common/bind/ServiceBinder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)LI3/p;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->createAction$lambda$0(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)LI3/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$callbackResponse(Lcom/samsung/android/sdk/quickshare/BindApiImpl;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackResponse(Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackResponse$lambda$1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "empty message"

    :cond_1
    const-string v1, "BindApiImpl"

    if-nez p2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "callbackError : callback is null : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/os/DeadObjectException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->terminate(Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->LOST_CONNECTION:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    goto :goto_0

    :cond_4
    instance-of p0, p1, Landroid/os/RemoteException;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    goto :goto_0

    :cond_5
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onError(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)V

    :goto_0
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

    const-string v0, "BindApiImpl"

    if-nez p1, :cond_0

    const-string p0, "callbackResponse : callback is null"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object v0, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->SDK_INTERNAL:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v1, "keySet(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LA0/b;

    const/4 v1, 0x6

    invoke-direct {v7, p2, v1}, LA0/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callbackResponse() received : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/samsung/android/sdk/quickshare/mapper/ExceptionMapperKt;->toShareException(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    return-void

    :cond_2
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final callbackResponse$lambda$1(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createAction(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)LW3/b;
    .locals 9
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
            "LW3/b;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/sdk/quickshare/a;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p6

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/quickshare/a;-><init>(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    return-object v8
.end method

.method private static final createAction$lambda$0(Lcom/samsung/android/sdk/quickshare/BindApiImpl;JLcom/samsung/android/sdk/quickshare/listener/TriConsumer;Lcom/samsung/android/sdk/quickshare/request/Request;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;)LI3/p;
    .locals 8

    const-string v0, "service"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->checkAidlRevision(J)V

    invoke-virtual {p4}, Lcom/samsung/android/sdk/quickshare/request/Request;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;

    invoke-direct {v1, p5, p0, p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl$createAction$1$1;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/BindApiImpl;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    invoke-interface {p3, p7, v0, v1}, Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;->accept(Lcom/samsung/android/sdk/simplesharing/IQuickShareSdk;Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p7

    move-object v7, p7

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1, p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    goto :goto_2

    :goto_1
    move-object v0, p0

    move-object v1, p5

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->retryWhenDeadObject(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;Landroid/os/DeadObjectException;)V

    :goto_2
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method private final retryWhenDeadObject(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;Landroid/os/DeadObjectException;)V
    .locals 7
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

    const-string v2, "retry_"

    invoke-static {p1, v2}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p7, p5}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    iget-object v4, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->terminate(Landroid/content/Context;)V

    const-string v3, "BindApiImpl"

    const-string v4, "DeadObject.. retry once"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/common/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->request(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)V

    :goto_0
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

    const-string v0, "requestName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BindApiImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/common/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->createAction(Ljava/lang/String;JLcom/samsung/android/sdk/quickshare/request/Request;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;Lcom/samsung/android/sdk/quickshare/listener/TriConsumer;)LW3/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->request(Landroid/content/Context;LW3/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, p5}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->callbackError(Ljava/lang/Exception;Lcom/samsung/android/sdk/quickshare/listener/OnDataListener;)V

    :goto_0
    return-void
.end method

.method public terminate()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->serviceBinder:Lcom/samsung/android/sdk/common/bind/ServiceBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/common/bind/ServiceBinder;->terminate(Landroid/content/Context;)V

    return-void
.end method
