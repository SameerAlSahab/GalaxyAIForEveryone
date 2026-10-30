.class Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCountBuilder"
.end annotation


# instance fields
.field private mImageCount:I

.field private mVideoCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mImageCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mVideoCount:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->append(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private append(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mImageCount:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mImageCount:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mVideoCount:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mVideoCount:I

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->build()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build()[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mImageCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mVideoCount:I

    .line 4
    .line 5
    filled-new-array {v0, p0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/I"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mImageCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/V"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;->mVideoCount:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
