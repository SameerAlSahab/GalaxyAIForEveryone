.class public Lcom/google/auth/oauth2/ClientId$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ClientId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/ClientId;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ClientId;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ClientId$Builder;->clientId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ClientId;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ClientId$Builder;->clientSecret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/ClientId;
    .locals 3

    new-instance v0, Lcom/google/auth/oauth2/ClientId;

    iget-object v1, p0, Lcom/google/auth/oauth2/ClientId$Builder;->clientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/auth/oauth2/ClientId$Builder;->clientSecret:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/auth/oauth2/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/auth/oauth2/ClientId$1;)V

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ClientId$Builder;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/google/auth/oauth2/ClientId$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ClientId$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/google/auth/oauth2/ClientId$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ClientId$Builder;->clientSecret:Ljava/lang/String;

    return-object p0
.end method
