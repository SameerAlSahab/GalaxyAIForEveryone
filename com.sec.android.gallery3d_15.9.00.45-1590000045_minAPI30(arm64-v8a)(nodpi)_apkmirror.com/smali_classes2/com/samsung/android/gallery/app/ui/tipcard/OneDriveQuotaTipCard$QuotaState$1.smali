.class final enum Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState$1;
.super Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "FULL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState$1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private updateQuotaFullTipCardDisplayCount()V
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaFullTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "OneDriveQuotaTipCard"

    .line 8
    .line 9
    const-string v1, "updateQuotaFullTipCardDisplayCount : "

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateQuotaFullTipCardLastDisplayTimeMs()V
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaFullTipCardTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/samsung/android/gallery/R$string;->one_drive_is_full_description:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDoneBtnClickLogDetail()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_ONE_DRIVE_QUOTA_TIP_CARD_FULL:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPresenceLogDetail()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TIP_CARD_PRESENCE_ONE_DRIVE_QUOTA_FULL:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/samsung/android/gallery/R$string;->one_drive_is_full:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public updatePreference()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState$1;->updateQuotaFullTipCardDisplayCount()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState$1;->updateQuotaFullTipCardLastDisplayTimeMs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
