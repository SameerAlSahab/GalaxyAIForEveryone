.class public Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v16/Sem175ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field volatile userInfo:Landroid/content/pm/SemUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v16/Sem175ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMyUserInfo(Landroid/content/Context;)Landroid/content/pm/SemUserInfo;
    .locals 8

    .line 1
    const-string v0, "getMyUserInfo "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string/jumbo v4, "user"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/UserManager;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/UserManager;->semGetSemUserInfo(I)Landroid/content/pm/SemUserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v4, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " +"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v2

    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "getMyUserInfo failed {"

    .line 59
    .line 60
    const-string/jumbo v2, "}. e="

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0, p0}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public isMainUser(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;->userInfo:Landroid/content/pm/SemUserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;->getMyUserInfo(Landroid/content/Context;)Landroid/content/pm/SemUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;->userInfo:Landroid/content/pm/SemUserInfo;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;->userInfo:Landroid/content/pm/SemUserInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;->userInfo:Landroid/content/pm/SemUserInfo;

    .line 16
    .line 17
    const/16 v0, 0x4000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/pm/SemUserInfo;->hasFlags(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;->userInfo:Landroid/content/pm/SemUserInfo;

    .line 26
    .line 27
    const/16 p1, 0x800

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/pm/SemUserInfo;->hasFlags(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public isSystemOrMainUser(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/library/v0/Sem80ApiCompatImpl;->isMyUserIdAsUserOwner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/v16/Sem180ApiCompatImpl;->isMainUser(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
