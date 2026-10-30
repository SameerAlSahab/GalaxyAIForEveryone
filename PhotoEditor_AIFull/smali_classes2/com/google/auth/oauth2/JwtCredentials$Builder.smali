.class public Lcom/google/auth/oauth2/JwtCredentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/JwtCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lcom/google/api/client/util/Clock;

.field private jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

.field private lifeSpanSeconds:Ljava/lang/Long;

.field private privateKey:Ljava/security/PrivateKey;

.field private privateKeyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->clock:Lcom/google/api/client/util/Clock;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->lifeSpanSeconds:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/JwtCredentials;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/JwtCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/JwtCredentials;-><init>(Lcom/google/auth/oauth2/JwtCredentials$Builder;Lcom/google/auth/oauth2/JwtCredentials$1;)V

    return-object v0
.end method

.method public getClock()Lcom/google/api/client/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public getJwtClaims()Lcom/google/auth/oauth2/JwtClaims;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    return-object p0
.end method

.method public getLifeSpanSeconds()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->lifeSpanSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public getPrivateKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/auth/oauth2/JwtCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Clock;

    iput-object p1, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->clock:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public setJwtClaims(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/oauth2/JwtClaims;

    iput-object p1, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->jwtClaims:Lcom/google/auth/oauth2/JwtClaims;

    return-object p0
.end method

.method public setLifeSpanSeconds(Ljava/lang/Long;)Lcom/google/auth/oauth2/JwtCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->lifeSpanSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/JwtCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    iput-object p1, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/JwtCredentials$Builder;->privateKeyId:Ljava/lang/String;

    return-object p0
.end method
