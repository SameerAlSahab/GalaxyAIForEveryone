.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field dateTaken:J

.field faceCount:I

.field id:J

.field isLand:Z

.field item:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mfcScore:F

.field sceneCount:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->id:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->dateTaken:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->isLand(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->isLand:Z

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getMfcScore(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->mfcScore:F

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method


# virtual methods
.method public isLand(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p0, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p0, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    rem-int/lit16 p1, p1, 0xb4

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageInfo@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->id:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->dateTaken:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->isLand:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->mfcScore:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->faceCount:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;->sceneCount:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
