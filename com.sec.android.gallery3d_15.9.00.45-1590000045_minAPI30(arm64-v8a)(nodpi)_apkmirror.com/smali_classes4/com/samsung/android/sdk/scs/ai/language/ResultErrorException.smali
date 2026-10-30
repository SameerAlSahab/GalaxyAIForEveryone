.class public Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;
.super Lcom/samsung/android/sdk/scs/base/ResultException;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;->mErrorCode:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 16
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 14
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorCodeClassified()Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;->mErrorCode:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier;->getErrorCode(I)Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
