.class final enum Lcom/samsung/android/gallery/module/story/transcode/config/Mode$1;
.super Lcom/samsung/android/gallery/module/story/transcode/config/Mode;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/config/Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STORY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode$1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
