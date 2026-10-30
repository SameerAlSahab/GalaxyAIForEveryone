.class Lcom/samsung/android/gallery/module/thumbnail/logic/StreamThumbnailLoaderImpl$MediaDataSourceImpl;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/thumbnail/logic/StreamThumbnailLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaDataSourceImpl"
.end annotation


# instance fields
.field final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/StreamThumbnailLoaderImpl$MediaDataSourceImpl;->data:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/StreamThumbnailLoaderImpl$MediaDataSourceImpl;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 4

    .line 1
    int-to-long v0, p5

    .line 2
    add-long/2addr v0, p1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/StreamThumbnailLoaderImpl$MediaDataSourceImpl;->data:[B

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    array-length p5, p0

    .line 12
    long-to-int v0, p1

    .line 13
    sub-int/2addr p5, v0

    .line 14
    :cond_0
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return p5
.end method
