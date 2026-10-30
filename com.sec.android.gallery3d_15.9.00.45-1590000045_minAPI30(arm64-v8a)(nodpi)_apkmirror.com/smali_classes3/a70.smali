.class public final synthetic La70;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La70;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La70;->f:I

    .line 7
    .line 8
    iput p3, p0, La70;->g:I

    .line 9
    .line 10
    iput-boolean p4, p0, La70;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/gallery/widget/animator/ScaleAnimator;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La70;->h:Z

    iput-object p2, p0, La70;->i:Ljava/lang/Object;

    iput p3, p0, La70;->f:I

    iput p4, p0, La70;->g:I

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La70;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget-boolean v1, p0, La70;->h:Z

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    .line 9
    iget v2, p0, La70;->f:I

    .line 10
    .line 11
    iget p0, p0, La70;->g:I

    .line 12
    .line 13
    invoke-static {v0, v2, p0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La70;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 4
    .line 5
    iget v1, p0, La70;->f:I

    .line 6
    .line 7
    iget v2, p0, La70;->g:I

    .line 8
    .line 9
    iget-boolean p0, p0, La70;->h:Z

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->c(ZLcom/samsung/android/gallery/widget/animator/ScaleAnimator;IILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
