.class abstract Lcom/samsung/android/gallery/support/utils/GalleryPreference$MajorKeys;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MajorKeys"
.end annotation


# static fields
.field static final booleanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final intList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final stringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$MajorKeys$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference$MajorKeys$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$MajorKeys;->booleanList:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ONE_DRIVE_LINK_STATE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceName;->COLLECTION_CAT_DISABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_CAT_DISABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->COLLECTION_CAT_ORDER:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_CAT_ORDER:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    invoke-static {v0, v2, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$MajorKeys;->stringList:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_LLM_QP_OPERATION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$MajorKeys;->intList:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method
