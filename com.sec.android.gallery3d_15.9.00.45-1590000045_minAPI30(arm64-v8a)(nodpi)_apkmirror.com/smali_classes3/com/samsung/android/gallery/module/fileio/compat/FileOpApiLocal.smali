.class Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "copy "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFileExistent(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->SourceInvalid:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 36
    .line 37
    const-string/jumbo v2, "source not available"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isOverWrite()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;->copyOverwrite(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFileNotExistent(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CopyFileFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 93
    .line 94
    const-string v2, "copy failed"

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public copyOverwrite(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_new_"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeUniqueFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFileNotExistent(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->moveToTrash(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->delete(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->DeleteUriFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "delete target failed "

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->RenameFileFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 94
    .line 95
    const-string v1, "rename target failed"

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CopyFileFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "copy tmp failed "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, p0, v1, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public delete(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 6
    .line 7
    const v1, 0x10005

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "delete file failed"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "delete"

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->delete(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->delete(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->DeleteUriFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "delete source failed "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, p0, v1, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public move(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;->copy(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;->delete(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public rename(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "rename "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFileExistent(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->SourceInvalid:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 36
    .line 37
    const-string/jumbo v2, "source not available"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDrm()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;->renameFile(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isOverWrite()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;->renameOverwrite(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFileNotExistent(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->rename(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->RenameUriFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 96
    .line 97
    const-string v2, "rename failed"

    .line 98
    .line 99
    invoke-virtual {p1, p0, v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method public renameFile(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isOverWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "_tmp_"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeUniqueFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "renameFile failed to delete tmp "

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->RenameFileFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 56
    .line 57
    const-string v1, "file-rename-overwrite failed"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFileNotExistent(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, p1, v0, v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->RenameFileFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 109
    .line 110
    const-string v1, "file-rename failed"

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v2
.end method

.method public renameOverwrite(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_new_"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeUniqueFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFileNotExistent(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->rename(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->moveToTrash(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->delete(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->DeleteUriFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "delete target failed "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/MediaStoreApi;->rename(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->RenameFileFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 90
    .line 91
    const-string v1, "rename target failed"

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->RenameUriFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "rename(mp) tmp failed "

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p0, v1, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2
.end method
