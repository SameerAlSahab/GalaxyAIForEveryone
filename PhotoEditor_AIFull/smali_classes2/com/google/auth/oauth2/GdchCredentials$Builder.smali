.class public Lcom/google/auth/oauth2/GdchCredentials$Builder;
.super Lcom/google/auth/oauth2/GoogleCredentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/GdchCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiAudience:Ljava/net/URI;

.field private caCertPath:Ljava/lang/String;

.field private lifetime:I

.field private privateKey:Ljava/security/PrivateKey;

.field private privateKeyId:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private serviceIdentityName:Ljava/lang/String;

.field private tokenServerUri:Ljava/net/URI;

.field private transportFactory:Lcom/google/auth/http/HttpTransportFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    const/16 v0, 0xe10

    .line 2
    iput v0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->lifetime:I

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/GdchCredentials;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    const/16 v0, 0xe10

    .line 4
    iput v0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->lifetime:I

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials;->access$900(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->projectId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials;->access$1000(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->privateKeyId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials;->access$1100(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials;->access$1200(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->serviceIdentityName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials;->access$1300(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->tokenServerUri:Ljava/net/URI;

    .line 10
    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials;->access$1400(Lcom/google/auth/oauth2/GdchCredentials;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 11
    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials;->access$1500(Lcom/google/auth/oauth2/GdchCredentials;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->caCertPath:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/auth/oauth2/GdchCredentials;->access$1600(Lcom/google/auth/oauth2/GdchCredentials;)I

    move-result p1

    iput p1, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->lifetime:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->serviceIdentityName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->caCertPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/auth/oauth2/GdchCredentials$Builder;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->apiAudience:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/auth/oauth2/GdchCredentials$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->lifetime:I

    return p0
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/GdchCredentials;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/GdchCredentials;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/GdchCredentials;-><init>(Lcom/google/auth/oauth2/GdchCredentials$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->build()Lcom/google/auth/oauth2/GdchCredentials;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GdchCredentials$Builder;->build()Lcom/google/auth/oauth2/GdchCredentials;

    move-result-object p0

    return-object p0
.end method

.method public getCaCertPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->caCertPath:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public getLifetime()I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->lifetime:I

    return p0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public getPrivateKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceIdentityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->serviceIdentityName:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenServerUri()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public setCaCertPath(Ljava/lang/String;)Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->caCertPath:Ljava/lang/String;

    return-object p0
.end method

.method public setGdchAudience(Ljava/net/URI;)Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->apiAudience:Ljava/net/URI;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceIdentityName(Ljava/lang/String;)Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->serviceIdentityName:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/GdchCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials$Builder;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method
