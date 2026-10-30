.class public abstract Lcom/google/auth/oauth2/JwtClaims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/JwtClaims$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4508c6998088538eL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/JwtClaims$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->setAdditionalClaims(Ljava/util/Map;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAdditionalClaims()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudience()Ljava/lang/String;
.end method

.method public abstract getIssuer()Ljava/lang/String;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public isComplete()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims;->getAdditionalClaims()Ljava/util/Map;

    move-result-object v0

    const-string v1, "scope"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims;->getAdditionalClaims()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims;->getAudience()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims;->getIssuer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims;->getSubject()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public merge(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtClaims;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims;->getAdditionalClaims()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtClaims;->getAdditionalClaims()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, Lcom/google/auth/oauth2/JwtClaims;->newBuilder()Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtClaims;->getAudience()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims;->getAudience()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtClaims;->getAudience()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtClaims;->getIssuer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims;->getIssuer()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtClaims;->getIssuer()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setIssuer(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtClaims;->getSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims;->getSubject()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/auth/oauth2/JwtClaims;->getSubject()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setSubject(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/JwtClaims$Builder;->setAdditionalClaims(Ljava/util/Map;)Lcom/google/auth/oauth2/JwtClaims$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtClaims$Builder;->build()Lcom/google/auth/oauth2/JwtClaims;

    move-result-object p0

    return-object p0
.end method
