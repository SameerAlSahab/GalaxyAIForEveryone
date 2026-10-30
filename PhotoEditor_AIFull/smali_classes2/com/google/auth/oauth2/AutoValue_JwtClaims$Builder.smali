.class final Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;
.super Lcom/google/auth/oauth2/JwtClaims$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/AutoValue_JwtClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalClaims:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private audience:Ljava/lang/String;

.field private issuer:Ljava/lang/String;

.field private subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/auth/oauth2/JwtClaims$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/JwtClaims;
    .locals 7

    iget-object v4, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->additionalClaims:Ljava/util/Map;

    if-eqz v4, :cond_0

    new-instance v6, Lcom/google/auth/oauth2/AutoValue_JwtClaims;

    iget-object v1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->audience:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->issuer:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->subject:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/auth/oauth2/AutoValue_JwtClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/auth/oauth2/AutoValue_JwtClaims$1;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: additionalClaims"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAdditionalClaims(Ljava/util/Map;)Lcom/google/auth/oauth2/JwtClaims$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/JwtClaims$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->additionalClaims:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null additionalClaims"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->subject:Ljava/lang/String;

    return-object p0
.end method
