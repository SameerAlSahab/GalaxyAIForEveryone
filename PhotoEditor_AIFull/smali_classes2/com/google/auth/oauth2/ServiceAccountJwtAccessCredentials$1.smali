.class Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;
.super Lcom/google/common/cache/CacheLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->createCache()Lcom/google/common/cache/LoadingCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Lcom/google/auth/oauth2/JwtClaims;",
        "Lcom/google/auth/oauth2/JwtCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)V
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;->this$0:Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials;
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/auth/oauth2/JwtCredentials;->newBuilder()Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;->this$0:Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    .line 3
    invoke-static {v1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->access$100(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKey(Ljava/security/PrivateKey;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;->this$0:Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    .line 4
    invoke-static {v1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->access$000(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setJwtClaims(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p1

    sget-wide v0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->LIFE_SPAN_SECS:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setLifeSpanSeconds(Ljava/lang/Long;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;->this$0:Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clock:Lcom/google/api/client/util/Clock;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/auth/oauth2/JwtCredentials$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/auth/oauth2/JwtCredentials$Builder;->build()Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/auth/oauth2/JwtClaims;

    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$1;->load(Lcom/google/auth/oauth2/JwtClaims;)Lcom/google/auth/oauth2/JwtCredentials;

    move-result-object p0

    return-object p0
.end method
