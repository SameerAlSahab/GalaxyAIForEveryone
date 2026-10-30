.class Lcom/samsung/android/gallery/support/utils/GalleryPreference$MajorKeys$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/GalleryPreference$MajorKeys;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->IS_SCLOUD_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_MIGRATION_SUPPORTED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_SIMILAR_PHOTO_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SAMSUNG_PLACE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LOCATION_AUTH_V2:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LOCATION_AUTH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
