.class Lcom/google/auth/oauth2/LoggerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private logger:Lorg/slf4j/Logger;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/LoggerProvider;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static forClazz(Ljava/lang/Class;)Lcom/google/auth/oauth2/LoggerProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/auth/oauth2/LoggerProvider;"
        }
    .end annotation

    new-instance v0, Lcom/google/auth/oauth2/LoggerProvider;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/LoggerProvider;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public getLogger()Lorg/slf4j/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/LoggerProvider;->logger:Lorg/slf4j/Logger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/auth/oauth2/LoggerProvider;->clazz:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/auth/oauth2/Slf4jUtils;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/LoggerProvider;->logger:Lorg/slf4j/Logger;

    :cond_0
    iget-object p0, p0, Lcom/google/auth/oauth2/LoggerProvider;->logger:Lorg/slf4j/Logger;

    return-object p0
.end method
