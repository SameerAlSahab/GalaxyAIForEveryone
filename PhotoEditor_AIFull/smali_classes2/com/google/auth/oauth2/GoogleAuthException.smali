.class Lcom/google/auth/oauth2/GoogleAuthException;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/Retryable;


# instance fields
.field private final isRetryable:Z

.field private final retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/auth/oauth2/GoogleAuthException;->isRetryable:Z

    .line 13
    iput v0, p0, Lcom/google/auth/oauth2/GoogleAuthException;->retryCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/auth/oauth2/GoogleAuthException;-><init>(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/auth/oauth2/GoogleAuthException;->isRetryable:Z

    .line 3
    iput p2, p0, Lcom/google/auth/oauth2/GoogleAuthException;->retryCount:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-boolean p1, p0, Lcom/google/auth/oauth2/GoogleAuthException;->isRetryable:Z

    .line 6
    iput p2, p0, Lcom/google/auth/oauth2/GoogleAuthException;->retryCount:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-boolean p1, p0, Lcom/google/auth/oauth2/GoogleAuthException;->isRetryable:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/auth/oauth2/GoogleAuthException;->retryCount:I

    return-void
.end method

.method public static createWithTokenEndpointIOException(Ljava/io/IOException;)Lcom/google/auth/oauth2/GoogleAuthException;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/google/auth/oauth2/GoogleAuthException;->createWithTokenEndpointIOException(Ljava/io/IOException;Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleAuthException;

    move-result-object p0

    return-object p0
.end method

.method public static createWithTokenEndpointIOException(Ljava/io/IOException;Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleAuthException;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/auth/oauth2/GoogleAuthException;

    invoke-direct {p1, v1, v0, p0}, Lcom/google/auth/oauth2/GoogleAuthException;-><init>(ZILjava/lang/Throwable;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v2, Lcom/google/auth/oauth2/GoogleAuthException;

    invoke-direct {v2, v1, v0, p1, p0}, Lcom/google/auth/oauth2/GoogleAuthException;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static createWithTokenEndpointResponseException(Lcom/google/api/client/http/HttpResponseException;)Lcom/google/auth/oauth2/GoogleAuthException;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/google/auth/oauth2/GoogleAuthException;->createWithTokenEndpointResponseException(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleAuthException;

    move-result-object p0

    return-object p0
.end method

.method public static createWithTokenEndpointResponseException(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleAuthException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->TOKEN_ENDPOINT_RETRYABLE_STATUS_CODES:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponseException;->getAttemptCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/auth/oauth2/GoogleAuthException;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/auth/oauth2/GoogleAuthException;-><init>(ZILjava/lang/Throwable;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v2, Lcom/google/auth/oauth2/GoogleAuthException;

    invoke-direct {v2, v0, v1, p1, p0}, Lcom/google/auth/oauth2/GoogleAuthException;-><init>(ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public getRetryCount()I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/GoogleAuthException;->retryCount:I

    return p0
.end method

.method public isRetryable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/GoogleAuthException;->isRetryable:Z

    return p0
.end method
