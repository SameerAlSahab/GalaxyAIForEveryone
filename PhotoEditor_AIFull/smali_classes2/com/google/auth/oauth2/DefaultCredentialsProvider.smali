.class Lcom/google/auth/oauth2/DefaultCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APP_ENGINE_SIGNAL_CLASS:Ljava/lang/String; = "com.google.appengine.api.utils.SystemProperty"

.field static final CLOUDSDK_CLIENT_ID:Ljava/lang/String; = "764086051850-6qr4p6gpi6hn506pt8ejuq83di341hur.apps.googleusercontent.com"

.field static final CLOUDSDK_CONFIG_DIRECTORY:Ljava/lang/String; = "gcloud"

.field static final CLOUDSDK_CREDENTIALS_WARNING:Ljava/lang/String; = "You are authenticating using user credentials. For production, we recommend using service account credentials.\n\nTo learn more about service account credentials, see http://cloud.google.com/docs/authentication/external/set-up-adc-on-cloud"

.field static final CLOUDSDK_MISSING_CREDENTIALS:Ljava/lang/String; = "Your default credentials were not found. To set up Application Default Credentials for your environment, see https://cloud.google.com/docs/authentication/external/set-up-adc."

.field static final CLOUD_SHELL_ENV_VAR:Ljava/lang/String; = "DEVSHELL_CLIENT_PORT"

.field static final CREDENTIAL_ENV_VAR:Ljava/lang/String; = "GOOGLE_APPLICATION_CREDENTIALS"

.field static final DEFAULT:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

.field static final GAE_RUNTIME_VERSION:Ljava/lang/String;

.field static final GCE_METADATA_HOST_ENV_VAR:Ljava/lang/String; = "GCE_METADATA_HOST"

.field static final LOGGER:Ljava/util/logging/Logger;

.field static final NO_GCE_CHECK_ENV_VAR:Ljava/lang/String; = "NO_GCE_CHECK"

.field static final QUOTA_PROJECT_ENV_VAR:Ljava/lang/String; = "GOOGLE_CLOUD_QUOTA_PROJECT"

.field static final RUNTIME_JETTY_LOGGER:Ljava/lang/String;

.field static final SKIP_APP_ENGINE_ENV_VAR:Ljava/lang/String; = "GOOGLE_APPLICATION_CREDENTIALS_SKIP_APP_ENGINE"

.field static final SPECIFICATION_VERSION:Ljava/lang/String;

.field public static final SUPPRESS_GCLOUD_CREDS_WARNING_ENV_VAR:Ljava/lang/String; = "SUPPRESS_GCLOUD_CREDS_WARNING"

.field static final WELL_KNOWN_CREDENTIALS_FILE:Ljava/lang/String; = "application_default_credentials.json"


# instance fields
.field private cachedCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

.field private checkedAppEngine:Z

.field private checkedComputeEngine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-direct {v0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;-><init>()V

    sput-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->DEFAULT:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->SPECIFICATION_VERSION:Ljava/lang/String;

    const-string v0, "com.google.appengine.runtime.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->GAE_RUNTIME_VERSION:Ljava/lang/String;

    const-string v0, "org.eclipse.jetty.util.log.class"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->RUNTIME_JETTY_LOGGER:Ljava/lang/String;

    const-class v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->cachedCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->checkedAppEngine:Z

    iput-boolean v0, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->checkedComputeEngine:Z

    return-void
.end method

.method private final getDefaultCredentialsUnsynchronized(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 8

    const-string v0, "Attempting to load credentials from well known file: "

    const-string v1, "Error reading credential file from environment variable GOOGLE_APPLICATION_CREDENTIALS, value \'"

    const-string v2, "GOOGLE_APPLICATION_CREDENTIALS"

    invoke-virtual {p0, v2}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Attempting to load credentials from file: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->isFile(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->readStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v4, v3

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    const-string v5, "File does not exist."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/AccessControlException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_3
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_3
    move-object v1, v3

    :cond_3
    :goto_4
    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getWellKnownCredentialsFile()Ljava/io/File;

    move-result-object v2

    :try_start_4
    invoke-virtual {p0, v2}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->isFile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->readStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->fromStream(Ljava/io/InputStream;Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/AccessControlException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    :goto_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_5
    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    :goto_7
    invoke-direct {p0, v1}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->warnAboutProblematicCredentials(Lcom/google/auth/oauth2/GoogleCredentials;)V

    goto :goto_a

    :goto_8
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error reading credential file from location %s: %s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    throw p0

    :cond_7
    :goto_a
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->isOnGAEStandard7()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->skipAppEngineCredentialsCheck()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Attempting to load credentials from GAE 7 Standard"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->tryGetAppEngineCredential()Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    sget-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Attempting to load credentials from Cloud Shell"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->tryGetCloudShellCredentials()Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    sget-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Attempting to load credentials from GCE"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->tryGetComputeCredentials(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    const-string p1, "GOOGLE_CLOUD_QUOTA_PROJECT"

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {v1, p0}, Lcom/google/auth/oauth2/GoogleCredentials;->createWithQuotaProject(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method private final getWellKnownCredentialsFile()Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/google/auth/oauth2/GoogleAuthUtils;->getWellKnownCredentialsFile(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private runningOnAppEngine()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.appengine.api.utils.SystemProperty"

    invoke-virtual {p0, v1}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "environment"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "value"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error trying to determine if runnning on Google App Engine: "

    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return v0
.end method

.method private skipAppEngineCredentialsCheck()Z
    .locals 2

    const-string v0, "GOOGLE_APPLICATION_CREDENTIALS_SKIP_APP_ENGINE"

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private tryGetAppEngineCredential()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 3

    iget-boolean v0, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->checkedAppEngine:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->runningOnAppEngine()Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->checkedAppEngine:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lcom/google/auth/oauth2/AppEngineCredentials;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/auth/oauth2/AppEngineCredentials;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object p0
.end method

.method private tryGetCloudShellCredentials()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    const-string v0, "DEVSHELL_CLIENT_PORT"

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/google/auth/oauth2/CloudShellCredentials;->create(I)Lcom/google/auth/oauth2/CloudShellCredentials;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final tryGetComputeCredentials(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 3

    iget-boolean v0, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->checkedComputeEngine:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->isOnGce(Lcom/google/auth/http/HttpTransportFactory;Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->checkedComputeEngine:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->newBuilder()Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->build()Lcom/google/auth/oauth2/ComputeEngineCredentials;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private warnAboutProblematicCredentials(Lcom/google/auth/oauth2/GoogleCredentials;)V
    .locals 1

    instance-of p1, p1, Lcom/google/auth/oauth2/UserCredentials;

    if-eqz p1, :cond_0

    const-string p1, "SUPPRESS_GCLOUD_CREDS_WARNING"

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->checkStaticGceDetection(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "You are authenticating using user credentials. For production, we recommend using service account credentials.\n\nTo learn more about service account credentials, see http://cloud.google.com/docs/authentication/external/set-up-adc-on-cloud"

    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultCredentials(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->cachedCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getDefaultCredentialsUnsynchronized(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/GoogleCredentials;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->cachedCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->cachedCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Your default credentials were not found. To set up Application Default Credentials for your environment, see https://cloud.google.com/docs/authentication/external/set-up-adc."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 2

    const-string v0, "os.name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isFile(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0
.end method

.method public isOnGAEStandard7()Z
    .locals 1

    sget-object p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->GAE_RUNTIME_VERSION:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->SPECIFICATION_VERSION:Ljava/lang/String;

    const-string v0, "1.7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->RUNTIME_JETTY_LOGGER:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public readStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method
