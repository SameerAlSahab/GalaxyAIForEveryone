.class public abstract Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static getGroupString(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupId:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupName:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "&"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMembersCount:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(Landroid/database/Cursor;II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexType:I

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreatedTime:I

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getLong(Landroid/database/Cursor;IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method private static getSpaceString(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupId:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(Landroid/database/Cursor;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "&"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceId:I

    .line 28
    .line 29
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v4, v2, v0, v2}, Lpo0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexUnreadCount:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v4, v3}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(Landroid/database/Cursor;II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMediaCount:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v4, v3}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(Landroid/database/Cursor;II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexTitle:I

    .line 61
    .line 62
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwner:I

    .line 77
    .line 78
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v4, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexIsOwnedByMe:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v4, v3}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(Landroid/database/Cursor;II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 101
    .line 102
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMetaData:I

    .line 117
    .line 118
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v3, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverItem:I

    .line 129
    .line 130
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverId:I

    .line 141
    .line 142
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget p0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMemo:I

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, p0, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_0

    .line 177
    .line 178
    const-string p1, "&0&&0&&"

    .line 179
    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "\r"

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method private static getString(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public static makeSpaceGroupString(Landroid/database/Cursor;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->GROUP_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-static {v2, p1, v1}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getGroupString(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->SPACE_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-static {p1, p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeCacheHelper;->getSpaceString(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\u001f"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
