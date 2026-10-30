.class Lcom/samsung/android/gallery/plugins/portrait/VideoWallpaperPackage$1;
.super Landroid/util/SparseArray;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/portrait/VideoWallpaperPackage;
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
    invoke-static {p0, v0}, Ly14;->f(Lcom/samsung/android/gallery/plugins/portrait/VideoWallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_COVER_SCREEN:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ly14;->h(Lcom/samsung/android/gallery/plugins/portrait/VideoWallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ly14;->l(Lcom/samsung/android/gallery/plugins/portrait/VideoWallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SET_AS_CALL_BACKGROUND:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ly14;->n(Lcom/samsung/android/gallery/plugins/portrait/VideoWallpaperPackage$1;Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
