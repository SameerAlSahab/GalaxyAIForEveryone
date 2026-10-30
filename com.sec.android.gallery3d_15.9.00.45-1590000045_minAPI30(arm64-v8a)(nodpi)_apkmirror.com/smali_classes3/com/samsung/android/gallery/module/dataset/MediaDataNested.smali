.class public Lcom/samsung/android/gallery/module/dataset/MediaDataNested;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private addNestedFolderToParentFolder(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private fakeLoading(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "fakeLoading skip. null cursor"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->isIncludeNameMerged()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fakeLoading"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;-><init>(Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexBucketId:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumType:I

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->get(I)Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->isFolder(ILcom/samsung/android/gallery/database/dbtype/AlbumType;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->isIncludeNameMerged()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isMergedAlbum(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumCover()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p0, v0, v1, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->getCoverItem(Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v4, v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexFolderId:I

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->setFolderTranslatedName(Lcom/samsung/android/gallery/module/dataset/FolderItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->isEmptyAlbumData(Ljava/lang/String;II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget v2, v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexDateModified:I

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getLong(IJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const-wide/16 v4, 0x3e8

    .line 157
    .line 158
    div-long/2addr v2, v4

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDateModified(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->getComparator()Ljava/util/Comparator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private getCoverItem(Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexCoverRect:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p3, p0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iget p0, p1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumLevel:I

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumLevel(I)V

    .line 27
    .line 28
    .line 29
    iget p0, p1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumType:I

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->get(I)Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method private getFolderItem(Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;ILcom/samsung/android/gallery/database/dbtype/AlbumType;)Lcom/samsung/android/gallery/module/dataset/FolderItem;
    .locals 6

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexTitle:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, p1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumOrder:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3, v4}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getLong(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 19
    .line 20
    if-ne p3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p2, v0, v2, v3}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createNameMergedItem(ILjava/lang/String;J)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5, p2, v0, v2, v3}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createFolderItem(ILjava/lang/String;J)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    iget v0, p1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumLevel:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->setAlbumLevel(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 42
    .line 43
    .line 44
    iget p3, p1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumShowInfo:I

    .line 45
    .line 46
    invoke-virtual {p1, p3, v2}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ge p3, v0, :cond_1

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_1
    invoke-virtual {p2, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumShowInfo(Z)V

    .line 55
    .line 56
    .line 57
    iget p3, p1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexCoverPath:I

    .line 58
    .line 59
    invoke-virtual {p1, p3, v1}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v0, p1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexCoverRect:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createFolderCoverItem(Lcom/samsung/android/gallery/module/dataset/FolderItem;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    return-object p2
.end method

.method private getMediaItemFromMap(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;Ljava/util/HashMap;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Lcom/samsung/android/gallery/module/data/MediaItem;"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexFolderId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p2, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexBucketId:I

    .line 9
    .line 10
    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p2, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumCount:I

    .line 15
    .line 16
    invoke-virtual {p2, v3, v1}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p2, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexDefaultCoverPath:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2, v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->isEmptyAlbumData(Ljava/lang/String;II)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createEmptyItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object p3
.end method

.method private isFolder(ILcom/samsung/android/gallery/database/dbtype/AlbumType;)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 16
    .line 17
    if-eq p2, p1, :cond_3

    .line 18
    .line 19
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 20
    .line 21
    if-eq p2, p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->isIncludeNameMerged()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isMergedAlbum(Lcom/samsung/android/gallery/database/dbtype/AlbumType;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_1
    return v2

    .line 36
    :cond_4
    return p1
.end method

.method private loadFolderMap(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "loadFolderMap skip. null cursor"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->isIncludeNameMerged()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "loadFolderMap"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;-><init>(Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumCount:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumType:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->get(I)Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->isFolder(ILcom/samsung/android/gallery/database/dbtype/AlbumType;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v2, v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexFolderId:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v5, v0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexBucketId:I

    .line 75
    .line 76
    invoke-virtual {v0, v5, v3}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {p0, v0, v3, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->getFolderItem(Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;ILcom/samsung/android/gallery/database/dbtype/AlbumType;)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    invoke-direct {p0, p3, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->addNestedFolderToParentFolder(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private loadItemFromDirectories(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$DataRefresher;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$DataRefresher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;-><init>(Landroid/database/Cursor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->getMediaItemFromMap(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;Ljava/util/HashMap;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, v1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexCoverPath:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->getCoverItem(Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/samsung/android/gallery/module/dataset/CoverItem;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->updateAlbumInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/CloudData;->of(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/CloudData;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v5, v1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexSyncStatus:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, v4, Lcom/samsung/android/gallery/module/data/CloudData;->albumSyncStatus:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$DataRefresher;->update(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 58
    .line 59
    .line 60
    iget v4, v1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumOrder:I

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, v4, v7, v8}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getLong(IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v3, v4, v5}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 69
    .line 70
    .line 71
    iget v4, v1, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexFolderId:I

    .line 72
    .line 73
    invoke-virtual {v1, v4, v6}, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->updateFolderIdByAlbumType(Lcom/samsung/android/gallery/module/data/MediaItem;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->setFolderTranslatedName(Lcom/samsung/android/gallery/module/dataset/FolderItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->resetFolderInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$DataRefresher;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->loadExtraItem(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private updateDefaultAlbumOrder(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lmx;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lmx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    move-wide v2, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge p0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0xde0b6b3a7640007L    # 7.832953389245697E-242

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne p0, v4, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge p0, v4, :cond_3

    .line 69
    .line 70
    cmp-long v4, v2, v0

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    move-wide v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide/32 v4, 0x3b9aca00

    .line 77
    .line 78
    .line 79
    add-long/2addr v2, v4

    .line 80
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-static {v4, v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic acquireWriteLock(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->acquireWriteLock(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createFakeList(Landroid/database/Cursor;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->fakeLoadingMap(Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->loadFolderMap(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->fakeLoading(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public bridge synthetic createFolderAt(ILcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->createFolderAt(ILcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public createFullList([Landroid/database/Cursor;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v3, p1, v3

    .line 18
    .line 19
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->preloadMap(Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->loadVirtualAlbumData([Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->loadAutoAlbumData([Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v3, p1, v3

    .line 30
    .line 31
    invoke-direct {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->loadFolderMap(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->loadExtraFolderMap(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->preload([Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->updateDataRefresher(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public bridge synthetic createNewItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->createNewItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getAllData()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->getAllData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getDataVersion()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getDataVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getFileIds()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->getFileIds()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getFullData()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->getFullData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocationReference()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationReference()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getPosition(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getRealCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getRefCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getRefCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic insertItemAt(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->insertItemAt(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isDataAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->isDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isIncludeNameMerged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public loadAutoAlbumData([Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadExtraFolderMap(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadExtraItem(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadMergeNameItem(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadVirtualAlbumData([Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public preload([Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->loadItemFromDirectories(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->updateDefaultAlbumOrder(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->checkMissingItemsInFilesTable(Ljava/util/HashMap;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->isOrderUpdated(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparator(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->addAllNewAlbums(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->loadMergeNameItem(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->getComparator()Ljava/util/Comparator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic reInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->reInit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic releaseWriteLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->releaseWriteLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeItemAt(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->removeItemAt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic reopen(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->reopen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic reorderData(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->reorderData(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetFolderInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic swap([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->swap([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateCoverItem(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->updateCoverItem(ILjava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public updateDataRefresher(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic updateDataStampByPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->updateDataStampByPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateFolderAt(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->updateFolderAt(IILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public updateFolderIdByAlbumType(Lcom/samsung/android/gallery/module/data/MediaItem;I)I
    .locals 0

    .line 1
    return p2
.end method
