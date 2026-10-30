.class public abstract Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/PocFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TBD"
.end annotation


# static fields
.field public static final ALBUMS_BY_CALENDAR:Z

.field public static final ALBUM_COVER_SYNC:Z

.field public static final COMPARE_IMAGES:Z

.field public static final OPEN_IN_OTHER_WINDOW:Z

.field public static final RECOVER_LAST_STACK:Z

.field public static final SIMPLE_VIDEO_EDITING:Z

.field public static final STORY_ORIGIN_SCALE_WHEN_PAUSE:Z

.field public static final SUPPORT_SEARCH_JUMP_TO_TIMELINE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->RecoverLastStack:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->RECOVER_LAST_STACK:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->OpenInOtherWindow:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->OPEN_IN_OTHER_WINDOW:Z

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->CompareImages:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->COMPARE_IMAGES:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->ALBUM_COVER_SYNC:Z

    .line 27
    .line 28
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->SUPPORT_SEARCH_JUMP_TO_TIMELINE:Z

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->StoryOriginScaleWhenPaused:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->STORY_ORIGIN_SCALE_WHEN_PAUSE:Z

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SimpleVideoEditing:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->SIMPLE_VIDEO_EDITING:Z

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->AlbumByCalendar:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->ALBUMS_BY_CALENDAR:Z

    .line 53
    .line 54
    return-void
.end method
