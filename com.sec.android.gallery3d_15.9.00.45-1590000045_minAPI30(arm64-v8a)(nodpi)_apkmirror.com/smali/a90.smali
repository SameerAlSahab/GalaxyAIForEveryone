.class public final synthetic La90;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput p2, p0, La90;->g:I

    .line 7
    .line 8
    iput-wide p3, p0, La90;->h:J

    .line 9
    .line 10
    iput-wide p5, p0, La90;->i:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v4, p0, La90;->i:J

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 5
    .line 6
    iget-object v0, p0, La90;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 7
    .line 8
    iget v1, p0, La90;->g:I

    .line 9
    .line 10
    iget-wide v2, p0, La90;->h:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
