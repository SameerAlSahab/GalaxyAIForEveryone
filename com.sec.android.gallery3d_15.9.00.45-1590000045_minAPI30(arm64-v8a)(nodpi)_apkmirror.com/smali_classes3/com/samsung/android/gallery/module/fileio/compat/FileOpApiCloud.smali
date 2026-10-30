.class Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiCloud;
.super Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copy(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "copy failed. not support for cloud only"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public move(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "move failed. not support for cloud only"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public rename(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isOverWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "rename-overwrite failed. not support for cloud only"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "rename "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/SecMediaStoreApi;->renameCloud(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->UpdateUriFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "rename cloud failed "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method
