.class public final synthetic Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    .line 1
    iput p3, p0, Ls80;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls80;->g:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iput p2, p0, Ls80;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls80;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls80;->h:I

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object p0, p0, Ls80;->g:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Ls80;->h:I

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 19
    .line 20
    iget-object p0, p0, Ls80;->g:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Ls80;->h:I

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    iget-object p0, p0, Ls80;->g:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget v0, p0, Ls80;->h:I

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 39
    .line 40
    iget-object p0, p0, Ls80;->g:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget v0, p0, Ls80;->h:I

    .line 47
    .line 48
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 49
    .line 50
    iget-object p0, p0, Ls80;->g:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
