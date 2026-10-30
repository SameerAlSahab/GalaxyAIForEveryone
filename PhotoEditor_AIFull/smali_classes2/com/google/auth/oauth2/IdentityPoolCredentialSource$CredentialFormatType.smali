.class final enum Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/IdentityPoolCredentialSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CredentialFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

.field public static final enum JSON:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

.field public static final enum TEXT:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;->TEXT:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    new-instance v1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    const-string v2, "JSON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;->JSON:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    filled-new-array {v0, v1}, [Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;->$VALUES:[Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;
    .locals 1

    const-class v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    return-object p0
.end method

.method public static values()[Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;
    .locals 1

    sget-object v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;->$VALUES:[Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    invoke-virtual {v0}, [Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    return-object v0
.end method
