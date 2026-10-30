.class public final synthetic Lc90;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder$OnItemFavoriteClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lc90;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lc90;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget-object v1, p0, Lc90;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    iget p0, p0, Lc90;->f:I

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
