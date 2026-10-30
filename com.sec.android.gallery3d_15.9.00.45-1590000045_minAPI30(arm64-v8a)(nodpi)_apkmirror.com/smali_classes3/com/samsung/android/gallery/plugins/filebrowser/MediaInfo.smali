.class Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field height:I

.field mimeType:Ljava/lang/String;

.field orientation:I

.field orientationTag:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyOf(Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;)Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->width:I

    .line 7
    .line 8
    iput v1, v0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->width:I

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->height:I

    .line 11
    .line 12
    iput v1, v0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->height:I

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientation:I

    .line 15
    .line 16
    iput v1, v0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientation:I

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientationTag:I

    .line 19
    .line 20
    iput v1, v0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientationTag:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->mimeType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method
