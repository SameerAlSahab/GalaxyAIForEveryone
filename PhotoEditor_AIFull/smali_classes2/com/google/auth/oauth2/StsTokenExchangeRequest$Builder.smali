.class public Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/StsTokenExchangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actingParty:Lcom/google/auth/oauth2/ActingParty;

.field private audience:Ljava/lang/String;

.field private internalOptions:Ljava/lang/String;

.field private requestedTokenType:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private scopes:Ljava/util/List;
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->subjectToken:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->subjectTokenType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/StsTokenExchangeRequest;
    .locals 11

    new-instance v10, Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    iget-object v1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->subjectToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->subjectTokenType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->actingParty:Lcom/google/auth/oauth2/ActingParty;

    iget-object v4, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->scopes:Ljava/util/List;

    iget-object v5, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->resource:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->audience:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->requestedTokenType:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->internalOptions:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/auth/oauth2/StsTokenExchangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/ActingParty;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest$1;)V

    return-object v10
.end method

.method public setActingParty(Lcom/google/auth/oauth2/ActingParty;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->actingParty:Lcom/google/auth/oauth2/ActingParty;

    return-object p0
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public setInternalOptions(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->internalOptions:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestTokenType(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->requestedTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public setResource(Ljava/lang/String;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->resource:Ljava/lang/String;

    return-object p0
.end method

.method public setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsTokenExchangeRequest$Builder;->scopes:Ljava/util/List;

    return-object p0
.end method
