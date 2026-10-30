.class Lcom/google/auth/oauth2/MetricsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/MetricsUtils$RequestType;
    }
.end annotation


# static fields
.field static final API_CLIENT_HEADER:Ljava/lang/String; = "x-goog-api-client"

.field static final AUTH_REQUEST_TYPE:Ljava/lang/String; = "auth-request-type"

.field static final CRED_TYPE:Ljava/lang/String; = "cred-type"

.field private static final authLibraryVersion:Ljava/lang/String;

.field private static final javaLanguageVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/auth/oauth2/MetricsUtils;->getAuthLibraryVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/MetricsUtils;->authLibraryVersion:Ljava/lang/String;

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/MetricsUtils;->javaLanguageVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAuthLibraryVersion()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown-version"

    :try_start_0
    const-class v1, Lcom/google/auth/oauth2/MetricsUtils;

    const-string v2, "/com/google/auth/oauth2/google-auth-library.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "google-auth-library.version"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getGoogleCredentialsMetricsHeader(Lcom/google/auth/oauth2/MetricsUtils$RequestType;Lcom/google/auth/CredentialTypeForMetrics;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/auth/oauth2/MetricsUtils;->getLanguageAndAuthLibraryVersions()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->UNTRACKED:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    if-eq p0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->getLabel()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " auth-request-type/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object p0, Lcom/google/auth/CredentialTypeForMetrics;->DO_NOT_SEND:Lcom/google/auth/CredentialTypeForMetrics;

    if-eq p1, p0, :cond_1

    invoke-virtual {p1}, Lcom/google/auth/CredentialTypeForMetrics;->getLabel()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " cred-type/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLanguageAndAuthLibraryVersions()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/auth/oauth2/MetricsUtils;->javaLanguageVersion:Ljava/lang/String;

    sget-object v1, Lcom/google/auth/oauth2/MetricsUtils;->authLibraryVersion:Ljava/lang/String;

    const-string v2, "gl-java/"

    const-string v3, " auth/"

    invoke-static {v2, v0, v3, v1}, Landroidx/appcompat/view/menu/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setMetricsHeader(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p0

    const-string v0, "x-goog-api-client"

    invoke-virtual {p0, v0, p1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    return-void
.end method
