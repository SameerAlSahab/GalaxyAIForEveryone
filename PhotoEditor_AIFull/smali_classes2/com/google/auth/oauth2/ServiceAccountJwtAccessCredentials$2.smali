.class Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$2;
.super Lcom/google/common/base/Ticker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->createCache()Lcom/google/common/cache/LoadingCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;


# direct methods
.method public constructor <init>(Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;)V
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$2;->this$0:Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    invoke-direct {p0}, Lcom/google/common/base/Ticker;-><init>()V

    return-void
.end method


# virtual methods
.method public read()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials$2;->this$0:Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;

    iget-object p0, p0, Lcom/google/auth/oauth2/ServiceAccountJwtAccessCredentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {p0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
