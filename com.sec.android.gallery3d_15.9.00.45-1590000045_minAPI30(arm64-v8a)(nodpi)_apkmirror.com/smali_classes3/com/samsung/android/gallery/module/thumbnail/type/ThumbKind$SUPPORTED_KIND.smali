.class abstract Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind$SUPPORTED_KIND;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SUPPORTED_KIND"
.end annotation


# static fields
.field public static final THUMB_KINDS:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field public static final THUMB_KINDS_XSMALL:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field static final kinds:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind$SUPPORTED_KIND;->THUMB_KINDS_XSMALL:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind$SUPPORTED_KIND;->THUMB_KINDS:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind$SUPPORTED_KIND;->kinds:[Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 20
    .line 21
    return-void
.end method
