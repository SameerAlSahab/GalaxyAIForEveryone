.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$AlbumByCalendar;
.super Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumByCalendar"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_drawer_albums:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->albums_by_year:I

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SMART_ALBUM_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem$AlbumByCalendar;->buildLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;-><init>(IILcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static buildLocationKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "location://albums/calendar/year"

    .line 2
    .line 3
    return-object v0
.end method
