.class public Lcom/google/auth/oauth2/ImpersonatedCredentials;
.super Lcom/google/auth/oauth2/GoogleCredentials;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/ServiceAccountSigner;
.implements Lcom/google/auth/oauth2/IdTokenProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    }
.end annotation


# static fields
.field private static final CLOUD_PLATFORM_SCOPE:Ljava/lang/String; = "https://www.googleapis.com/auth/cloud-platform"

.field private static final DEFAULT_LIFETIME_IN_SECONDS:I = 0xe10

.field static final IMPERSONATED_CREDENTIALS_FILE_TYPE:Ljava/lang/String; = "impersonated_service_account"

.field private static final LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

.field private static final RFC3339:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssX"

.field private static final TWELVE_HOURS_IN_SECONDS:I = 0xa8c0

.field private static final serialVersionUID:J = -0x1d9ada3aa6f6992fL


# instance fields
.field private transient calendar:Ljava/util/Calendar;

.field private delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iamEndpointOverride:Ljava/lang/String;

.field private lifetime:I

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

.field private targetPrincipal:Ljava/lang/String;

.field private transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final transportFactoryClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/auth/oauth2/ImpersonatedCredentials;

    invoke-static {v0}, Lcom/google/auth/oauth2/LoggerProvider;->forClazz(Ljava/lang/Class;)Lcom/google/auth/oauth2/LoggerProvider;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    return-void
.end method

