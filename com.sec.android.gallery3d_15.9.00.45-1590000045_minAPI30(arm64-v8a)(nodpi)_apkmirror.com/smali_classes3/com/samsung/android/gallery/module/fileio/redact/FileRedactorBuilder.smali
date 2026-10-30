.class public abstract Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;,
        Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;
    }
.end annotation


# direct methods
.method public static create(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;
    .locals 1

    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$CreateBuilder;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static edit([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;-><init>([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
