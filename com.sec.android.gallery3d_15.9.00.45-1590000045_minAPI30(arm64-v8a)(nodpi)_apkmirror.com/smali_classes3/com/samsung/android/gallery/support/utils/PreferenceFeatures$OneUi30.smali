.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneUi30"
.end annotation


# static fields
.field public static MEMORIES:Z

.field public static final MOTION_PHOTO_ZOOM:Z

.field public static final PHOTO_STRIP:Z

.field public static SUPPORT_GOOGLE_MOTION_PHOTO:Z

.field public static YEAR_CLUSTERING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryOneUi31:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SEP_GENERIC_DEVICE:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->YEAR_CLUSTERING:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PhotoStrip41:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->PHOTO_STRIP:Z

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MotionPhotoZoom:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MotionPhotoPlayer:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MOTION_PHOTO_ZOOM:Z

    .line 48
    .line 49
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->SUPPORT_GOOGLE_MOTION_PHOTO:Z

    .line 50
    .line 51
    return-void
.end method
