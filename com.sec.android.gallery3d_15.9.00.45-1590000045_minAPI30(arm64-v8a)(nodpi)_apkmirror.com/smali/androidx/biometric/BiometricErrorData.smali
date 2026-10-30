.class Landroidx/biometric/BiometricErrorData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mErrorCode:I

.field private final mErrorMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method private static convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private isErrorMessageEqualTo(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/biometric/BiometricErrorData;->convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/biometric/BiometricErrorData;->convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/biometric/BiometricErrorData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/biometric/BiometricErrorData;

    .line 7
    .line 8
    iget v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 9
    .line 10
    iget v2, p1, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricErrorData;->isErrorMessageEqualTo(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/biometric/BiometricErrorData;->convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
