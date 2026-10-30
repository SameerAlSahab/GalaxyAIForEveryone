.class public abstract Landroidx/appsearch/app/AppSearchEnvironmentFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sAppSearchEnvironment:Landroidx/appsearch/app/AppSearchEnvironment;


# direct methods
.method public static getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->sAppSearchEnvironment:Landroidx/appsearch/app/AppSearchEnvironment;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Landroidx/appsearch/app/AppSearchEnvironmentFactory;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->sAppSearchEnvironment:Landroidx/appsearch/app/AppSearchEnvironment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/appsearch/app/JetpackAppSearchEnvironment;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/appsearch/app/JetpackAppSearchEnvironment;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->sAppSearchEnvironment:Landroidx/appsearch/app/AppSearchEnvironment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method
