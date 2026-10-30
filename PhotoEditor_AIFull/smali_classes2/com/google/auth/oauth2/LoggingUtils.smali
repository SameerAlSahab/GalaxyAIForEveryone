.class Lcom/google/auth/oauth2/LoggingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final GOOGLE_SDK_JAVA_LOGGING:Ljava/lang/String; = "GOOGLE_SDK_JAVA_LOGGING"

.field private static environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

.field private static loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/auth/oauth2/SystemEnvironmentProvider;->getInstance()Lcom/google/auth/oauth2/SystemEnvironmentProvider;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/LoggingUtils;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    invoke-static {}, Lcom/google/auth/oauth2/LoggingUtils;->isLoggingEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/google/auth/oauth2/LoggingUtils;->loggingEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLoggingEnabled()Z
    .locals 2

    sget-object v0, Lcom/google/auth/oauth2/LoggingUtils;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    const-string v1, "GOOGLE_SDK_JAVA_LOGGING"

    invoke-interface {v0, v1}, Lcom/google/auth/oauth2/EnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static log(Lcom/google/auth/oauth2/LoggerProvider;Ljava/util/logging/Level;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auth/oauth2/LoggerProvider;",
            "Ljava/util/logging/Level;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/google/auth/oauth2/LoggingUtils;->loggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/auth/oauth2/Slf4jLoggingHelpers;->log(Lcom/google/auth/oauth2/LoggerProvider;Ljava/util/logging/Level;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logRequest(Lcom/google/api/client/http/HttpRequest;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/google/auth/oauth2/LoggingUtils;->loggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/Slf4jLoggingHelpers;->logRequest(Lcom/google/api/client/http/HttpRequest;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logResponse(Lcom/google/api/client/http/HttpResponse;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/google/auth/oauth2/LoggingUtils;->loggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/Slf4jLoggingHelpers;->logResponse(Lcom/google/api/client/http/HttpResponse;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logResponsePayload(Lcom/google/api/client/util/GenericData;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/google/auth/oauth2/LoggingUtils;->loggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/Slf4jLoggingHelpers;->logResponsePayload(Lcom/google/api/client/util/GenericData;Lcom/google/auth/oauth2/LoggerProvider;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setEnvironmentProvider(Lcom/google/auth/oauth2/EnvironmentProvider;)V
    .locals 0

    sput-object p0, Lcom/google/auth/oauth2/LoggingUtils;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    invoke-static {}, Lcom/google/auth/oauth2/LoggingUtils;->isLoggingEnabled()Z

    move-result p0

    sput-boolean p0, Lcom/google/auth/oauth2/LoggingUtils;->loggingEnabled:Z

    return-void
.end method
