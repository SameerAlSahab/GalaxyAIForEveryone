.class public Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public height:I

.field public mediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field public orientation:I

.field public path:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->orientation:I

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->mediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->width:I

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/module/abstraction/StoryCoverData;->height:I

    .line 33
    .line 34
    return-void
.end method
