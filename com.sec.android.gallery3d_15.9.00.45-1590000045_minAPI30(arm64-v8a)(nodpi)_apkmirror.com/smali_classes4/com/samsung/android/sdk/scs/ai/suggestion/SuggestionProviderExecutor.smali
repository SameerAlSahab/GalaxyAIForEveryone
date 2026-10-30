.class public Lcom/samsung/android/sdk/scs/ai/suggestion/SuggestionProviderExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/ProviderExecutor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@SuggestionProviderExecutor"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x3c

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/base/connection/ProviderExecutor;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
