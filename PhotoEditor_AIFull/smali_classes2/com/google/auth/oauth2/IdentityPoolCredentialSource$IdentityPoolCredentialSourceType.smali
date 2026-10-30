.class final enum Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/IdentityPoolCredentialSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentityPoolCredentialSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

.field public static final enum FILE:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

.field public static final enum URL:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;->FILE:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    new-instance v1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    const-string v2, "URL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;->URL:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    filled-new-array {v0, v1}, [Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;->$VALUES:[Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;
    .locals 1

    const-class v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    return-object p0
.end method

.method public static values()[Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;
    .locals 1

    sget-object v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;->$VALUES:[Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    invoke-virtual {v0}, [Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    return-object v0
.end method
