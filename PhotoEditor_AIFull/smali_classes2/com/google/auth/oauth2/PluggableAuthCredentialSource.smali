.class public Lcom/google/auth/oauth2/PluggableAuthCredentialSource;
.super Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;
.source "SourceFile"


# static fields
.field static final COMMAND_KEY:Ljava/lang/String; = "command"

.field static final DEFAULT_EXECUTABLE_TIMEOUT_MS:I = 0x7530

.field static final MAXIMUM_EXECUTABLE_TIMEOUT_MS:I = 0x1d4c0

.field static final MINIMUM_EXECUTABLE_TIMEOUT_MS:I = 0x1388

.field static final OUTPUT_FILE_KEY:Ljava/lang/String; = "output_file"

.field static final TIMEOUT_MILLIS_KEY:Ljava/lang/String; = "timeout_millis"


# instance fields
.field final executableCommand:Ljava/lang/String;

.field final executableTimeoutMs:I

.field final outputFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;-><init>(Ljava/util/Map;)V

    const-string v0, "executable"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "command"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "timeout_millis"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->executableTimeoutMs:I

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->executableTimeoutMs:I

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->executableTimeoutMs:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x7530

    iput v1, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->executableTimeoutMs:I

    :goto_0
    iget v1, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->executableTimeoutMs:I

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_3

    const v2, 0x1d4c0

    if-gt v1, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->executableCommand:Ljava/lang/String;

    const-string v0, "output_file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->outputFilePath:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The executable timeout must be between 5000 and 120000 milliseconds."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PluggableAuthCredentialSource is missing the required \'command\' field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid credential source for PluggableAuth credentials."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->executableCommand:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->outputFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeoutMs()I
    .locals 0

    iget p0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentialSource;->executableTimeoutMs:I

    return p0
.end method
