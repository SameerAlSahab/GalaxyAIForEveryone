.class Lcom/google/auth/oauth2/Slf4jUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/Slf4jUtils$DefaultLoggerFactoryProvider;,
        Lcom/google/auth/oauth2/Slf4jUtils$LoggerFactoryProvider;
    }
.end annotation


# static fields
.field private static final NO_OP_LOGGER:Lorg/slf4j/Logger;

.field private static final gson:Lcom/google/gson/Gson;

.field private static isSLF4J2x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    sput-object v0, Lcom/google/auth/oauth2/Slf4jUtils;->NO_OP_LOGGER:Lorg/slf4j/Logger;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/google/auth/oauth2/Slf4jUtils;->gson:Lcom/google/gson/Gson;

    const-string v0, "org.slf4j.event.KeyValuePair"

    invoke-static {v0}, Lcom/google/auth/oauth2/Slf4jUtils;->checkIfClazzAvailable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/auth/oauth2/Slf4jUtils;->isSLF4J2x:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfClazzAvailable(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/slf4j/Logger;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/auth/oauth2/Slf4jUtils$DefaultLoggerFactoryProvider;

    invoke-direct {v0}, Lcom/google/auth/oauth2/Slf4jUtils$DefaultLoggerFactoryProvider;-><init>()V

    invoke-static {p0, v0}, Lcom/google/auth/oauth2/Slf4jUtils;->getLogger(Ljava/lang/Class;Lcom/google/auth/oauth2/Slf4jUtils$LoggerFactoryProvider;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/Class;Lcom/google/auth/oauth2/Slf4jUtils$LoggerFactoryProvider;)Lorg/slf4j/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/auth/oauth2/Slf4jUtils$LoggerFactoryProvider;",
            ")",
            "Lorg/slf4j/Logger;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/auth/oauth2/LoggingUtils;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/auth/oauth2/Slf4jUtils$LoggerFactoryProvider;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/auth/oauth2/Slf4jUtils;->NO_OP_LOGGER:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static log(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/Logger;",
            "Lorg/slf4j/event/Level;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/google/auth/oauth2/Slf4jUtils;->isSLF4J2x:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/auth/oauth2/Slf4jUtils;->logWithKeyValuePair(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/auth/oauth2/Slf4jUtils;->logWithMDC(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static logWithKeyValuePair(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/Logger;",
            "Lorg/slf4j/event/Level;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/auth/oauth2/Slf4jUtils$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-virtual {p1}, Lorg/slf4j/event/Level;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-interface {p0}, Lorg/slf4j/Logger;->atDebug()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/slf4j/Logger;->atError()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/slf4j/Logger;->atWarn()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/slf4j/Logger;->atInfo()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/slf4j/Logger;->atDebug()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lorg/slf4j/Logger;->atTrace()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/auth/oauth2/d;

    invoke-direct {p1, p0}, Lcom/google/auth/oauth2/d;-><init>(Lorg/slf4j/spi/LoggingEventBuilder;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {p0, p3}, Lorg/slf4j/spi/LoggingEventBuilder;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static logWithMDC(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/Logger;",
            "Lorg/slf4j/event/Level;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/auth/oauth2/Slf4jUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lorg/slf4j/MDC;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/auth/oauth2/Slf4jUtils$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-virtual {p1}, Lorg/slf4j/event/Level;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p0, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p0, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p0, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {p0, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {p0, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lorg/slf4j/MDC;->clear()V

    :cond_7
    return-void
.end method
