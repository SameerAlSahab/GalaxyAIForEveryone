.class public Lcom/google/auth/oauth2/DownscopedCredentials$Builder;
.super Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/DownscopedCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private credentialAccessBoundary:Lcom/google/auth/oauth2/CredentialAccessBoundary;

.field private sourceCredential:Lcom/google/auth/oauth2/GoogleCredentials;

.field private transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private universeDomain:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/DownscopedCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->sourceCredential:Lcom/google/auth/oauth2/GoogleCredentials;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Lcom/google/auth/oauth2/CredentialAccessBoundary;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->credentialAccessBoundary:Lcom/google/auth/oauth2/CredentialAccessBoundary;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->universeDomain:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/DownscopedCredentials;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/DownscopedCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/DownscopedCredentials;-><init>(Lcom/google/auth/oauth2/DownscopedCredentials$Builder;Lcom/google/auth/oauth2/DownscopedCredentials$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->build()Lcom/google/auth/oauth2/DownscopedCredentials;

    move-result-object p0

    return-object p0
.end method

.method public setCredentialAccessBoundary(Lcom/google/auth/oauth2/CredentialAccessBoundary;)Lcom/google/auth/oauth2/DownscopedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->credentialAccessBoundary:Lcom/google/auth/oauth2/CredentialAccessBoundary;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/DownscopedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setSourceCredential(Lcom/google/auth/oauth2/GoogleCredentials;)Lcom/google/auth/oauth2/DownscopedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->sourceCredential:Lcom/google/auth/oauth2/GoogleCredentials;

    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/auth/oauth2/DownscopedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/DownscopedCredentials$Builder;->universeDomain:Ljava/lang/String;

    return-object p0
.end method
