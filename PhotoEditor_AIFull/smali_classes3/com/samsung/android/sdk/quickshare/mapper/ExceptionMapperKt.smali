.class public final Lcom/samsung/android/sdk/quickshare/mapper/ExceptionMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toBundle",
        "Landroid/os/Bundle;",
        "Lcom/samsung/android/sdk/quickshare/exception/ShareException;",
        "toShareException",
        "sdkCommon_release"
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
.method public static final toBundle(Lcom/samsung/android/sdk/quickshare/exception/ShareException;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;->getErrorCode()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final toShareException(Landroid/os/Bundle;)Lcom/samsung/android/sdk/quickshare/exception/ShareException;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    invoke-static {}, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->values()[Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->getCode()I

    move-result v6

    if-ne v6, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    invoke-direct {p0, v5, v2, v0, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object v1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;

    sget-object v1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->INVALID_PARAMETERS:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    throw p0
.end method
