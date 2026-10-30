.class public final Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;",
        "",
        "<init>",
        "()V",
        "sInstance",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;",
        "sDefaultSuggestionRequest",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;",
        "sDummyCalendarSuggestionRequest",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "deepsky-sdk-smartsuggestion-6.1.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->access$getSInstance$cp()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->access$getSInstance$cp()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;

    .line 23
    .line 24
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideServiceCaller$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->shareSystemDatasource$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, p1, v3, v2}, Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->access$setSDefaultSuggestionRequest$cp(Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->access$setSDummyCalendarSuggestionRequest$cp(Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->access$setSInstance$cp(Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1

    .line 58
    :cond_1
    return-object v0
.end method
