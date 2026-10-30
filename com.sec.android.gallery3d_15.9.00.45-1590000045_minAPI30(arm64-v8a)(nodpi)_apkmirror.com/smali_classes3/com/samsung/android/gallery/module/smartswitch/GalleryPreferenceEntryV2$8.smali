.class final enum Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$8;
.super Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, "location://variable/currentv1"

    .line 3
    .line 4
    const-string v2, "CURRENT_TAB"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public backup(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "location://timeline"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->backup(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restore(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->restoreCurrentTab(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
