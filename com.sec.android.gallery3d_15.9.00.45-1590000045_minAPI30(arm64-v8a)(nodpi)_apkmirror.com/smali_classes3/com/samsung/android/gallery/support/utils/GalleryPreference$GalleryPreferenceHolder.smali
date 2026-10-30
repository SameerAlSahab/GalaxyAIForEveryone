.class abstract Lcom/samsung/android/gallery/support/utils/GalleryPreference$GalleryPreferenceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GalleryPreferenceHolder"
.end annotation


# static fields
.field static final instance:Lcom/samsung/android/gallery/support/utils/GalleryPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;->APP:Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;-><init>(Lcom/samsung/android/gallery/support/utils/GalleryPreference$PreferenceType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/support/utils/GalleryPreference$GalleryPreferenceHolder;->instance:Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 9
    .line 10
    return-void
.end method
