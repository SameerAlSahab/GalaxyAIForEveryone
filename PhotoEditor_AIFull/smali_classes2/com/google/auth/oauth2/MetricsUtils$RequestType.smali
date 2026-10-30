.class public final enum Lcom/google/auth/oauth2/MetricsUtils$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/MetricsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auth/oauth2/MetricsUtils$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auth/oauth2/MetricsUtils$RequestType;

.field public static final enum ACCESS_TOKEN_REQUEST:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

.field public static final enum ID_TOKEN_REQUEST:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

.field public static final enum METADATA_SERVER_PING:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

.field public static final enum UNTRACKED:Lcom/google/auth/oauth2/MetricsUtils$RequestType;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    const/4 v1, 0x0

    const-string v2, "at"

    const-string v3, "ACCESS_TOKEN_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/auth/oauth2/MetricsUtils$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->ACCESS_TOKEN_REQUEST:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    new-instance v1, Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    const/4 v2, 0x1

    const-string v3, "it"

    const-string v4, "ID_TOKEN_REQUEST"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/auth/oauth2/MetricsUtils$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->ID_TOKEN_REQUEST:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    new-instance v2, Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    const/4 v3, 0x2

    const-string v4, "mds"

    const-string v5, "METADATA_SERVER_PING"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/auth/oauth2/MetricsUtils$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->METADATA_SERVER_PING:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    new-instance v3, Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    const/4 v4, 0x3

    const-string v5, "untracked"

    const-string v6, "UNTRACKED"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/auth/oauth2/MetricsUtils$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->UNTRACKED:Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->$VALUES:[Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auth/oauth2/MetricsUtils$RequestType;
    .locals 1

    const-class v0, Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/google/auth/oauth2/MetricsUtils$RequestType;
    .locals 1

    sget-object v0, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->$VALUES:[Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    invoke-virtual {v0}, [Lcom/google/auth/oauth2/MetricsUtils$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auth/oauth2/MetricsUtils$RequestType;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/MetricsUtils$RequestType;->label:Ljava/lang/String;

    return-object p0
.end method
