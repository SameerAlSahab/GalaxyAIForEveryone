.class public abstract Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Remote"
.end annotation


# static fields
.field public static final ENABLE_SHUFFLE_IN_SLIDESHOW_PRESENTATION:Z

.field public static final ENABLE_TITLE_IN_SLIDESHOW_PRESENTATION:Z

.field public static final PLAY_VIDEO_IN_PRESENTATION:Z

.field public static final PLAY_VIDEO_IN_SLIDESHOW_PRESENTATION:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PlayVideoInPresentation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->PLAY_VIDEO_IN_PRESENTATION:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PlayVideoInSlideshowPresentation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->PLAY_VIDEO_IN_SLIDESHOW_PRESENTATION:Z

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EnableTitleInSlideshowPresentation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->ENABLE_TITLE_IN_SLIDESHOW_PRESENTATION:Z

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EnableShuffleInSlideshowPresentation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->ENABLE_SHUFFLE_IN_SLIDESHOW_PRESENTATION:Z

    .line 32
    .line 33
    return-void
.end method
