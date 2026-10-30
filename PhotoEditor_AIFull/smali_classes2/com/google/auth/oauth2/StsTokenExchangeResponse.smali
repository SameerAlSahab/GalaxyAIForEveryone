.class public final Lcom/google/auth/oauth2/StsTokenExchangeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;
    }
.end annotation


# instance fields
.field private final accessBoundarySessionKey:Ljava/lang/String;

.field private final accessToken:Lcom/google/auth/oauth2/AccessToken;

.field private final expiresInSeconds:Ljava/lang/Long;

.field private final issuedTokenType:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->expiresInSeconds:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 7
    :goto_1
    new-instance p4, Lcom/google/auth/oauth2/AccessToken;

    invoke-direct {p4, p1, v0}, Lcom/google/auth/oauth2/AccessToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iput-object p4, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->issuedTokenType:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->tokenType:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->refreshToken:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->scopes:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->accessBoundarySessionKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeResponse$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/auth/oauth2/StsTokenExchangeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public getAccessBoundarySessionKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->accessBoundarySessionKey:Ljava/lang/String;

    return-object p0
.end method

.method public getAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->accessToken:Lcom/google/auth/oauth2/AccessToken;

    return-object p0
.end method

.method public getExpiresInSeconds()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->expiresInSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public getIssuedTokenType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->issuedTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->scopes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->scopes:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse;->tokenType:Ljava/lang/String;

    return-object p0
.end method
