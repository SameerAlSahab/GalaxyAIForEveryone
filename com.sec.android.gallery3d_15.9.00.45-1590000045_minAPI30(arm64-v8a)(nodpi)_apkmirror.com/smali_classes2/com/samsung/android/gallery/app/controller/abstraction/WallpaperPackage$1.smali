.class Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;
.super Landroid/util/SparseArray;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_LOCK_SCREEN:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ly14;->e(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_HOME_SCREEN:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ly14;->p(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_LOCK_AND_HOME:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ly14;->q(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_COVER_SCREEN:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ly14;->r(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ly14;->s(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Ly14;->t(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_ALWAYS_ON_DISPLAY:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 31
    .line 32
    invoke-static {p0, v0}, Ly14;->i(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_WATCH_FACE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 36
    .line 37
    invoke-static {p0, v0}, Ly14;->j(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_CALL_BACKGROUND:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 41
    .line 42
    invoke-static {p0, v0}, Ly14;->g(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_ALARM:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 46
    .line 47
    invoke-static {p0, v0}, Ly14;->k(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_CALENDAR:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 51
    .line 52
    invoke-static {p0, v0}, Ly14;->m(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_REMINDER:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 56
    .line 57
    invoke-static {p0, v0}, Ly14;->o(Lcom/samsung/android/gallery/app/controller/abstraction/WallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
