.class public Lcom/google/auth/oauth2/CloudShellCredentials;
.super Lcom/google/auth/oauth2/GoogleCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/CloudShellCredentials$Builder;
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_INDEX:I = 0x2

.field protected static final GET_AUTH_TOKEN_REQUEST:Ljava/lang/String; = "2\n[]"

.field protected static final GET_AUTH_TOKEN_REQUEST_BYTES:[B

.field private static final READ_TIMEOUT_MS:I = 0x1388

.field private static final serialVersionUID:J = -0x1d9ada3aa6f69943L


# instance fields
.field private final authPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "2\n[]\n"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/CloudShellCredentials;->GET_AUTH_TOKEN_REQUEST_BYTES:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/auth/oauth2/CloudShellCredentials$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;->getAuthPort()I

    move-result p1

    iput p1, p0, Lcom/google/auth/oauth2/CloudShellCredentials;->authPort:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auth/oauth2/CloudShellCredentials$Builder;Lcom/google/auth/oauth2/CloudShellCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/CloudShellCredentials;-><init>(Lcom/google/auth/oauth2/CloudShellCredentials$Builder;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/auth/oauth2/CloudShellCredentials;)I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/CloudShellCredentials;->authPort:I

    return p0
.end method

.method public static create(I)Lcom/google/auth/oauth2/CloudShellCredentials;
    .locals 1

    invoke-static {}, Lcom/google/auth/oauth2/CloudShellCredentials;->newBuilder()Lcom/google/auth/oauth2/CloudShellCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;->setAuthPort(I)Lcom/google/auth/oauth2/CloudShellCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;->build()Lcom/google/auth/oauth2/CloudShellCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/CloudShellCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/auth/oauth2/CloudShellCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/auth/oauth2/CloudShellCredentials;

    iget p0, p0, Lcom/google/auth/oauth2/CloudShellCredentials;->authPort:I

    iget p1, p1, Lcom/google/auth/oauth2/CloudShellCredentials;->authPort:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAuthPort()I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/CloudShellCredentials;->authPort:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/CloudShellCredentials;->authPort:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 3

    new-instance v0, Ljava/net/Socket;

    const-string v1, "localhost"

    invoke-virtual {p0}, Lcom/google/auth/oauth2/CloudShellCredentials;->getAuthPort()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x1388

    invoke-virtual {v0, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    sget-object v1, Lcom/google/auth/oauth2/CloudShellCredentials;->GET_AUTH_TOKEN_REQUEST_BYTES:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v1, p0}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;

    move-result-object p0

    const-class v1, Ljava/util/ArrayList;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/auth/oauth2/AccessToken;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/auth/oauth2/AccessToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw p0
.end method

.method public toBuilder()Lcom/google/auth/oauth2/CloudShellCredentials$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;-><init>(Lcom/google/auth/oauth2/CloudShellCredentials;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/CloudShellCredentials;->toBuilder()Lcom/google/auth/oauth2/CloudShellCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/CloudShellCredentials;->toBuilder()Lcom/google/auth/oauth2/CloudShellCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "authPort"

    iget p0, p0, Lcom/google/auth/oauth2/CloudShellCredentials;->authPort:I

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
