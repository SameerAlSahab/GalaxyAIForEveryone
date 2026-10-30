.class public Lcom/google/auth/oauth2/SecureSessionAgent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/SecureSessionAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private transportFactory:Lcom/google/auth/http/HttpTransportFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/SecureSessionAgent;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/SecureSessionAgent;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/SecureSessionAgent;-><init>(Lcom/google/auth/oauth2/SecureSessionAgent$Builder;)V

    return-object v0
.end method

.method public getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/SecureSessionAgent$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/SecureSessionAgent$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/SecureSessionAgent$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method
