.class public final Lcom/google/auth/oauth2/StsTokenExchangeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;
    }
.end annotation


# static fields
.field private static final GRANT_TYPE:Ljava/lang/String; = "urn:ietf:params:oauth:grant-type:token-exchange"


# instance fields
.field private final actingParty:Lcom/google/auth/oauth2/ActingParty;

.field private final audience:Ljava/lang/String;

.field private final internalOptions:Ljava/lang/String;

.field private final requestedTokenType:Ljava/lang/String;

.field private final resource:Ljava/lang/String;

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subjectToken:Ljava/lang/String;

.field private final subjectTokenType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/ActingParty;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/auth/oauth2/ActingParty;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->subjectToken:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->subjectTokenType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->actingParty:Lcom/google/auth/oauth2/ActingParty;

    .line 6
    iput-object p4, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->scopes:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->resource:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->audience:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->requestedTokenType:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->internalOptions:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/ActingParty;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/ActingParty;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public getActingParty()Lcom/google/auth/oauth2/ActingParty;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->actingParty:Lcom/google/auth/oauth2/ActingParty;

    return-object p0
.end method

.method public getAudience()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:ietf:params:oauth:grant-type:token-exchange"

    return-object p0
.end method

.method public getInternalOptions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->internalOptions:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestedTokenType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->requestedTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->resource:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public getSubjectToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->subjectToken:Ljava/lang/String;

    return-object p0
.end method

.method public getSubjectTokenType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->subjectTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public hasActingParty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->actingParty:Lcom/google/auth/oauth2/ActingParty;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAudience()Z
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->audience:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasRequestedTokenType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->requestedTokenType:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasResource()Z
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->resource:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasScopes()Z
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest;->scopes:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
