.class public Lcom/google/auth/oauth2/IdTokenCredentials$Builder;
.super Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/IdTokenCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private idTokenProvider:Lcom/google/auth/oauth2/IdTokenProvider;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/IdTokenProvider$Option;",
            ">;"
        }
    .end annotation
.end field

.field private targetAudience:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/IdTokenCredentials;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/IdTokenCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/IdTokenCredentials;-><init>(Lcom/google/auth/oauth2/IdTokenCredentials$Builder;Lcom/google/auth/oauth2/IdTokenCredentials$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->build()Lcom/google/auth/oauth2/IdTokenCredentials;

    move-result-object p0

    return-object p0
.end method

.method public getIdTokenProvider()Lcom/google/auth/oauth2/IdTokenProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->idTokenProvider:Lcom/google/auth/oauth2/IdTokenProvider;

    return-object p0
.end method

.method public getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/IdTokenProvider$Option;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public getTargetAudience()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->targetAudience:Ljava/lang/String;

    return-object p0
.end method

.method public setIdTokenProvider(Lcom/google/auth/oauth2/IdTokenProvider;)Lcom/google/auth/oauth2/IdTokenCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->idTokenProvider:Lcom/google/auth/oauth2/IdTokenProvider;

    return-object p0
.end method

.method public setOptions(Ljava/util/List;)Lcom/google/auth/oauth2/IdTokenCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/IdTokenProvider$Option;",
            ">;)",
            "Lcom/google/auth/oauth2/IdTokenCredentials$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public setTargetAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/IdTokenCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/IdTokenCredentials$Builder;->targetAudience:Ljava/lang/String;

    return-object p0
.end method
