.class abstract Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/data/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SefFileTypeKey"
.end annotation


# static fields
.field static final LIVE_EFFECT_INFO:Ljava/lang/String;

.field static final PHOTO_HDR_INFO:Ljava/lang/String;

.field static final REMASTER_INFO:Ljava/lang/String;

.field static final SINGLE_TAKE_IMAGE_COLLAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xcd2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;->PHOTO_HDR_INFO:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->REMASTER_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 10
    .line 11
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;->REMASTER_INFO:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->ImageCollage:Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;

    .line 20
    .line 21
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SingleTakeType;->value:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;->SINGLE_TAKE_IMAGE_COLLAGE:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0xdb1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;->LIVE_EFFECT_INFO:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
