.class Lcom/samsung/scsp/error/Logger$LazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/error/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static LOGGER_CONFIG:Lcom/samsung/scsp/error/LoggerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/samsung/scsp/error/Logger$LazyHolder;->DEBUG:Z

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/scsp/error/LoggerConfig;

    .line 14
    .line 15
    const-string v1, "[SCSPSDK]"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/scsp/error/LoggerConfig;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/scsp/error/Logger$LazyHolder;->LOGGER_CONFIG:Lcom/samsung/scsp/error/LoggerConfig;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/samsung/scsp/error/LoggerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/error/Logger$LazyHolder;->LOGGER_CONFIG:Lcom/samsung/scsp/error/LoggerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/samsung/scsp/error/LoggerConfig;)Lcom/samsung/scsp/error/LoggerConfig;
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/scsp/error/Logger$LazyHolder;->LOGGER_CONFIG:Lcom/samsung/scsp/error/LoggerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/scsp/error/Logger$LazyHolder;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method
