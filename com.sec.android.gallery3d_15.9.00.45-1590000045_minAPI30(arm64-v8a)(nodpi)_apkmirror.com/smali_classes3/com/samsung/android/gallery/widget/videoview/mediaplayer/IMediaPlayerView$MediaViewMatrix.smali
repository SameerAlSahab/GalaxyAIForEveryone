.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView$MediaViewMatrix;
.super Landroid/graphics/Matrix;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaViewMatrix"
.end annotation


# instance fields
.field mScale:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView$MediaViewMatrix;->mScale:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getScale()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView$MediaViewMatrix;->mScale:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public setScale(FFFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView$MediaViewMatrix;->mScale:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput p1, p0, v0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput p3, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    aput p4, p0, p1

    .line 17
    .line 18
    return-void
.end method
