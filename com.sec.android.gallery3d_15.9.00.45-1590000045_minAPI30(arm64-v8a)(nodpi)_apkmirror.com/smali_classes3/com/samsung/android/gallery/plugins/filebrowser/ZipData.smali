.class public Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mZipFile:Ljava/util/zip/ZipFile;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public root:Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->root:Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 12
    .line 13
    return-void
.end method

.method private add(Ljava/util/zip/ZipEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->splitPathAndName(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->findFolder(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;Ljava/util/zip/ZipEntry;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->add(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->mZipFile:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->mZipFile:Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public findFolder(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->root:Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->dirs:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Lcom/samsung/android/gallery/plugins/filebrowser/e;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/plugins/filebrowser/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method

.method public getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->mZipFile:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public open(Ljava/lang/String;)Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->name:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->mZipFile:Ljava/util/zip/ZipFile;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->add(Ljava/util/zip/ZipEntry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "ZipData"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "open"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v0, "unsupported file. error with "

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->root:Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FolderInfo;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
