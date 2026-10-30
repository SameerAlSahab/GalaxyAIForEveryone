.class Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$UniqueKeyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueKeyImpl"
.end annotation


# instance fields
.field final hashKey:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSimpleHashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$UniqueKeyImpl;->hashKey:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$UniqueKeyImpl;->hashKey:I

    .line 2
    .line 3
    return p0
.end method

.method public preferAndroid()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
