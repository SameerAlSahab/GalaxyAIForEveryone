.class Lcom/google/auth/oauth2/GdchCredentials$TransportFactoryForGdch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/http/HttpTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/GdchCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportFactoryForGdch"
.end annotation


# instance fields
.field transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GdchCredentials$TransportFactoryForGdch;->setTransport(Ljava/lang/String;)V

    return-void
.end method

.method private setTransport(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/auth/oauth2/GdchCredentials;->readStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    invoke-direct {v1}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificatesFromStream(Ljava/io/InputStream;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->build()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/GdchCredentials$TransportFactoryForGdch;->transport:Lcom/google/api/client/http/HttpTransport;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error initiating transport with certificate stream."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error reading certificate file from CA cert path, value \'"

    const-string v3, "\': "

    invoke-static {v2, p1, v3, v1}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    new-instance p1, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {p1}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/GdchCredentials$TransportFactoryForGdch;->transport:Lcom/google/api/client/http/HttpTransport;

    return-void
.end method


# virtual methods
.method public create()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/GdchCredentials$TransportFactoryForGdch;->transport:Lcom/google/api/client/http/HttpTransport;

    return-object p0
.end method
