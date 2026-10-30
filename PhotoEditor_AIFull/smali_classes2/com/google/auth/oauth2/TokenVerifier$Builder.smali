.class public Lcom/google/auth/oauth2/TokenVerifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/TokenVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audience:Ljava/lang/String;

.field private certificatesLocation:Ljava/lang/String;

.field private clock:Lcom/google/api/client/util/Clock;

.field private httpTransportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private issuer:Ljava/lang/String;

.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->certificatesLocation:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->publicKey:Ljava/security/PublicKey;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Lcom/google/api/client/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/auth/oauth2/TokenVerifier$Builder;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->httpTransportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/TokenVerifier;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/TokenVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/TokenVerifier;-><init>(Lcom/google/auth/oauth2/TokenVerifier$Builder;Lcom/google/auth/oauth2/TokenVerifier$1;)V

    return-object v0
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/TokenVerifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public setCertificatesLocation(Ljava/lang/String;)Lcom/google/auth/oauth2/TokenVerifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->certificatesLocation:Ljava/lang/String;

    return-object p0
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/auth/oauth2/TokenVerifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/TokenVerifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->httpTransportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/auth/oauth2/TokenVerifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public setPublicKey(Ljava/security/PublicKey;)Lcom/google/auth/oauth2/TokenVerifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/TokenVerifier$Builder;->publicKey:Ljava/security/PublicKey;

    return-object p0
.end method
