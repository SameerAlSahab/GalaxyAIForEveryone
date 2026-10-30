.class public Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;
.super Lcom/samsung/android/gallery/support/library/v0/system/DexInfo95;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field newDexMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo95;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNewDexMode(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "new_dex"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "isNewDexMode failed e="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "DexInfo"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return p0
.end method


# virtual methods
.method public compute(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/v0/system/DexInfo;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "@"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo;->key:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo90;->getDexState(Landroid/content/Context;)Lcom/samsung/android/desktopmode/SemDesktopModeState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo90;->state:Lcom/samsung/android/desktopmode/SemDesktopModeState;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;->isNewDexMode(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;->newDexMode:Z

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo90;->state:Lcom/samsung/android/desktopmode/SemDesktopModeState;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget v2, v2, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    if-ne v2, v5, :cond_0

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v3

    .line 69
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo95;->connected:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo95;->isDexDualMode(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;->newDexMode:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :cond_2
    move v3, v4

    .line 84
    :cond_3
    iput-boolean v3, p0, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo;->enabled:Z

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "compute "

    .line 89
    .line 90
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " +"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-long/2addr v2, v0

    .line 106
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "DexInfo"

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public isStandAlone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/library/v12/system/DexInfo150;->newDexMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v0/system/DexInfo95;->isStandAlone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
