.class public Lcom/samsung/android/gallery/module/trash/helper/onetrash/OneTrashEmptyHelper;
.super Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deleteFromTrashDB(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "deleted from Trash db ["

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mTrashProvider:Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 10
    .line 11
    const-string v5, "_data =? "

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {v4, v5, p1, v6}, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;->deleteTrash(Ljava/lang/String;[Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, p0, p1}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, p0, v4}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OneTrashEmptyHelper"

    .line 2
    .line 3
    return-object p0
.end method
