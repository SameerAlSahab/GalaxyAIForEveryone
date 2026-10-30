.class public Lcom/samsung/android/gallery/module/trash/helper/PrivateTrashEmptyHelper;
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
.method public emptyItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->mInterrupted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->increaseProgress()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->started(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->delete(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->succeed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "emptyItem failed"

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashEmptyHelper;->mLogger:Lcom/samsung/android/gallery/module/trash/support/TrashEmptyLogger;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/gallery/module/trash/support/TrashLogger;->failed(Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeDiskCache(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "emptyItem"

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v2, p0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
