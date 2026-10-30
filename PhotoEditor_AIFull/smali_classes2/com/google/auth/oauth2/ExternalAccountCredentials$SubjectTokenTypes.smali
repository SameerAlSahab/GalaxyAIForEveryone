.class public final enum Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ExternalAccountCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubjectTokenTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

.field public static final enum AWS4:Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

.field public static final enum ID_TOKEN:Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

.field public static final enum JWT:Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

.field public static final enum SAML2:Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    const/4 v1, 0x0

    const-string v2, "urn:ietf:params:aws:token-type:aws4_request"

    const-string v3, "AWS4"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->AWS4:Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    new-instance v1, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    const/4 v2, 0x1

    const-string v3, "urn:ietf:params:oauth:token-type:jwt"

    const-string v4, "JWT"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->JWT:Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    new-instance v2, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    const/4 v3, 0x2

    const-string v4, "urn:ietf:params:oauth:token-type:saml2"

    const-string v5, "SAML2"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->SAML2:Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    new-instance v3, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    const/4 v4, 0x3

    const-string v5, "urn:ietf:params:oauth:token-type:id_token"

    const-string v6, "ID_TOKEN"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->ID_TOKEN:Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->$VALUES:[Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

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

    iput-object p3, p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;
    .locals 1

    const-class v0, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    return-object p0
.end method

.method public static values()[Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;
    .locals 1

    sget-object v0, Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->$VALUES:[Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    invoke-virtual {v0}, [Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auth/oauth2/ExternalAccountCredentials$SubjectTokenTypes;

    return-object v0
.end method
