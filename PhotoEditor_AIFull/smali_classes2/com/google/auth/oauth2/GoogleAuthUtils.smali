.class public Lcom/google/auth/oauth2/GoogleAuthUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getWellKnownCredentialsFile(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/io/File;
    .locals 4

    const-string v0, "CLOUDSDK_CONFIG"

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "gcloud"

    if-ltz v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v2, "APPDATA"

    invoke-virtual {p0, v2}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "user.home"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ".config"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "application_default_credentials.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getWellKnownCredentialsPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->DEFAULT:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-static {v0}, Lcom/google/auth/oauth2/GoogleAuthUtils;->getWellKnownCredentialsFile(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getWellKnownCredentialsPath(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/auth/oauth2/GoogleAuthUtils;->getWellKnownCredentialsFile(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
