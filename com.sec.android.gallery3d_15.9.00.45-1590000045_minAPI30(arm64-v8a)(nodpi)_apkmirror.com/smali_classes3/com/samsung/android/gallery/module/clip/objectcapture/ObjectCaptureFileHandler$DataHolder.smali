.class abstract Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler$DataHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataHolder"
.end annotation


# static fields
.field static final STICKER_PATH_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_REPAIR_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/data/sec_maintenance/gppm/sticker/MySticker_"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "/data/sec/gppm/sticker/MySticker_"

    .line 13
    .line 14
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler$DataHolder;->STICKER_PATH_PREFIX:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
