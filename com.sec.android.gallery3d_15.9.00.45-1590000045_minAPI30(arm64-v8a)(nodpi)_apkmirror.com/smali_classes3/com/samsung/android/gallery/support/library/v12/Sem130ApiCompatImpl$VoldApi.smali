.class abstract Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoldApi"
.end annotation


# static fields
.field static final copyApi:Ljava/lang/reflect/Method;

.field static final moveApi:Ljava/lang/reflect/Method;

.field static volatile storageManager:Landroid/os/storage/StorageManager;

.field static final support:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroid/os/storage/StorageManager;

    .line 8
    .line 9
    const-string v3, "mvFileAtData"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->moveApi:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string v3, "cpFileAtData"

    .line 18
    .line 19
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/support/library/utils/Reflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->copyApi:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->support:Z

    .line 37
    .line 38
    return-void
.end method

.method public static copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->support:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->storageManager:Landroid/os/storage/StorageManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "storage"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 21
    .line 22
    sput-object p0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->storageManager:Landroid/os/storage/StorageManager;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->copyApi:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->storageManager:Landroid/os/storage/StorageManager;

    .line 27
    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Sem130ApiCompatImpl#copy failed. e="

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "VoldApi"

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static move(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->support:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->storageManager:Landroid/os/storage/StorageManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "storage"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 22
    .line 23
    sput-object p0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->storageManager:Landroid/os/storage/StorageManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->moveApi:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/support/library/v12/Sem130ApiCompatImpl$VoldApi;->storageManager:Landroid/os/storage/StorageManager;

    .line 33
    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Sem130ApiCompatImpl#move failed. e="

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "VoldApi"

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v1
.end method
