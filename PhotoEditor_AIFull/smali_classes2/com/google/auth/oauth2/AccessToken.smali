.class public Lcom/google/auth/oauth2/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/AccessToken$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7628a7af0c27ddc9L


# instance fields
.field private final expirationTimeMillis:Ljava/lang/Long;

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/auth/oauth2/AccessToken$Builder;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/auth/oauth2/AccessToken$Builder;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AccessToken;->tokenValue:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/auth/oauth2/AccessToken$Builder;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/auth/oauth2/AccessToken;->expirationTimeMillis:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lcom/google/auth/oauth2/AccessToken$Builder;->getScopes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken;->scopes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/AccessToken$Builder;Lcom/google/auth/oauth2/AccessToken$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/AccessToken;-><init>(Lcom/google/auth/oauth2/AccessToken$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken;->tokenValue:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken;->expirationTimeMillis:Ljava/lang/Long;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken;->scopes:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/AccessToken$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/AccessToken$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/AccessToken$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/AccessToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/AccessToken;

    iget-object v0, p0, Lcom/google/auth/oauth2/AccessToken;->tokenValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/AccessToken;->tokenValue:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/auth/oauth2/AccessToken;->expirationTimeMillis:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/auth/oauth2/AccessToken;->expirationTimeMillis:Ljava/lang/Long;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken;->scopes:Ljava/util/List;

    iget-object p1, p1, Lcom/google/auth/oauth2/AccessToken;->scopes:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/google/auth/oauth2/AccessToken;->expirationTimeMillis:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken;->expirationTimeMillis:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getExpirationTimeMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken;->expirationTimeMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken;->tokenValue:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/auth/oauth2/AccessToken;->tokenValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/auth/oauth2/AccessToken;->expirationTimeMillis:Ljava/lang/Long;

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken;->scopes:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/AccessToken$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/AccessToken$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/AccessToken$Builder;-><init>(Lcom/google/auth/oauth2/AccessToken;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenValue"

    iget-object v2, p0, Lcom/google/auth/oauth2/AccessToken;->tokenValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "expirationTimeMillis"

    iget-object v2, p0, Lcom/google/auth/oauth2/AccessToken;->expirationTimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "scopes"

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken;->scopes:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
