.class Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder$ContentValuesFactoryCmh;
.super Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentValuesFactoryCmh"
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
    new-instance p0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderCmh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getUriFromItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getImageUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
