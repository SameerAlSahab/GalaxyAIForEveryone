.class public Lcom/google/auth/oauth2/AccessToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expirationTime:Ljava/util/Date;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->scopes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/AccessToken;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->scopes:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/auth/oauth2/AccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->tokenValue:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/auth/oauth2/AccessToken;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->expirationTime:Ljava/util/Date;

    .line 7
    invoke-virtual {p1}, Lcom/google/auth/oauth2/AccessToken;->getScopes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->scopes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/AccessToken;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/AccessToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/AccessToken;-><init>(Lcom/google/auth/oauth2/AccessToken$Builder;Lcom/google/auth/oauth2/AccessToken$1;)V

    return-object v0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->expirationTime:Ljava/util/Date;

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

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->tokenValue:Ljava/lang/String;

    return-object p0
.end method

.method public setExpirationTime(Ljava/util/Date;)Lcom/google/auth/oauth2/AccessToken$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->expirationTime:Ljava/util/Date;

    return-object p0
.end method

.method public setScopes(Ljava/lang/String;)Lcom/google/auth/oauth2/AccessToken$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->scopes:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/AccessToken$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/AccessToken$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->scopes:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->scopes:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public setTokenValue(Ljava/lang/String;)Lcom/google/auth/oauth2/AccessToken$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/AccessToken$Builder;->tokenValue:Ljava/lang/String;

    return-object p0
.end method
