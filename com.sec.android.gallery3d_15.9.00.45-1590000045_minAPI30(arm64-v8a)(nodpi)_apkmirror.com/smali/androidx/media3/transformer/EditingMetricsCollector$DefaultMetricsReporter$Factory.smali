.class public final Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter$Factory;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter$Factory;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditingMetricsCollector$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
