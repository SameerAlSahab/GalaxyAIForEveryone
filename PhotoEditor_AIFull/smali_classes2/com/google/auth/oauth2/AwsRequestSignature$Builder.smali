.class Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/AwsRequestSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/AwsRequestSignature;
    .locals 12

    new-instance v11, Lcom/google/auth/oauth2/AwsRequestSignature;

    iget-object v1, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    iget-object v2, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->canonicalHeaders:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->signature:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->credentialScope:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->httpMethod:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->date:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->region:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->authorizationHeader:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/auth/oauth2/AwsRequestSignature;-><init>(Lcom/google/auth/oauth2/AwsSecurityCredentials;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/AwsRequestSignature$1;)V

    return-object v11
.end method

.method public setAuthorizationHeader(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->authorizationHeader:Ljava/lang/String;

    return-object p0
.end method

.method public setCanonicalHeaders(Ljava/util/Map;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/AwsRequestSignature$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->canonicalHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setCredentialScope(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->credentialScope:Ljava/lang/String;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityCredentials(Lcom/google/auth/oauth2/AwsSecurityCredentials;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->awsSecurityCredentials:Lcom/google/auth/oauth2/AwsSecurityCredentials;

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/auth/oauth2/AwsRequestSignature$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AwsRequestSignature$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
