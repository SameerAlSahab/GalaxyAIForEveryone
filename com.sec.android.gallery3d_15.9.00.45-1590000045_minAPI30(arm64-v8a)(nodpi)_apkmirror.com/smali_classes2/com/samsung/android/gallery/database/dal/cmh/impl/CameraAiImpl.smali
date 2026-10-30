.class public Lcom/samsung/android/gallery/database/dal/cmh/impl/CameraAiImpl;
.super Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraAiCursor()Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->CMH_TO_MP_MIGRATION:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "sec_media_id="

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "getCameraAi by Cmh.Extra : "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "sec_media_id"

    .line 60
    .line 61
    const-string v2, "effect_type"

    .line 62
    .line 63
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/gallery/database/dal/mp/impl/MpAnalyzeInfoUtil;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v1, v4, v2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;->filterSecMediaId(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->getQueryBuilder()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "effect_type!=0"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->andCondition(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/cmh/table/CmhFilesTable;->resetProjectionForCameraAi()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->buildSelectQuery()Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "CameraAiInfo : "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->mParams:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/impl/BaseImpl;->getCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/Query;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CameraAiImpl"

    .line 2
    .line 3
    return-object p0
.end method
