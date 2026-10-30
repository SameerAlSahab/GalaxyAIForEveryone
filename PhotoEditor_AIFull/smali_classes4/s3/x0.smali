.class public final Ls3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ls3/J0;

.field public final c:Ls3/S0;

.field public final d:Lt3/u2;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ls3/f;

.field public final g:Lt3/b1;

.field public final h:Lt3/o;

.field public final i:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Ls3/w0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls3/w0;->a:Ljava/lang/Integer;

    const-string v1, "defaultPort not set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ls3/x0;->a:I

    iget-object v0, p1, Ls3/w0;->b:Ls3/J0;

    const-string v1, "proxyDetector not set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/J0;

    iput-object v0, p0, Ls3/x0;->b:Ls3/J0;

    iget-object v0, p1, Ls3/w0;->c:Ls3/S0;

    const-string v1, "syncContext not set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/S0;

    iput-object v0, p0, Ls3/x0;->c:Ls3/S0;

    iget-object v0, p1, Ls3/w0;->d:Lt3/u2;

    const-string v1, "serviceConfigParser not set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/u2;

    iput-object v0, p0, Ls3/x0;->d:Lt3/u2;

    iget-object v0, p1, Ls3/w0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ls3/x0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Ls3/w0;->f:Ls3/f;

    iput-object v0, p0, Ls3/x0;->f:Ls3/f;

    iget-object v0, p1, Ls3/w0;->g:Lt3/b1;

    iput-object v0, p0, Ls3/x0;->g:Lt3/b1;

    iget-object p1, p1, Ls3/w0;->h:Lt3/o;

    iput-object p1, p0, Ls3/x0;->h:Lt3/o;

    const/4 p1, 0x0

    iput-object p1, p0, Ls3/x0;->i:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Ls3/x0;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, Ls3/x0;->b:Ls3/J0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "syncContext"

    iget-object v2, p0, Ls3/x0;->c:Ls3/S0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Ls3/x0;->d:Lt3/u2;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "customArgs"

    iget-object v2, p0, Ls3/x0;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Ls3/x0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelLogger"

    iget-object v2, p0, Ls3/x0;->f:Ls3/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, Ls3/x0;->g:Lt3/b1;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "overrideAuthority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "metricRecorder"

    iget-object p0, p0, Ls3/x0;->h:Lt3/o;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