.method private constructor <init>(Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->getSourceCredentials()Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    .line 4
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->getTargetPrincipal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->targetPrincipal:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->getDelegates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->getScopes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->getLifetime()I

    move-result v0

    iput v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    .line 8
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    const-class v1, Lcom/google/auth/http/HttpTransportFactory;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    .line 9
    invoke-static {v1, v2}, Lcom/google/auth/oauth2/OAuth2Credentials;->getFromServiceLoader(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auth/http/HttpTransportFactory;

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 11
    invoke-static {p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->access$000(Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->iamEndpointOverride:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactoryClassName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->calendar:Ljava/util/Calendar;

    .line 14
    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    const v1, 0xa8c0

    if-gt v0, v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    .line 19
    invoke-virtual {v0}, Lcom/google/auth/oauth2/GoogleCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->getUniverseDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    .line 21
    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->getUniverseDomain()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v1, "Universe domain "

    .line 23
    const-string v2, " in source credentials does not match "

    const-string v3, " universe domain set for impersonated credentials."

    .line 24
    invoke-static {v1, p0, v2, p1, v3}, Landroidx/appcompat/view/menu/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "lifetime must be less than or equal to 43200"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Scopes cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;Lcom/google/auth/oauth2/ImpersonatedCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials;-><init>(Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/auth/oauth2/ImpersonatedCredentials;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/auth/oauth2/ImpersonatedCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->targetPrincipal:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/auth/oauth2/ImpersonatedCredentials;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/auth/oauth2/ImpersonatedCredentials;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/auth/oauth2/ImpersonatedCredentials;)I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    return p0
.end method

.method public static synthetic access$600(Lcom/google/auth/oauth2/ImpersonatedCredentials;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/auth/oauth2/ImpersonatedCredentials;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->iamEndpointOverride:Ljava/lang/String;

    return-object p0
.end method

.method public static create(Lcom/google/auth/oauth2/GoogleCredentials;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/google/auth/oauth2/ImpersonatedCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/GoogleCredentials;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/google/auth/oauth2/ImpersonatedCredentials;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->newBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setSourceCredentials(Lcom/google/auth/oauth2/GoogleCredentials;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setTargetPrincipal(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setDelegates(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p4}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setLifetime(I)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->build()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/auth/oauth2/GoogleCredentials;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/GoogleCredentials;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/auth/http/HttpTransportFactory;",
            ")",
            "Lcom/google/auth/oauth2/ImpersonatedCredentials;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->newBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setSourceCredentials(Lcom/google/auth/oauth2/GoogleCredentials;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setTargetPrincipal(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setDelegates(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p4}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setLifetime(I)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p5}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->build()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/auth/oauth2/GoogleCredentials;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/google/auth/http/HttpTransportFactory;Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/GoogleCredentials;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/auth/http/HttpTransportFactory;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/auth/oauth2/ImpersonatedCredentials;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->newBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setSourceCredentials(Lcom/google/auth/oauth2/GoogleCredentials;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setTargetPrincipal(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setDelegates(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p4}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setLifetime(I)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p6}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->build()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/auth/oauth2/GoogleCredentials;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/google/auth/http/HttpTransportFactory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/GoogleCredentials;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/auth/http/HttpTransportFactory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/auth/oauth2/ImpersonatedCredentials;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->newBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setSourceCredentials(Lcom/google/auth/oauth2/GoogleCredentials;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setTargetPrincipal(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setDelegates(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p4}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setLifetime(I)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p5}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p6}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p7}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setIamEndpointOverride(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->build()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static extractTargetPrincipal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const-string v1, ":generateAccessToken"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to determine target principal from service account impersonation URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/auth/http/HttpTransportFactory;",
            ")",
            "Lcom/google/auth/oauth2/ImpersonatedCredentials;"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "service_account_impersonation_url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "source_credentials"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "quota_project_id"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->extractTargetPrincipal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "authorized_user"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, p1}, Lcom/google/auth/oauth2/UserCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserCredentials;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v5, "service_account"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->fromJson(Ljava/util/Map;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ServiceAccountCredentials;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->newBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setSourceCredentials(Lcom/google/auth/oauth2/GoogleCredentials;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setTargetPrincipal(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setDelegates(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    const/16 v2, 0xe10

    invoke-virtual {v0, v2}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setLifetime(I)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setIamEndpointOverride(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->build()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "A credential of type "

    const-string v0, " is not supported as source credential for impersonation."

    invoke-static {p1, v3, v0}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance p1, Lcom/google/auth/oauth2/CredentialFormatException;

    const-string v0, "An invalid input stream was provided."

    invoke-direct {p1, v0, p0}, Lcom/google/auth/oauth2/CredentialFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/http/HttpTransportFactory;

    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method


# virtual methods
.method public createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/GoogleCredentials;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->toBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setAccessToken(Lcom/google/auth/oauth2/AccessToken;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->build()Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p0

    return-object p0
.end method

.method public createScopedRequired()Z
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public createWithCustomCalendar(Ljava/util/Calendar;)Lcom/google/auth/oauth2/ImpersonatedCredentials;
    .locals 2

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->toBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setLifetime(I)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setDelegates(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->iamEndpointOverride:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setIamEndpointOverride(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setCalendar(Ljava/util/Calendar;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->build()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/ImpersonatedCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/auth/oauth2/ImpersonatedCredentials;

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    iget-object v2, p1, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->targetPrincipal:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ImpersonatedCredentials;->targetPrincipal:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    iget-object v2, p1, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    iget-object v2, p1, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->iamEndpointOverride:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/auth/oauth2/ImpersonatedCredentials;->iamEndpointOverride:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getAccount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->targetPrincipal:Ljava/lang/String;

    return-object p0
.end method

.method public getDelegates()Ljava/util/List;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    return-object p0
.end method

.method public getIamEndpointOverride()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->iamEndpointOverride:Ljava/lang/String;

    return-object p0
.end method

.method public getLifetime()I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    return p0
.end method

.method public getMetricsCredentialType()Lcom/google/auth/CredentialTypeForMetrics;
    .locals 0

    sget-object p0, Lcom/google/auth/CredentialTypeForMetrics;->IMPERSONATED_CREDENTIALS:Lcom/google/auth/CredentialTypeForMetrics;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public getSourceCredentials()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    return-object p0
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    iget-object v1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->targetPrincipal:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    iget-object v3, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    iget v4, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->iamEndpointOverride:Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public idTokenWithAudience(Ljava/lang/String;Ljava/util/List;)Lcom/google/auth/oauth2/IdToken;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/IdTokenProvider$Option;",
            ">;)",
            "Lcom/google/auth/oauth2/IdToken;"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/auth/oauth2/IdTokenProvider$Option;->INCLUDE_EMAIL:Lcom/google/auth/oauth2/IdTokenProvider$Option;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    iget-object p2, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {p2}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v2

    const-string p2, "delegates"

    iget-object v3, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    invoke-static {p2, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->getMetricsCredentialType()Lcom/google/auth/CredentialTypeForMetrics;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/google/auth/oauth2/IamUtils;->getIdToken(Ljava/lang/String;Lcom/google/auth/Credentials;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;ZLjava/util/Map;Lcom/google/auth/CredentialTypeForMetrics;Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    return-object p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 11

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/OAuth2Credentials;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    const-string v1, "https://www.googleapis.com/auth/cloud-platform"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/GoogleCredentials;->createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    :cond_0
    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    instance-of v0, v0, Lcom/google/auth/oauth2/ServiceAccountCredentials;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->isDefaultUniverseDomain()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    check-cast v0, Lcom/google/auth/oauth2/ServiceAccountCredentials;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->shouldUseAssertionFlowForGdu()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/OAuth2Credentials;->refreshIfExpired()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {v0}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v2, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    new-instance v2, Lcom/google/auth/http/HttpCredentialsAdapter;

    iget-object v3, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-direct {v2, v3}, Lcom/google/auth/http/HttpCredentialsAdapter;-><init>(Lcom/google/auth/Credentials;)V

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    iget-object v3, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->iamEndpointOverride:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->targetPrincipal:Ljava/lang/String;

    const-string v5, "https://iamcredentials."

    const-string v6, "/v1/projects/-/serviceAccounts/"

    const-string v7, ":generateAccessToken"

    invoke-static {v5, v3, v6, v4, v7}, Landroidx/appcompat/view/menu/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v4, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    iget-object v8, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    const-string v7, "s"

    invoke-static {v3, v5, v7}, Landroidx/picker/widget/a;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "delegates"

    const-string v7, "scope"

    const-string v9, "lifetime"

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    new-instance v5, Lcom/google/api/client/http/json/JsonHttpContent;

    invoke-virtual {v1}, Lcom/google/api/client/json/JsonObjectParser;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/google/api/client/http/json/JsonHttpContent;-><init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/auth/http/HttpCredentialsAdapter;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    sget-object v1, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->ACCESS_TOKEN_REQUEST:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->getMetricsCredentialType()Lcom/google/auth/CredentialTypeForMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/auth/oauth2/MetricsUtils;->getGoogleCredentialsMetricsHeader(Lcom/google/auth/oauth2/MetricsUtils$RequestType;Lcom/google/auth/CredentialTypeForMetrics;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/auth/oauth2/MetricsUtils;->setMetricsHeader(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V

    :try_start_1
    sget-object v1, Lcom/google/auth/oauth2/ImpersonatedCredentials;->LOGGER_PROVIDER:Lcom/google/auth/oauth2/LoggerProvider;

    const-string v2, "Sending request to refresh access token"

    invoke-static {v0, v1, v2}, Lcom/google/auth/oauth2/LoggingUtils;->logRequest(Lcom/google/api/client/http/HttpRequest;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    const-string v2, "Received response for refresh access token"

    invoke-static {v0, v1, v2}, Lcom/google/auth/oauth2/LoggingUtils;->logResponse(Lcom/google/api/client/http/HttpResponse;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-class v2, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/util/GenericData;

    const-string v3, "Response payload for access token"

    invoke-static {v2, v1, v3}, Lcom/google/auth/oauth2/LoggingUtils;->logResponsePayload(Lcom/google/api/client/util/GenericData;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    const-string v0, "accessToken"

    const-string v1, "Expected to find an accessToken"

    invoke-static {v2, v0, v1}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expireTime"

    const-string v3, "Expected to find an expireTime"

    invoke-static {v2, v1, v3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssX"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    new-instance v1, Lcom/google/auth/oauth2/AccessToken;

    invoke-direct {v1, v0, p0}, Lcom/google/auth/oauth2/AccessToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing expireTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error requesting access token"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to refresh sourceCredentials"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method

.method public sign([B)[B
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {v3}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v3

    const-string v4, "delegates"

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    invoke-static {v4, p0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/auth/oauth2/IamUtils;->sign(Ljava/lang/String;Lcom/google/auth/Credentials;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;[BLjava/util/Map;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/auth/ServiceAccountSigner$SigningException;

    const-string v0, "Failed to sign: Error obtaining universe domain"

    invoke-direct {p1, v0, p0}, Lcom/google/auth/ServiceAccountSigner$SigningException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->toBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;-><init>(Lcom/google/auth/oauth2/ImpersonatedCredentials;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials;->toBuilder()Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "sourceCredentials"

    iget-object v2, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "targetPrincipal"

    iget-object v2, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->targetPrincipal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegates"

    iget-object v2, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->delegates:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "scopes"

    iget-object v2, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->scopes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "lifetime"

    iget v2, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->lifetime:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "transportFactoryClassName"

    iget-object v2, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "quotaProjectId"

    iget-object v2, p0, Lcom/google/auth/oauth2/GoogleCredentials;->quotaProjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "iamEndpointOverride"

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials;->iamEndpointOverride:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
