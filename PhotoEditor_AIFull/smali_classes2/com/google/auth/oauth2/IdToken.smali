.class public Lcom/google/auth/oauth2/IdToken;
.super Lcom/google/auth/oauth2/AccessToken;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7628a7af0c27ddc9L


# instance fields
.field private transient jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/api/client/json/webtoken/JsonWebSignature;)V
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getExpirationTimeSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/google/auth/oauth2/AccessToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iput-object p2, p0, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-static {p0, v0}, Lcom/google/auth/oauth2/IdToken;->create(Ljava/lang/String;Lcom/google/api/client/json/JsonFactory;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/google/api/client/json/JsonFactory;)Lcom/google/auth/oauth2/IdToken;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/IdToken;

    invoke-static {p1, p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/auth/oauth2/IdToken;-><init>(Ljava/lang/String;Lcom/google/api/client/json/webtoken/JsonWebSignature;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v0, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/IdToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/IdToken;

    invoke-super {p0}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    iget-object v2, p1, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    invoke-virtual {v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    iget-object p1, p1, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getJsonWebSignature()Lcom/google/api/client/json/webtoken/JsonWebSignature;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v1

    iget-object p0, p0, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenValue"

    invoke-super {p0}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "JsonWebSignature"

    iget-object p0, p0, Lcom/google/auth/oauth2/IdToken;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
