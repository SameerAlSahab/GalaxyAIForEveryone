.class final enum Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$10;
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
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "HIDE_IMAGE_WITH_TEXT_QUERY"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public backup(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->backup(Lorg/json/JSONObject;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public restore(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HIDE_IMAGES_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->restore(Lorg/json/JSONObject;Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
