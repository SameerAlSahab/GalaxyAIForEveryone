.class public Lcom/google/auth/oauth2/ClientId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/ClientId$Builder;
    }
.end annotation


# static fields
.field private static final FIELD_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field private static final FIELD_TYPE_INSTALLED:Ljava/lang/String; = "installed"

.field private static final FIELD_TYPE_WEB:Ljava/lang/String; = "web"

.field private static final JSON_PARSE_ERROR:Ljava/lang/String; = "Error parsing Client ID JSON: "


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/ClientId;->clientId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/auth/oauth2/ClientId;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/ClientId$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auth/oauth2/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fromJson(Ljava/util/Map;)Lcom/google/auth/oauth2/ClientId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/auth/oauth2/ClientId;"
        }
    .end annotation

    const-string v0, "installed"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "web"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    instance-of p0, v0, Ljava/util/Map;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/util/Map;

    const-string p0, "client_id"

    const-string v1, "Error parsing Client ID JSON: "

    invoke-static {v0, p0, v1}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "client_secret"

    invoke-static {v0, v2, v1}, Lcom/google/auth/oauth2/OAuth2Utils;->validateOptionalString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/auth/oauth2/ClientId;

    invoke-direct {v1, p0, v0}, Lcom/google/auth/oauth2/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to parse ClientId. Field \'client_id\' is required."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to parse Client ID JSON. Expecting top-level field \'web\' or \'installed\' of collection type"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromResource(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/auth/oauth2/ClientId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/auth/oauth2/ClientId;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/ClientId;->fromStream(Ljava/io/InputStream;)Lcom/google/auth/oauth2/ClientId;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/auth/oauth2/ClientId;
    .locals 3

    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v0, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    invoke-static {p0}, Lcom/google/auth/oauth2/ClientId;->fromJson(Ljava/util/Map;)Lcom/google/auth/oauth2/ClientId;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/ClientId$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ClientId$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/ClientId$Builder;-><init>()V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/ClientId;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ClientId;

    invoke-direct {v0, p0, p1}, Lcom/google/auth/oauth2/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ClientId;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ClientId;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/ClientId$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ClientId$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/ClientId$Builder;-><init>(Lcom/google/auth/oauth2/ClientId;)V

    return-object v0
.end method
