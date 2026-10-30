.class public Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAlbumEssOrder:J

.field private mAlbumLevel:I

.field private mAlbumOrder:J

.field private mAlbumPath:Ljava/lang/String;

.field private mAlbumType:I

.field private mBucketId:I

.field private mCoverPath:Ljava/lang/String;

.field private final mCoverRect:Ljava/lang/String;

.field private final mDefaultCoverPath:Ljava/lang/String;

.field private mFolderId:I

.field private mFolderName:Ljava/lang/String;

.field private final mHasOrderInfo:Z

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JILjava/lang/String;IIJ)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumPath:Ljava/lang/String;

    .line 172
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mBucketId:I

    .line 173
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverPath:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mDefaultCoverPath:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverRect:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mTitle:Ljava/lang/String;

    .line 177
    iput p5, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderId:I

    .line 178
    iput-object p6, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderName:Ljava/lang/String;

    .line 179
    iput-wide p3, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumOrder:J

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mHasOrderInfo:Z

    .line 181
    iput p7, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumType:I

    .line 182
    iput p8, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumLevel:I

    .line 183
    iput-wide p9, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumEssOrder:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZIIJ)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumPath:Ljava/lang/String;

    .line 158
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mBucketId:I

    .line 159
    iput-object p3, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverPath:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mDefaultCoverPath:Ljava/lang/String;

    .line 161
    iput-object p5, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverRect:Ljava/lang/String;

    .line 162
    iput-object p6, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mTitle:Ljava/lang/String;

    .line 163
    iput p7, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderId:I

    .line 164
    iput-object p8, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderName:Ljava/lang/String;

    .line 165
    iput-wide p9, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumOrder:J

    .line 166
    iput-boolean p11, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mHasOrderInfo:Z

    .line 167
    iput p12, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumType:I

    .line 168
    iput p13, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumLevel:I

    .line 169
    iput-wide p14, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumEssOrder:J

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__absPath"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumPath:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "__bucketID"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mBucketId:I

    .line 27
    .line 28
    const-string v0, "cover_path"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverPath:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "default_cover_path"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mDefaultCoverPath:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "cover_rect"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverRect:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "__Title"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mTitle:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "folder_id"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderId:I

    .line 87
    .line 88
    const-string v0, "folder_name"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderName:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "album_order"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumOrder:J

    .line 111
    .line 112
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v0, "__albumType"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumType:I

    .line 127
    .line 128
    const-string v0, "__albumLevel"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumLevel:I

    .line 139
    .line 140
    const-string v0, "essential_album_order"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumEssOrder:J

    .line 151
    .line 152
    :cond_0
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mHasOrderInfo:Z

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public getAlbumEssOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumEssOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAlbumLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlbumOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAlbumPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlbumType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumType:I

    .line 2
    .line 3
    return p0
.end method

.method public getBucketId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mBucketId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoverRect()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverRect:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultCoverPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mDefaultCoverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFolderId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderId:I

    .line 2
    .line 3
    return p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCoverInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasCoverRect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverRect:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasDefaultCoverInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mDefaultCoverPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public hasFolderInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderId:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasOrderInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mHasOrderInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mDefaultCoverPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isMergedAlbum()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumType:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isMergedAlbum(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public needToBackup()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumOrder:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasFolderInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasCoverInfo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->isFolder()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public setAlbumCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumOrder:J

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBucketId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mBucketId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFolderInfo(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AlbumEntry{mBucketId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mBucketId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mAlbumPath=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mCoverPath=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mDefaultCoverPath=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mDefaultCoverPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mCoverRect=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mCoverRect:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', mTitle=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', mFolderId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderId:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mFolderName=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mFolderName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', mAlbumOrder="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumOrder:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mAlbumType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumType:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mAlbumLevel="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->mAlbumLevel:I

    .line 109
    .line 110
    const/16 v1, 0x7d

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
