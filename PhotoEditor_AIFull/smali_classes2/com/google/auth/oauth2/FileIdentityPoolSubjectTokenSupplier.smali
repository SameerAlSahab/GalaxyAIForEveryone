.class Lcom/google/auth/oauth2/FileIdentityPoolSubjectTokenSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;


# instance fields
.field private final credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

.field private final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/IdentityPoolCredentialSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x225aeabf41393c38L    # 3.448962065008644E-143

    iput-wide v0, p0, Lcom/google/auth/oauth2/FileIdentityPoolSubjectTokenSupplier;->serialVersionUID:J

    iput-object p1, p0, Lcom/google/auth/oauth2/FileIdentityPoolSubjectTokenSupplier;->credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    return-void
.end method

.method public static parseToken(Ljava/io/InputStream;Lcom/google/auth/oauth2/IdentityPoolCredentialSource;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialFormatType:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    sget-object v1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;->TEXT:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {p1}, Lcom/google/common/io/CharStreams;->toString(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v0, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    iget-object v0, p1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->subjectTokenFieldName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->subjectTokenFieldName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid subject token field name. No subject token was found."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSubjectToken(Lcom/google/auth/oauth2/ExternalAccountSupplierContext;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/google/auth/oauth2/FileIdentityPoolSubjectTokenSupplier;->credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    iget-object p1, p1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialLocation:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p0, p0, Lcom/google/auth/oauth2/FileIdentityPoolSubjectTokenSupplier;->credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    invoke-static {v0, p0}, Lcom/google/auth/oauth2/FileIdentityPoolSubjectTokenSupplier;->parseToken(Ljava/io/InputStream;Lcom/google/auth/oauth2/IdentityPoolCredentialSource;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error when attempting to read the subject token from the credential file."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid credential location. The file at "

    const-string v1, " does not exist."

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
