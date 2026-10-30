.class public Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingCompletionSource;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource<",
        "TTResult;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamingTaskCompletionSource"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskStreamingImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
