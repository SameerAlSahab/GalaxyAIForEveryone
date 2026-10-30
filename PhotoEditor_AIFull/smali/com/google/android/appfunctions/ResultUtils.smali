.class public final Lcom/google/android/appfunctions/ResultUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "LI3/k;",
        "Lcom/google/android/appfunctions/AppFunctionException;",
        "appFunctionExceptionOrNull",
        "(Ljava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionException;",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_common_appfunctions_common"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appFunctionExceptionOrNull(Ljava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/appfunctions/AppFunctionException;"
        }
    .end annotation

    invoke-static {p0}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/google/android/appfunctions/AppFunctionException;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/appfunctions/AppFunctionException;

    :cond_0
    return-object v0
.end method
