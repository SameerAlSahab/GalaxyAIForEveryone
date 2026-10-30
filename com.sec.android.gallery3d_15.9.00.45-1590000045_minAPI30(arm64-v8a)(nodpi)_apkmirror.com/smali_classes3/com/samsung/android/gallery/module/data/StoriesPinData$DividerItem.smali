.class Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;
.super Lcom/samsung/android/gallery/module/data/MediaItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/data/StoriesPinData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DividerItem"
.end annotation


# instance fields
.field public position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinData$DividerItem;->position:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAlbumID()I
    .locals 0

    .line 1
    const/16 p0, -0x64

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DividerItem"

    .line 2
    .line 3
    return-object p0
.end method
