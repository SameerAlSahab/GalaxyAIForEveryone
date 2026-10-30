.class Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs$2;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->BUILD_ID:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PhotoStrip41:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "location://variable/currentv1"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->range(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_CREATE_EVENT_FROM_CMH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
