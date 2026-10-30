.class public Lcom/google/auth/ApiKeyCredentials;
.super Lcom/google/auth/Credentials;
.source "SourceFile"


# static fields
.field static final API_KEY_HEADER_KEY:Ljava/lang/String; = "x-goog-api-key"


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/auth/Credentials;-><init>()V

    iput-object p1, p0, Lcom/google/auth/ApiKeyCredentials;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/auth/ApiKeyCredentials;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/auth/ApiKeyCredentials;

    invoke-direct {v0, p0}, Lcom/google/auth/ApiKeyCredentials;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "API key cannot be null or blank"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAuthenticationType()Ljava/lang/String;
    .locals 0

    const-string p0, "API-Key"

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/ApiKeyCredentials;->apiKey:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, "x-goog-api-key"

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public hasRequestMetadata()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasRequestMetadataOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refresh()V
    .locals 0

    return-void
.end method
