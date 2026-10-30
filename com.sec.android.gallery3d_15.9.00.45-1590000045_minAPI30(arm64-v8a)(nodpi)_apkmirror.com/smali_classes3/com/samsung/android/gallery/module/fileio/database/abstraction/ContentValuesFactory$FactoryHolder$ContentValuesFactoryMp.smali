.class Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryMp;
.super Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentValuesFactoryMp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createContentValuesBuilder()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getUriFromItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecCloudUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getFilesUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
