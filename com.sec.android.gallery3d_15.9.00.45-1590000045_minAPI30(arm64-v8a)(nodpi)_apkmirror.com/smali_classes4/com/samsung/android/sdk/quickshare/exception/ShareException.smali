.class public final Lcom/samsung/android/sdk/quickshare/exception/ShareException;
.super Ljava/lang/Exception;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/exception/ShareException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "state",
        "Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;",
        "customMessage",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V",
        "getState",
        "getErrorCode",
        "",
        "ErrorState",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final state:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;->state:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;ILf90;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 23
    sget-object p1, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->UNKNOWN:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 24
    const-string p2, ""

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/quickshare/exception/ShareException;-><init>(Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;->state:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getState()Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/exception/ShareException;->state:Lcom/samsung/android/sdk/quickshare/exception/ShareException$ErrorState;

    .line 2
    .line 3
    return-object p0
.end method
