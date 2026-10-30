.class Lcom/google/auth/oauth2/AwsRequestSigner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/AwsRequestSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

.field private dates:Lcom/google/auth/oauth2/AwsDates;

.field private final httpMethod:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private requestPayload:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    .line 4
    iput-object p2, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->httpMethod:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->url:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->region:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/AwsRequestSigner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;-><init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/AwsRequestSigner;
    .locals 10

    new-instance v9, Lcom/google/auth/oauth2/AwsRequestSigner;

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    iget-object v2, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->httpMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->region:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->requestPayload:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->additionalHeaders:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->dates:Lcom/google/auth/oauth2/AwsDates;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/auth/oauth2/AwsRequestSigner;-><init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/auth/oauth2/AwsDates;Lcom/google/auth/oauth2/AwsRequestSigner$1;)V

    return-object v9
.end method

.method public setAdditionalHeaders(Ljava/util/Map;)Lcom/google/auth/oauth2/AwsRequestSigner$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/AwsRequestSigner$Builder;"
        }
    .end annotation

    const-string v0, "date"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "x-amz-date"

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of {date, x-amz-date} can be specified, not both."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/auth/oauth2/AwsDates;->fromDateHeader(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsDates;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->dates:Lcom/google/auth/oauth2/AwsDates;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/auth/oauth2/AwsDates;->fromXAmzDate(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsDates;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->dates:Lcom/google/auth/oauth2/AwsDates;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->additionalHeaders:Ljava/util/Map;

    return-object p0

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided date header value is invalid."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setRequestPayload(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSigner$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSigner$Builder;->requestPayload:Ljava/lang/String;

    return-object p0
.end method
