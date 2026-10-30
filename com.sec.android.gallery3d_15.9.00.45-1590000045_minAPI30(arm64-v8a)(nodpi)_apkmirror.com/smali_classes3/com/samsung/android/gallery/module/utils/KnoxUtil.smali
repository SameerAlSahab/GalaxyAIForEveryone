.class public Lcom/samsung/android/gallery/module/utils/KnoxUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;,
        Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/utils/KnoxUtil;


# instance fields
.field private final mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->init()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->sInstance:Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->sInstance:Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->sInstance:Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->sInstance:Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 23
    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static releaseInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->sInstance:Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method


# virtual methods
.method public getCurrentContainerName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getKnoxContainerLabel(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKnoxContainerId(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$1;->$SwitchMap$com$samsung$android$gallery$module$utils$KnoxUtil$MoveType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Invalid MoveType "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "KnoxUtil"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, -0x64

    .line 41
    .line 42
    return p0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveOutKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->id:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveToKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->id:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveOutKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->id:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveToKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->id:I

    .line 77
    .line 78
    return p0
.end method

.method public getKnoxContainerName(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$1;->$SwitchMap$com$samsung$android$gallery$module$utils$KnoxUtil$MoveType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveOutKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->name:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveToKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->name:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveOutKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->name:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveToKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->name:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0
.end method

.method public isKnoxMoveOn(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$1;->$SwitchMap$com$samsung$android$gallery$module$utils$KnoxUtil$MoveType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/16 v0, -0x64

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->c(Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x3eb

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveToKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->id:I

    .line 48
    .line 49
    if-eq p0, v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveOutKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->id:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->getContainerMoveToKnox(I)Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat$KnoxContainer;->id:I

    .line 70
    .line 71
    if-eq p0, v0, :cond_4

    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public reload()V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->init()V

    return-void
.end method

.method public reload(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->mCompat:Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/utils/KnoxUtil$KnoxCompat;->init(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
