.class public Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/StsTokenExchangeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessBoundarySessionKey:Ljava/lang/String;

.field private final accessToken:Ljava/lang/String;

.field private expiresInSeconds:Ljava/lang/Long;

.field private final issuedTokenType:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private scopes:Ljava/util/List;
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->accessToken:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->issuedTokenType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/StsTokenExchangeResponse;
    .locals 10

    new-instance v9, Lcom/google/auth/oauth2/StsTokenExchangeResponse;

    iget-object v1, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->issuedTokenType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->tokenType:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->expiresInSeconds:Ljava/lang/Long;

    iget-object v5, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->refreshToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->scopes:Ljava/util/List;

    iget-object v7, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->accessBoundarySessionKey:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/auth/oauth2/StsTokenExchangeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeResponse$1;)V

    return-object v9
.end method

.method public setAccessBoundarySessionKey(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->accessBoundarySessionKey:Ljava/lang/String;

    return-object p0
.end method

.method public setExpiresInSeconds(J)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->expiresInSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/auth/oauth2/StsTokenExchangeResponse$Builder;->scopes:Ljava/util/List;

    :cond_0
    return-object p0
.end method
