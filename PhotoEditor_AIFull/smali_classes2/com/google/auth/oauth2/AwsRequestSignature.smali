.class Lcom/google/auth/oauth2/AwsRequestSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    }
.end annotation


# instance fields
.field private authorizationHeader:Ljava/lang/String;

.field private awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

.field private canonicalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private credentialScope:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private httpMethod:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/AwsSecurityCredentials;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    .line 4
    iput-object p2, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->canonicalHeaders:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->signature:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->credentialScope:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->url:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->httpMethod:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->date:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->region:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->authorizationHeader:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/AwsRequestSignature$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/auth/oauth2/AwsRequestSignature;-><init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAuthorizationHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->authorizationHeader:Ljava/lang/String;

    return-object p0
.end method

.method public getCanonicalHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->canonicalHeaders:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getCredentialScope()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->credentialScope:Ljava/lang/String;

    return-object p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->date:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->region:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityCredentials()Lcom/google/auth/oauth2/AwsSecurityCredentials;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AwsRequestSignature;->url:Ljava/lang/String;

    return-object p0
.end method
