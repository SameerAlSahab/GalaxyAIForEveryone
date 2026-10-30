.class public interface abstract Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionResultCallback"
.end annotation


# static fields
.field public static final CAUSE_AGENT_DISABLED:I

.field public static final CAUSE_AGENT_FORCE_UPDATE_REQUIRED:I

.field public static final CAUSE_AGENT_NOT_AVAILABLE:I

.field public static final CAUSE_AGENT_NOT_INSTALLED:I

.field public static final CAUSE_AGENT_OLD_VERSION:I

.field public static final CAUSE_AGENT_UNDEFINED_ERROR:I

.field public static final CAUSE_CONNECT_CANCELED:I

.field public static final CAUSE_CONNECT_TIMEOUT:I

.field public static final CAUSE_SDK_OLD_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_INSTALLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_AGENT_NOT_INSTALLED:I

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_DISABLED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_AGENT_DISABLED:I

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_NOT_AVAILABLE:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_AGENT_NOT_AVAILABLE:I

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_AGENT_OLD_VERSION:I

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_SDK_OLD_VERSION:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_SDK_OLD_VERSION:I

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_CANCELED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_CONNECT_CANCELED:I

    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_CONNECT_TIMEOUT:I

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_AGENT_FORCE_UPDATE_REQUIRED:I

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_UNDEFINED:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->CAUSE_AGENT_UNDEFINED_ERROR:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public abstract onFailure(I)V
.end method

.method public abstract onSuccess(Ljava/util/HashMap;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation
.end method
