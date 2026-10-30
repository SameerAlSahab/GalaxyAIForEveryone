.class Lcom/google/auth/oauth2/ExecutableResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAML_SUBJECT_TOKEN_TYPE:Ljava/lang/String; = "urn:ietf:params:oauth:token-type:saml2"


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private expirationTime:Ljava/lang/Long;

.field private subjectToken:Ljava/lang/String;

.field private final success:Z

.field private tokenType:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/GenericJson;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "INVALID_EXECUTABLE_RESPONSE"

    if-eqz v1, :cond_7

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->parseIntField(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->version:I

    invoke-virtual {p1, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->success:Z

    if-eqz v0, :cond_4

    const-string v0, "token_type"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->tokenType:Ljava/lang/String;

    const-string v0, "expiration_time"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->parseLongField(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->expirationTime:Ljava/lang/Long;

    :cond_0
    const-string v0, "urn:ietf:params:oauth:token-type:saml2"

    iget-object v1, p0, Lcom/google/auth/oauth2/ExecutableResponse;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "saml_response"

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExecutableResponse;->subjectToken:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "id_token"

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExecutableResponse;->subjectToken:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->subjectToken:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "The executable response does not contain a valid token."

    invoke-direct {p0, v2, p1}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "The executable response is missing the `token_type` field."

    invoke-direct {p0, v2, p1}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->errorCode:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ExecutableResponse;->errorMessage:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/auth/oauth2/ExecutableResponse;->errorCode:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->errorMessage:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "The executable response must contain `error` and `message` fields when unsuccessful."

    invoke-direct {p0, v2, p1}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "The executable response is missing the `success` field."

    invoke-direct {p0, v2, p1}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "The executable response is missing the `version` field."

    invoke-direct {p0, v2, p1}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static parseIntField(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static parseLongField(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->expirationTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getSubjectToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->subjectToken:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->tokenType:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->version:I

    return p0
.end method

.method public isExpired()Z
    .locals 4

    iget-object p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->expirationTime:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuccessful()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/auth/oauth2/ExecutableResponse;->success:Z

    return p0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExecutableResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ExecutableResponse;->isExpired()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
