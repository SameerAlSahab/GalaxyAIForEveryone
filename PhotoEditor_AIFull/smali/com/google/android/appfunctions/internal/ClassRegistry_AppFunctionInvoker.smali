.class public final Lcom/google/android/appfunctions/internal/ClassRegistry_AppFunctionInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/ClassRegistry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/internal/ClassRegistry<",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/appfunctions/internal/ClassRegistry_AppFunctionInvoker;",
        "Lcom/google/android/appfunctions/internal/ClassRegistry;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
        "<init>",
        "()V",
        "registered",
        "",
        "getRegistered",
        "()Ljava/util/List;",
        "PhotoEditor_genAIFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final registered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInvoker_Impl;

    invoke-direct {v0}, Lappfunctions_aggregated_deps/_com_sec_android_mimage_photoretouching_crossapp_function_AppSchemaFunctions_AppFunctionInvoker_Impl;-><init>()V

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/appfunctions/internal/ClassRegistry_AppFunctionInvoker;->registered:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRegistered()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/ClassRegistry_AppFunctionInvoker;->registered:Ljava/util/List;

    return-object p0
.end method
