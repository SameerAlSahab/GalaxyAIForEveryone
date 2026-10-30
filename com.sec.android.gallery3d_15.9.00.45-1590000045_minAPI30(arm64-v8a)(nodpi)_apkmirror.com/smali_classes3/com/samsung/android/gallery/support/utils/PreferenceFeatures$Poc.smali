.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poc"
.end annotation


# static fields
.field public static SUPPORT_BURST_SHOT_ZOOM:Z

.field public static SUPPORT_EXPOSE_NONDESTRUCTIVE_RECORDING_IN_SEARCH:Z

.field public static USE_CONCAT_THUMBNAIL:Z

.field public static final VIDEO_PLAY_ICON_ON_TOOLBAR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_NONDESTRUCTIVE_SLOW_MO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ExposeNonDestructiveRecordingInSearch:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->SUPPORT_EXPOSE_NONDESTRUCTIVE_RECORDING_IN_SEARCH:Z

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->BurstShotZoom:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->SUPPORT_BURST_SHOT_ZOOM:Z

    .line 26
    .line 27
    sput-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->VIDEO_PLAY_ICON_ON_TOOLBAR:Z

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseConcatThumbnail:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 36
    .line 37
    return-void
.end method
