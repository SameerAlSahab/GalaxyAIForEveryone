.class public Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final FACTORY_CLASS:Ljava/lang/String; = "com.samsung.android.gallery.app.ui.map.factory.AMapMapFactory"

.field static final REPOSITORY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SgmlLoader"

.field private static volatile sCanReload:Z = false

.field private static volatile sLoader:Ldalvik/system/DexClassLoader; = null

.field static final versionCode:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->decrypt([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->REPOSITORY:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->sLoader:Ldalvik/system/DexClassLoader;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->sCanReload:Z

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x5ct
        -0x47t
        0x52t
        0x4bt
        0x12t
        -0xet
        0x40t
        0x5at
        0x10t
        -0xet
        0x54t
        0x5et
        0x1ft
        -0x4ft
        0x56t
        0x4dt
        0xat
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static canReload(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->getLibPath(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "SgmlLoader"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "fail deleted last version"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->sCanReload:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sput-boolean v1, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->sCanReload:Z

    .line 24
    .line 25
    const-string p0, "try reload"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public static createFactory()Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;
    .locals 1

    const/4 v0, 0x1

    .line 93
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->createFactory(I)Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 94
    :catch_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;-><init>()V

    return-object v0
.end method

.method private static createFactory(I)Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;
    .locals 4

    .line 1
    const-string v0, "Version mismatched. expected=1/loaded="

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->getDexClassLoader(Landroid/content/Context;I)Ldalvik/system/DexClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.samsung.android.gallery.app.ui.map.factory.AMapMapFactory"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;->getVersionCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string v1, "SgmlLoader"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->canReload(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->createFactory(I)Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "AMapMapFactory version mismatched"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->handleError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->canReload(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->createFactory(I)Lcom/samsung/android/gallery/module/map/abstraction/IMapFactory;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string p0, "AMapMapFactory not exist"

    .line 78
    .line 79
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->handleError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/EmptyMapFactory;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method private static getDexClassLoader(Landroid/content/Context;I)Ldalvik/system/DexClassLoader;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->sLoader:Ldalvik/system/DexClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->updateLibrary(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 15
    .line 16
    sget-object v5, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->REPOSITORY:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v4, v2, v5, v3, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->sLoader:Ldalvik/system/DexClassLoader;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileAuth;->setOnlyReadable(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->updateLibrary(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    new-instance p1, Ldalvik/system/DexClassLoader;

    .line 46
    .line 47
    sget-object v4, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->REPOSITORY:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, v2, v4, v3, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    sput-object p1, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->sLoader:Ldalvik/system/DexClassLoader;

    .line 61
    .line 62
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "getDexClassLoader"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->sLoader:Ldalvik/system/DexClassLoader;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "SgmlLoader"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->sLoader:Ldalvik/system/DexClassLoader;

    .line 104
    .line 105
    return-object p0
.end method

.method private static getLibName(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sgml_"

    .line 2
    .line 3
    const-string v1, ".jar"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getLibPath(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->REPOSITORY:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->getLibName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static handleError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SgmlLoader"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static openFileDescriptor(Landroid/content/Context;I)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "content://com.samsung.android.gallery.plugins.MapProvider/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "r"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static declared-synchronized updateLibrary(I)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "updateLibrary failed. e="

    .line 2
    .line 3
    const-string v1, "updateLibrary "

    .line 4
    .line 5
    const-string v2, "write"

    .line 6
    .line 7
    const-class v3, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->getLibPath(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget-object v8, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->REPOSITORY:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8, p0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->openFileDescriptor(Landroid/content/Context;I)Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-static {v5, v9}, Lcom/samsung/android/gallery/support/utils/FileUtils;->writeFile(Ljava/io/File;Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileAuth;->setOnlyReadable(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    filled-new-array {p0, v2, v5, v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v2, "SgmlLoader"

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "SgmlLoader"

    .line 106
    .line 107
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_6

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_3
    move-exception v1

    .line 134
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    :goto_2
    if-eqz v8, :cond_2

    .line 139
    .line 140
    :try_start_8
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_4
    move-exception v1

    .line 145
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    :goto_4
    :try_start_a
    const-string v1, "SgmlLoader"

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_5
    monitor-exit v3

    .line 171
    return-object v4

    .line 172
    :goto_6
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 173
    throw p0
.end method

.method public static updateLibrary()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/map/factory/SgmlLoader;->updateLibrary(I)Ljava/lang/String;

    return-void
.end method
