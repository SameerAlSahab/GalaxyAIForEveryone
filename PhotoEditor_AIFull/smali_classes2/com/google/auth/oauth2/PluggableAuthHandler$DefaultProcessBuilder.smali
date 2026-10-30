.class final Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;
.super Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/PluggableAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProcessBuilder"
.end annotation


# instance fields
.field processBuilder:Ljava/lang/ProcessBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/ProcessBuilder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;->processBuilder:Ljava/lang/ProcessBuilder;

    return-void
.end method


# virtual methods
.method public environment()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;->processBuilder:Ljava/lang/ProcessBuilder;

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public redirectErrorStream(Z)Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;->processBuilder:Ljava/lang/ProcessBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    return-object p0
.end method

.method public start()Ljava/lang/Process;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;->processBuilder:Ljava/lang/ProcessBuilder;

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method
