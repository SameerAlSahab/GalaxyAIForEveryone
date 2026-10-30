.class public Lcom/samsung/android/gallery/module/trash/factory/MpTTrashFactory;
.super Lcom/samsung/android/gallery/module/trash/factory/MpSTrashFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpSTrashFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updatePppTrashed(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;IJ)I
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_trashed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_REPAIR_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "/data/sec_maintenance/"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "/data/sec/"

    .line 31
    .line 32
    :goto_0
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_DRAFT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "%\'"

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-ne p2, v6, :cond_2

    .line 46
    .line 47
    const-string v3, "and _data_draft like \'"

    .line 48
    .line 49
    invoke-static {v3, p1, v5}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ne p2, v6, :cond_2

    .line 55
    .line 56
    const-string v3, "and _data like \'"

    .line 57
    .line 58
    invoke-static {v3, p1, v5}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->mReferenceManager:Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;

    .line 63
    .line 64
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "_id IN ("

    .line 75
    .line 76
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, ") "

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p1, v3, v0, v4, v5}, Lcom/samsung/android/gallery/database/dal/local/ReferenceDatabaseManager;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p2, v6, :cond_4

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getPppInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, ":trashed fail"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lcom/samsung/android/gallery/module/trash/abstraction/PostProcessingDeleteException;

    .line 129
    .line 130
    const-string p1, "fail update ppp is_trashed"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/PostProcessingDeleteException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_2
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getPppInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ":trashed("

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ")"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/factory/AbsTrashFactory;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "ppp update trashed to "

    .line 171
    .line 172
    const-string v3, ",  time ["

    .line 173
    .line 174
    invoke-static {p2, v0, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sub-long/2addr v3, p3

    .line 183
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, "]["

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p3, "]"

    .line 201
    .line 202
    invoke-static {p2, p3, p0}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return p1
.end method


# virtual methods
.method public bulkDelete(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;Z)[I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getSefFileType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0xb70

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTTrashFactory;->updatePppTrashed(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v5, v0

    .line 31
    move v0, p1

    .line 32
    move-object p1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/trash/factory/MpQTrashFactory;->bulkDelete(Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;Z)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aget p1, p0, v3

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    aput p1, p0, v3

    .line 43
    .line 44
    return-object p0
.end method

.method public bulkInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Z)I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getSefFileType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0xb70

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/samsung/android/gallery/module/trash/factory/MpTTrashFactory;->updatePppTrashed(Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;IJ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/trash/factory/MpRTrashFactory;->bulkInsert(Lcom/samsung/android/gallery/module/trash/abstraction/TrashRestoreItem;Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v3

    .line 34
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpTTrashFactory"

    .line 2
    .line 3
    return-object p0
.end method
