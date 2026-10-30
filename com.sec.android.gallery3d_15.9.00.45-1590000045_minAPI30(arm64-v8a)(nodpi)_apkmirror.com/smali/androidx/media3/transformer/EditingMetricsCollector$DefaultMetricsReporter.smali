.class final Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/EditingMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultMetricsReporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter$Factory;
    }
.end annotation


# instance fields
.field private editingSession:Landroid/media/metrics/EditingSession;

.field private metricsReported:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_metrics"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lz31;->b(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lzg0;->e(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;->editingSession:Landroid/media/metrics/EditingSession;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditingMetricsCollector$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;->editingSession:Landroid/media/metrics/EditingSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lzg0;->o(Landroid/media/metrics/EditingSession;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;->editingSession:Landroid/media/metrics/EditingSession;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;->editingSession:Landroid/media/metrics/EditingSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzg0;->f(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public reportMetrics(Landroid/media/metrics/EditingEndedEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;->metricsReported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;->editingSession:Landroid/media/metrics/EditingSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lsk0;->g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;->metricsReported:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
