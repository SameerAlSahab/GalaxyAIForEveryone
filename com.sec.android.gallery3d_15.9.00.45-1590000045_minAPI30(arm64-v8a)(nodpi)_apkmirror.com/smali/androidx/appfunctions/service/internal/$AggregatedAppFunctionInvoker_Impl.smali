.class public final Landroidx/appfunctions/service/internal/$AggregatedAppFunctionInvoker_Impl;
.super Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/appfunctions/service/internal/$AggregatedAppFunctionInvoker_Impl",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "<init>",
        "()V",
        "invokers",
        "",
        "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
        "getInvokers",
        "()Ljava/util/List;",
        "crossapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invokers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/crossapp/function/$AlbumFunctions_AppFunctionInvoker;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/samsung/android/gallery/crossapp/function/$PhotoFunctions_AppFunctionInvoker;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/samsung/android/gallery/crossapp/function/$SearchFunctions_AppFunctionInvoker;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Landroidx/appfunctions/service/internal/AppFunctionInvoker;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appfunctions/service/internal/$AggregatedAppFunctionInvoker_Impl;->invokers:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getInvokers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/service/internal/$AggregatedAppFunctionInvoker_Impl;->invokers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
