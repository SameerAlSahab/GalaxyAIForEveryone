.class public Lcom/samsung/android/gallery/module/dynamicview/SpeedMix;
.super Lcom/samsung/android/gallery/module/dynamicview/DynamicView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnalyticsDetail()Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SPEED_MIX:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->getRawPlayList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getTypeStingId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->speed_mix:I

    .line 2
    .line 3
    return p0
.end method
