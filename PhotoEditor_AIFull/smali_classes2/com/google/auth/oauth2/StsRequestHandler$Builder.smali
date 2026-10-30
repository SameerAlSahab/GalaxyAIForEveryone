.class public Lcom/google/auth/oauth2/StsRequestHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/StsRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headers:Lcom/google/api/client/http/HttpHeaders;

.field private final httpRequestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field private internalOptions:Ljava/lang/String;

.field private final request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

.field private final tokenExchangeEndpoint:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->tokenExchangeEndpoint:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    .line 5
    iput-object p3, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->httpRequestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;Lcom/google/auth/oauth2/StsRequestHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auth/oauth2/StsRequestHandler$Builder;-><init>(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/StsRequestHandler;
    .locals 8

    new-instance v7, Lcom/google/auth/oauth2/StsRequestHandler;

    iget-object v1, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->tokenExchangeEndpoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->request:Lcom/google/auth/oauth2/StsTokenExchangeRequest;

    iget-object v3, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->httpRequestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    iget-object v4, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->headers:Lcom/google/api/client/http/HttpHeaders;

    iget-object v5, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->internalOptions:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/auth/oauth2/StsRequestHandler;-><init>(Ljava/lang/String;Lcom/google/auth/oauth2/StsTokenExchangeRequest;Lcom/google/api/client/http/HttpRequestFactory;Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;Lcom/google/auth/oauth2/StsRequestHandler$1;)V

    return-object v7
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/auth/oauth2/StsRequestHandler$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->headers:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public setInternalOptions(Ljava/lang/String;)Lcom/google/auth/oauth2/StsRequestHandler$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/StsRequestHandler$Builder;->internalOptions:Ljava/lang/String;

    return-object p0
.end method
