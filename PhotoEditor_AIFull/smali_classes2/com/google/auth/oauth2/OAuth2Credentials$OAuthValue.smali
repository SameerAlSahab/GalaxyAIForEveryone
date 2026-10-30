.class Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2Credentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuthValue"
.end annotation


# instance fields
.field private final requestMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final temporaryAccess:Lcom/google/auth/oauth2/AccessToken;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/AccessToken;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/AccessToken;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->temporaryAccess:Lcom/google/auth/oauth2/AccessToken;

    iput-object p2, p0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->requestMetadata:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)Lcom/google/auth/oauth2/AccessToken;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->temporaryAccess:Lcom/google/auth/oauth2/AccessToken;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->requestMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public static create(Lcom/google/auth/oauth2/AccessToken;Ljava/util/Map;)Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/AccessToken;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;"
        }
    .end annotation

    new-instance v0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;-><init>(Lcom/google/auth/oauth2/AccessToken;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->requestMetadata:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->requestMetadata:Ljava/util/Map;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->temporaryAccess:Lcom/google/auth/oauth2/AccessToken;

    iget-object p1, p1, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->temporaryAccess:Lcom/google/auth/oauth2/AccessToken;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->temporaryAccess:Lcom/google/auth/oauth2/AccessToken;

    iget-object p0, p0, Lcom/google/auth/oauth2/OAuth2Credentials$OAuthValue;->requestMetadata:Ljava/util/Map;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
