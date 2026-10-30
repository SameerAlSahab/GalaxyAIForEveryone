.class public final Landroidx/appsearch/app/AppSearchResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mErrorMessage:Ljava/lang/String;

.field private final mResultCode:I

.field private final mResultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValueType;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValueType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/appsearch/app/AppSearchResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static newSuccessfulResult(Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(TValueType;)",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Landroidx/appsearch/app/AppSearchResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "AppSearchResult"

    .line 17
    .line 18
    const-string v2, "Converting throwable to failed result."

    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appsearch/exceptions/AppSearchException;->toAppSearchResult()Landroidx/appsearch/app/AppSearchResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v1, p0, Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    instance-of v1, p0, Ljava/lang/SecurityException;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    :goto_1
    const/4 v1, 0x2

    .line 71
    :goto_2
    const-string v2, ": "

    .line 72
    .line 73
    invoke-static {v0, v2}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroidx/appsearch/app/AppSearchResult;->newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appsearch/app/AppSearchResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchResult;

    .line 12
    .line 13
    iget v1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getResultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "AppSearchResult is a failure: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "[SUCCESS]: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "[FAILURE("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")]: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
