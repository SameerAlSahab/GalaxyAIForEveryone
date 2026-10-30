.class public final Lcom/samsung/android/sdk/quickshare/common/TapToShareConstant;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/common/TapToShareConstant;",
        "",
        "<init>",
        "()V",
        "KEY_TAP_TO_SHARE_BUNDLE",
        "",
        "KEY_SENDER_CONFIRM_NEEDED",
        "KEY_EVENT_TYPE",
        "KEY_TAP_TO_SHARE_ITEMS",
        "KEY_FILE_MIME_TYPE",
        "KEY_FILE_EXTENSION",
        "KEY_FILE_SIZE",
        "KEY_TAP_TO_SHARE_CONTENT_TYPE",
        "KEY_TAP_TO_SHARE_COUNT",
        "KEY_TAP_TO_SHARE_GALLERY_TYPE",
        "KEY_TAP_TO_SHARE_GALLERY_STORY_TITLE",
        "EVENT_TAP_STARTED",
        "",
        "EVENT_TAP_FINISHED",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EVENT_TAP_FINISHED:I = 0x2

.field public static final EVENT_TAP_STARTED:I = 0x1

.field public static final INSTANCE:Lcom/samsung/android/sdk/quickshare/common/TapToShareConstant;

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "tap_to_share_event_type"

.field public static final KEY_FILE_EXTENSION:Ljava/lang/String; = "tap_to_share_file_extension"

.field public static final KEY_FILE_MIME_TYPE:Ljava/lang/String; = "tap_to_share_file_mime_type"

.field public static final KEY_FILE_SIZE:Ljava/lang/String; = "tap_to_share_file_size"

.field public static final KEY_SENDER_CONFIRM_NEEDED:Ljava/lang/String; = "sender_confirm_needed"

.field public static final KEY_TAP_TO_SHARE_BUNDLE:Ljava/lang/String; = "quick_share_tap_to_share_bundle"

.field public static final KEY_TAP_TO_SHARE_CONTENT_TYPE:Ljava/lang/String; = "tap_to_share_content_type"

.field public static final KEY_TAP_TO_SHARE_COUNT:Ljava/lang/String; = "tap_to_share_count"

.field public static final KEY_TAP_TO_SHARE_GALLERY_STORY_TITLE:Ljava/lang/String; = "tap_to_share_gallery_story_title"

.field public static final KEY_TAP_TO_SHARE_GALLERY_TYPE:Ljava/lang/String; = "tap_to_share_gallery_type"

.field public static final KEY_TAP_TO_SHARE_ITEMS:Ljava/lang/String; = "tap_to_share_items"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/quickshare/common/TapToShareConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/quickshare/common/TapToShareConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/quickshare/common/TapToShareConstant;->INSTANCE:Lcom/samsung/android/sdk/quickshare/common/TapToShareConstant;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
