.class public abstract Landroidx/work/ListenableWorker$Result;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$Result$Success;,
        Landroidx/work/ListenableWorker$Result$Retry;,
        Landroidx/work/ListenableWorker$Result$Failure;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static failure()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 7
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    return-object v0
.end method

.method public static retry()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$Result$Retry;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static success()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 7
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    return-object v0
.end method
