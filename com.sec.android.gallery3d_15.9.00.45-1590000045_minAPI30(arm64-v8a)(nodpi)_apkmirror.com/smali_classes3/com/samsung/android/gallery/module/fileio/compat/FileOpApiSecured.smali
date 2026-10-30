.class Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;
.super Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_NDE:Z


# instance fields
.field private final api:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_NONDESTRUCTIVE_SLOW_MO:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->SUPPORT_NDE:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->api:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->lambda$moveFromSecured$0(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$moveFromSecured$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method private moveFromSecured(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGIN_PATH:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileNumberingBuilder;->build(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeParentIfAbsent(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->requireFileNotExistent(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->SUPPORT_NDE:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOriginalFileHash()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->moveSecuredToNde(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "/data/sec"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lcom/samsung/android/gallery/module/fileio/compat/g;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/module/fileio/compat/g;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v0, v2, v4, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->delete(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gtz v0, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->DeleteFileFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 129
    .line 130
    const-string v2, "move#delete failed"

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_4
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CopyFileFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 141
    .line 142
    const-string v2, "move#copy failed"

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->e(Ljava/lang/String;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method private moveNdeToSecured(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOriginalFileHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getInstance()Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->computePath(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getInstance()Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getNdePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->copy(Ljava/io/File;Ljava/io/File;Ljava/util/function/Consumer;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "moveNdsToSecured source-deleting failed"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "moveNdsToSecured failed"

    .line 92
    .line 93
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private moveSecuredToNde(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOriginalFileHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getInstance()Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getNdePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3, v2}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->copy(Ljava/io/File;Ljava/io/File;Ljava/util/function/Consumer;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "moveSecuredToNds source-deleting failed"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x0

    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/nondestruction/NondestructiveEditor;->insertOriginalData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "moveSecuredToNds failed"

    .line 124
    .line 125
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private moveToSecured(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDiskCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getInstance()Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getFilesPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/support/cache/Crc;->getCrc64Long([B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->downloadCloudFile(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string p1, "move#download-cloud failed"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->api:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->move(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "move failed"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->SUPPORT_NDE:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->moveNdeToSecured(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->upsert(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long p0, v2, v4

    .line 136
    .line 137
    if-lez p0, :cond_4

    .line 138
    .line 139
    iget-object p0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloud()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    iget-object p0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 148
    .line 149
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/SecMediaStoreApi;->deleteCloudByServerId(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 p0, 0x1

    .line 157
    return p0

    .line 158
    :cond_4
    return v1
.end method


# virtual methods
.method public delete(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->api:Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->delete(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public move(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 2
    .line 3
    const v1, 0x10005

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->moveToSecured(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const v1, 0x20005

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiSecured;->moveFromSecured(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApi;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "move skip. wrong operation="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->operation:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method
