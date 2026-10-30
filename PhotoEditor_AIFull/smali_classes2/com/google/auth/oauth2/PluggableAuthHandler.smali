.class final Lcom/google/auth/oauth2/PluggableAuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/ExecutableHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;,
        Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;
    }
.end annotation


# static fields
.field private static final EXECUTABLE_SUPPORTED_MAX_VERSION:I = 0x1

.field private static final EXIT_CODE_SUCCESS:I = 0x0

.field private static final GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES:Ljava/lang/String; = "GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES"


# instance fields
.field private final environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

.field private internalProcessBuilder:Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/EnvironmentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auth/oauth2/PluggableAuthHandler;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    return-void
.end method

.method public constructor <init>(Lcom/google/auth/oauth2/EnvironmentProvider;Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/auth/oauth2/PluggableAuthHandler;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    .line 5
    iput-object p2, p0, Lcom/google/auth/oauth2/PluggableAuthHandler;->internalProcessBuilder:Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Process;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/auth/oauth2/PluggableAuthHandler;->lambda$getExecutableResponse$0(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getExecutableResponse$0(Ljava/lang/Process;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCachedExecutableResponse(Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;)Lcom/google/auth/oauth2/ExecutableResponse;
    .locals 5

    invoke-interface {p1}, Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;->getOutputFilePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;->getOutputFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-interface {p1}, Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;->getOutputFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    new-instance p0, Ljava/io/FileInputStream;

    invoke-interface {p1}, Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;->getOutputFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    sget-object p0, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;

    move-result-object p0

    new-instance p1, Lcom/google/auth/oauth2/ExecutableResponse;

    const-class v1, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0, v1}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {p1, p0}, Lcom/google/auth/oauth2/ExecutableResponse;-><init>(Lcom/google/api/client/json/GenericJson;)V

    invoke-virtual {p1}, Lcom/google/auth/oauth2/ExecutableResponse;->isValid()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/auth/oauth2/PluggableAuthException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The output_file specified contains an invalid or malformed response."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "INVALID_OUTPUT_FILE"

    invoke-direct {p1, v0, p0}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getExecutableResponse(Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;)Lcom/google/auth/oauth2/ExecutableResponse;
    .locals 7

    const-string v0, "."

    const-string v1, "The executable failed with exit code "

    const-string v2, " "

    invoke-static {v2}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;->getExecutableCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/auth/oauth2/PluggableAuthHandler;->getProcessBuilder(Ljava/util/List;)Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;->getEnvironmentMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;->redirectErrorStream(Z)Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;

    invoke-virtual {p0}, Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    const-string v2, ""

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :try_start_0
    new-instance v4, Lcom/google/auth/oauth2/b;

    invoke-direct {v4, p0}, Lcom/google/auth/oauth2/b;-><init>(Ljava/lang/Process;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;->getExecutableTimeoutMs()I

    move-result p1

    int-to-long v5, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    move-result-object v1

    new-instance v2, Lcom/google/auth/oauth2/ExecutableResponse;

    const-class v4, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {v1, v4}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v2, v1}, Lcom/google/auth/oauth2/ExecutableResponse;-><init>(Lcom/google/api/client/json/GenericJson;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, p1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance v4, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string v5, "EXIT_CODE"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-direct {v4, v5, p1}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :goto_0
    move-object v1, p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string v1, "TIMEOUT_EXCEEDED"

    const-string v4, "The executable failed to finish within the timeout specified."

    invoke-direct {p1, v1, v4}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string v0, "The execution was interrupted: %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "INTERRUPTED"

    invoke-direct {p0, v0, p1}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    instance-of p0, v1, Lcom/google/auth/oauth2/PluggableAuthException;

    if-eqz p0, :cond_3

    throw v1

    :cond_3
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "The executable returned an invalid response: "

    invoke-static {p1, v2, v0}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "INVALID_RESPONSE"

    invoke-direct {p0, v0, p1}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public getProcessBuilder(Ljava/util/List;)Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/PluggableAuthHandler;->internalProcessBuilder:Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;-><init>(Ljava/lang/ProcessBuilder;)V

    return-object p0
.end method

.method public retrieveTokenFromExecutable(Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthHandler;->environmentProvider:Lcom/google/auth/oauth2/EnvironmentProvider;

    const-string v1, "GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES"

    invoke-interface {v0, v1}, Lcom/google/auth/oauth2/EnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/PluggableAuthHandler;->getCachedExecutableResponse(Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;)Lcom/google/auth/oauth2/ExecutableResponse;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/PluggableAuthHandler;->getExecutableResponse(Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;)Lcom/google/auth/oauth2/ExecutableResponse;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;->getOutputFilePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;->getOutputFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->getExpirationTime()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "INVALID_EXECUTABLE_RESPONSE"

    const-string v0, "The executable response must contain the `expiration_time` field for successful responses when an output_file has been specified in the configuration."

    invoke-direct {p0, p1, v0}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->getVersion()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_5

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->isExpired()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->getSubjectToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "INVALID_RESPONSE"

    const-string v0, "The executable response is expired."

    invoke-direct {p0, p1, v0}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/auth/oauth2/ExecutableResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "UNSUPPORTED_VERSION"

    const-string v0, "The version of the executable response is not supported. The maximum version currently supported is 1."

    invoke-direct {p0, p1, v0}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/google/auth/oauth2/PluggableAuthException;

    const-string p1, "PLUGGABLE_AUTH_DISABLED"

    const-string v0, "Pluggable Auth executables need to be explicitly allowed to run by setting the GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES environment variable to 1."

    invoke-direct {p0, p1, v0}, Lcom/google/auth/oauth2/PluggableAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
