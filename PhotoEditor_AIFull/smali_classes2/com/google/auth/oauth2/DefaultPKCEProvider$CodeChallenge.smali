.class Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/DefaultPKCEProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CodeChallenge"
.end annotation


# instance fields
.field private codeChallenge:Ljava/lang/String;

.field private codeChallengeMethod:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/auth/oauth2/DefaultPKCEProvider;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/DefaultPKCEProvider;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;->this$0:Lcom/google/auth/oauth2/DefaultPKCEProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;->codeChallenge:Ljava/lang/String;

    const-string p1, "S256"

    iput-object p1, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;->codeChallengeMethod:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p2, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;->codeChallenge:Ljava/lang/String;

    const-string p1, "plain"

    iput-object p1, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;->codeChallengeMethod:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCodeChallenge()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;->codeChallenge:Ljava/lang/String;

    return-object p0
.end method

.method public getCodeChallengeMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;->codeChallengeMethod:Ljava/lang/String;

    return-object p0
.end method
