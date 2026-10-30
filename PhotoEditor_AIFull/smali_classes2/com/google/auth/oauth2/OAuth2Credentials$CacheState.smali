.class final enum Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/OAuth2Credentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

.field public static final enum EXPIRED:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

.field public static final enum FRESH:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

.field public static final enum STALE:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    const-string v1, "FRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->FRESH:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    new-instance v1, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    const-string v2, "STALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->STALE:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    new-instance v2, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    const-string v3, "EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->EXPIRED:Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    filled-new-array {v0, v1, v2}, [Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->$VALUES:[Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;
    .locals 1

    const-class v0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    return-object p0
.end method

.method public static values()[Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;
    .locals 1

    sget-object v0, Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->$VALUES:[Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    invoke-virtual {v0}, [Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auth/oauth2/OAuth2Credentials$CacheState;

    return-object v0
.end method
