.class public interface abstract Lcom/samsung/android/sume/core/service/ServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/service/ServiceProxy$Action;,
        Lcom/samsung/android/sume/core/service/ServiceProxy$Option;
    }
.end annotation


# static fields
.field public static final ACTION_START_FOREGROUND:Ljava/lang/String; = "start-foreground"

.field public static final ACTION_STOP_FOREGROUND:Ljava/lang/String; = "start-foreground"

.field public static final OPTION_AS_DAEMON:I = 0x1

.field public static final OPTION_AS_FOREGROUND:I


# direct methods
.method public static of(Landroid/content/Context;)Lcom/samsung/android/sume/core/service/ServiceProxySupplier;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/samsung/android/sume/core/service/ServiceProxySupplier$PlaceHolderImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier$PlaceHolderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static of(Landroid/content/Context;Ljava/lang/Class;)Lcom/samsung/android/sume/core/service/ServiceProxySupplier;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/sume/core/service/ServiceProxySupplier;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static of(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sume/core/service/ServiceProxySupplier;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/Class;)Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sume/core/service/ServiceProxySupplier;
    .locals 1

    .line 4
    new-instance v0, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sume/core/service/ServiceProxySupplier;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getBinder()Landroid/os/IBinder;
.end method

.method public abstract getExceptionHandler()Lcom/samsung/android/sume/core/functional/ExceptionHandler;
.end method

.method public abstract release()V
.end method

.method public abstract request(Lcom/samsung/android/sume/core/message/Request;)Ljava/util/concurrent/Future;
    .param p1    # Lcom/samsung/android/sume/core/message/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sume/core/message/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setEventListener(Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;)V
    .param p1    # Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setExceptionHandler(Lcom/samsung/android/sume/core/functional/ExceptionHandler;)V
.end method
