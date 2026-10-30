.class public Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;
    }
.end annotation


# static fields
.field private static sMap:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public indexAlbumExpiry:I

.field public indexContentsUpdateTime:I

.field public indexCoverId:I

.field public indexCoverItem:I

.field public indexCoverThumbnailUrl:I

.field public indexCreateTime:I

.field public indexCreatedTime:I

.field public indexCreator:I

.field public indexDownloadUrl:I

.field public indexExpiredTime:I

.field public indexExpiryDate:I

.field public indexFeatureId:I

.field public indexGroupCoverImage:I

.field public indexGroupId:I

.field public indexGroupName:I

.field public indexGroupThumbnailLocalPath:I

.field public indexHash:I

.field public indexId:I

.field public indexInstantMetaData:I

.field public indexIsOwnedByMe:I

.field public indexIsRead:I

.field public indexItemHash:I

.field public indexItemId:I

.field public indexItemStatus:I

.field public indexLastModifier:I

.field public indexLastSyncedTime:I

.field public indexMaxMemberCount:I

.field public indexMediaCount:I

.field public indexMediaType:I

.field public indexMemberStatus:I

.field public indexMembersCount:I

.field public indexMemo:I

.field public indexMessage:I

.field public indexMetaData:I

.field public indexMimeType:I

.field public indexModifiedTime:I

.field public indexMyUsage:I

.field public indexName:I

.field public indexOptionalId:I

.field public indexOriginalContentPath:I

.field public indexOriginalContentUri:I

.field public indexOriginalInHiddenFolderContentUri:I

.field public indexOriginalInHiddenFolderPath:I

.field public indexOriginalUrl:I

.field public indexOwner:I

.field public indexOwnerId:I

.field public indexProfileImagePath:I

.field public indexRequestedTime:I

.field public indexRequesterId:I

.field public indexRequesterName:I

.field public indexRequesterThumbnailLocalPath:I

.field public indexRequesterUpdatedTime:I

.field public indexSize:I

.field public indexSourceCid:I

.field public indexSpaceId:I

.field public indexSpaceName:I

.field public indexStatus:I

.field public indexStreamingUrl:I

.field public indexThumbnailHdUrl:I

.field public indexThumbnailLocalPath:I

.field public indexThumbnailUrl:I

.field public indexTitle:I

.field public indexType:I

.field public indexUnreadCount:I

.field public indexUpdatedTime:I

.field public indexWebLinkExpiry:I

.field public indexWebLinkUrl:I

.field final mCursor:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->sMap:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexUpdatedTime:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupName:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexType:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwnerId:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupCoverImage:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverThumbnailUrl:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexHash:I

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreatedTime:I

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMaxMemberCount:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMembersCount:I

    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMemberStatus:I

    .line 32
    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexContentsUpdateTime:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexAlbumExpiry:I

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexItemHash:I

    .line 38
    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalContentUri:I

    .line 40
    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceId:I

    .line 42
    .line 43
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexTitle:I

    .line 44
    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMemo:I

    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreateTime:I

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexModifiedTime:I

    .line 50
    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwner:I

    .line 52
    .line 53
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSourceCid:I

    .line 54
    .line 55
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMimeType:I

    .line 56
    .line 57
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMetaData:I

    .line 58
    .line 59
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexUnreadCount:I

    .line 60
    .line 61
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMediaCount:I

    .line 62
    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexIsOwnedByMe:I

    .line 64
    .line 65
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMyUsage:I

    .line 66
    .line 67
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexWebLinkUrl:I

    .line 68
    .line 69
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexWebLinkExpiry:I

    .line 70
    .line 71
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverItem:I

    .line 72
    .line 73
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverId:I

    .line 74
    .line 75
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexItemId:I

    .line 76
    .line 77
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMediaType:I

    .line 78
    .line 79
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalUrl:I

    .line 80
    .line 81
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexDownloadUrl:I

    .line 82
    .line 83
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailUrl:I

    .line 84
    .line 85
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexStreamingUrl:I

    .line 86
    .line 87
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSize:I

    .line 88
    .line 89
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalContentPath:I

    .line 90
    .line 91
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexLastSyncedTime:I

    .line 92
    .line 93
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailHdUrl:I

    .line 94
    .line 95
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexIsRead:I

    .line 96
    .line 97
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterName:I

    .line 98
    .line 99
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexExpiredTime:I

    .line 100
    .line 101
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequestedTime:I

    .line 102
    .line 103
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceName:I

    .line 104
    .line 105
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupThumbnailLocalPath:I

    .line 106
    .line 107
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterId:I

    .line 108
    .line 109
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterThumbnailLocalPath:I

    .line 110
    .line 111
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterUpdatedTime:I

    .line 112
    .line 113
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMessage:I

    .line 114
    .line 115
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexFeatureId:I

    .line 116
    .line 117
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexName:I

    .line 118
    .line 119
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOptionalId:I

    .line 120
    .line 121
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexProfileImagePath:I

    .line 122
    .line 123
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexStatus:I

    .line 124
    .line 125
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalInHiddenFolderPath:I

    .line 126
    .line 127
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalInHiddenFolderContentUri:I

    .line 128
    .line 129
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexInstantMetaData:I

    .line 130
    .line 131
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexExpiryDate:I

    .line 132
    .line 133
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexLastModifier:I

    .line 134
    .line 135
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexItemStatus:I

    .line 136
    .line 137
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreator:I

    .line 138
    .line 139
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->mCursor:Landroid/database/Cursor;

    .line 140
    .line 141
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->GROUP_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 142
    .line 143
    if-ne p2, v0, :cond_0

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->setGroupIndex(Landroid/database/Cursor;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->GROUP_MEMBER_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 150
    .line 151
    if-ne p2, v0, :cond_1

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->setGroupMemberIndex(Landroid/database/Cursor;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->SPACE_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 158
    .line 159
    if-ne p2, v0, :cond_2

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->setSpaceIndex(Landroid/database/Cursor;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->ITEM_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 166
    .line 167
    if-ne p2, v0, :cond_3

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->setItemIndex(Landroid/database/Cursor;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->INVITATION_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 174
    .line 175
    if-ne p2, v0, :cond_4

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->setInvitationListIndex(Landroid/database/Cursor;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method public static createHashKey(Landroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->createHashKey(Landroid/database/Cursor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->sMap:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->sMap:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1
.end method

.method private setGroupIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 8
    .line 9
    const-string v0, "groupId"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupId:I

    .line 16
    .line 17
    const-string/jumbo v0, "updatedTime"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexUpdatedTime:I

    .line 25
    .line 26
    const-string v0, "groupName"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupName:I

    .line 33
    .line 34
    const-string/jumbo v0, "type"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexType:I

    .line 42
    .line 43
    const-string v0, "ownerId"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwnerId:I

    .line 50
    .line 51
    const-string v0, "groupCoverImage"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupCoverImage:I

    .line 58
    .line 59
    const-string v0, "coverThumbnailUrl"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverThumbnailUrl:I

    .line 66
    .line 67
    const-string v0, "hash"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexHash:I

    .line 74
    .line 75
    const-string v0, "metadata"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMetaData:I

    .line 82
    .line 83
    const-string v0, "createdTime"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreatedTime:I

    .line 90
    .line 91
    const-string v0, "maxMemberCount"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMaxMemberCount:I

    .line 98
    .line 99
    const-string v0, "membersCount"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMembersCount:I

    .line 106
    .line 107
    const-string v0, "memberStatus"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMemberStatus:I

    .line 114
    .line 115
    const-string v0, "contents_update_time"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexContentsUpdateTime:I

    .line 122
    .line 123
    const-string v0, "last_space_synced_time"

    .line 124
    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexLastSyncedTime:I

    .line 130
    .line 131
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ONE_PERSON_SHARED_ALBUM_NOTICE:Z

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v0, "expireTime"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexAlbumExpiry:I

    .line 142
    .line 143
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GROUP_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-string/jumbo v0, "status"

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexStatus:I

    .line 159
    .line 160
    const-string v0, "optionalId"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOptionalId:I

    .line 167
    .line 168
    const-string v0, "name"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexName:I

    .line 175
    .line 176
    const-string v0, "profileImagePath"

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexProfileImagePath:I

    .line 183
    .line 184
    const-string v0, "groupCoverImagePath"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    const-string/jumbo v0, "thumbnail_local_path"

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 201
    .line 202
    return-void
.end method

.method private setGroupMemberIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexName:I

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwnerId:I

    .line 24
    .line 25
    return-void
.end method

.method private setInvitationListIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 8
    .line 9
    const-string v0, "groupId"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupId:I

    .line 16
    .line 17
    const-string v0, "featureId"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexFeatureId:I

    .line 24
    .line 25
    const-string v0, "groupName"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceName:I

    .line 32
    .line 33
    const-string v0, "groupThumbnailLocalPath"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupThumbnailLocalPath:I

    .line 40
    .line 41
    const-string v0, "hash"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexHash:I

    .line 48
    .line 49
    const-string v0, "requesterId"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterId:I

    .line 56
    .line 57
    const-string v0, "requesterName"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterName:I

    .line 64
    .line 65
    const-string v0, "requesterThumbnailLocalPath"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterThumbnailLocalPath:I

    .line 72
    .line 73
    const-string v0, "requesterUpdatedTime"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterUpdatedTime:I

    .line 80
    .line 81
    const-string v0, "message"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMessage:I

    .line 88
    .line 89
    const-string v0, "requestedTime"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequestedTime:I

    .line 96
    .line 97
    const-string v0, "expiredTime"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexExpiredTime:I

    .line 104
    .line 105
    return-void
.end method

.method private setItemIndex(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const-string v0, "__absID"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 8
    .line 9
    const-string/jumbo v0, "spaceId"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceId:I

    .line 17
    .line 18
    const-string v0, "itemId"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexItemId:I

    .line 25
    .line 26
    const-string/jumbo v0, "title"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexTitle:I

    .line 34
    .line 35
    const-string v0, "memo"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMemo:I

    .line 42
    .line 43
    const-string v0, "createTime"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreateTime:I

    .line 50
    .line 51
    const-string v0, "modifiedTime"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexModifiedTime:I

    .line 58
    .line 59
    const-string v0, "owner"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwner:I

    .line 66
    .line 67
    const-string v0, "mime_type"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMimeType:I

    .line 74
    .line 75
    const-string v0, "media_type"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMediaType:I

    .line 82
    .line 83
    const-string v0, "is_owned_by_me"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexIsOwnedByMe:I

    .line 90
    .line 91
    const-string v0, "original_url"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalUrl:I

    .line 98
    .line 99
    const-string v0, "download_url"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexDownloadUrl:I

    .line 106
    .line 107
    const-string/jumbo v0, "thumbnail_url"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailUrl:I

    .line 115
    .line 116
    const-string/jumbo v0, "streaming_url"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexStreamingUrl:I

    .line 124
    .line 125
    const-string v0, "meta_data"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMetaData:I

    .line 132
    .line 133
    const-string/jumbo v0, "size"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSize:I

    .line 141
    .line 142
    const-string/jumbo v0, "thumbnail_local_path"

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 150
    .line 151
    const-string v0, "original_content_path"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalContentPath:I

    .line 158
    .line 159
    const-string v0, "last_synced_time"

    .line 160
    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexLastSyncedTime:I

    .line 166
    .line 167
    const-string/jumbo v0, "source_cid"

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSourceCid:I

    .line 175
    .line 176
    const-string/jumbo v0, "thumbnail_hd_url"

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailHdUrl:I

    .line 184
    .line 185
    const-string v0, "is_read"

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexIsRead:I

    .line 192
    .line 193
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SHARED_DOWNLOAD_FILE_VERIFY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const-string v0, "hash"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexItemHash:I

    .line 208
    .line 209
    const-string v0, "original_content_uri"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalContentUri:I

    .line 216
    .line 217
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    const-string v0, "instant_meta_data"

    .line 226
    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexInstantMetaData:I

    .line 232
    .line 233
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIDDEN_PATH_IN_SEMS_SHARE_DB:Lcom/samsung/android/gallery/support/utils/Features;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    const-string v0, "original_in_hidden_folder_path"

    .line 242
    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalInHiddenFolderPath:I

    .line 248
    .line 249
    const-string v0, "original_in_hidden_folder_content_uri"

    .line 250
    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOriginalInHiddenFolderContentUri:I

    .line 256
    .line 257
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const-string v0, "expiry_at"

    .line 266
    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexExpiryDate:I

    .line 272
    .line 273
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_ITEM_STATUS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    const-string v0, "__itemStatus"

    .line 282
    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexItemStatus:I

    .line 288
    .line 289
    const-string v0, "__lastModifier"

    .line 290
    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexLastModifier:I

    .line 296
    .line 297
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CREATOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    const-string v0, "__creator"

    .line 306
    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreator:I

    .line 312
    .line 313
    :cond_5
    return-void
.end method

.method private setSpaceIndex(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const-string v0, "__absID"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "_id"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "spaceId"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceId:I

    .line 27
    .line 28
    const-string/jumbo v0, "title"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexTitle:I

    .line 36
    .line 37
    const-string v0, "memo"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMemo:I

    .line 44
    .line 45
    const-string v1, "createTime"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreateTime:I

    .line 52
    .line 53
    const-string v1, "modifiedTime"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexModifiedTime:I

    .line 60
    .line 61
    const-string v1, "owner"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexOwner:I

    .line 68
    .line 69
    const-string v1, "groupId"

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupId:I

    .line 76
    .line 77
    const-string/jumbo v1, "sourceCid"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSourceCid:I

    .line 85
    .line 86
    const-string v1, "mime_type"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMimeType:I

    .line 93
    .line 94
    const-string v1, "download_url"

    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexDownloadUrl:I

    .line 101
    .line 102
    const-string/jumbo v1, "thumbnail_url"

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailUrl:I

    .line 110
    .line 111
    const-string/jumbo v1, "streaming_url"

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexStreamingUrl:I

    .line 119
    .line 120
    const-string v1, "meta_data"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMetaData:I

    .line 127
    .line 128
    const-string/jumbo v1, "size"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSize:I

    .line 136
    .line 137
    const-string/jumbo v1, "thumbnail_local_path"

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 145
    .line 146
    const-string/jumbo v1, "unread_count"

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexUnreadCount:I

    .line 154
    .line 155
    const-string v1, "media_count"

    .line 156
    .line 157
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMediaCount:I

    .line 162
    .line 163
    const-string v1, "is_owned_by_me"

    .line 164
    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexIsOwnedByMe:I

    .line 170
    .line 171
    const-string v1, "last_synced_time"

    .line 172
    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexLastSyncedTime:I

    .line 178
    .line 179
    const-string v1, "contents_update_time"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexContentsUpdateTime:I

    .line 186
    .line 187
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    const-string v1, "my_usage"

    .line 192
    .line 193
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMyUsage:I

    .line 198
    .line 199
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    const-string/jumbo v1, "weblink_url"

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexWebLinkUrl:I

    .line 211
    .line 212
    const-string/jumbo v1, "weblink_expired_time"

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexWebLinkExpiry:I

    .line 220
    .line 221
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const-string v1, "cover_id"

    .line 230
    .line 231
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverId:I

    .line 236
    .line 237
    const-string v1, "_cover_item"

    .line 238
    .line 239
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverItem:I

    .line 244
    .line 245
    :cond_3
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARE_STORY:Z

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMemo:I

    .line 254
    .line 255
    :cond_4
    const-string v0, "groupName"

    .line 256
    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupName:I

    .line 262
    .line 263
    const/4 v1, -0x1

    .line 264
    if-eq v0, v1, :cond_5

    .line 265
    .line 266
    const-string v0, "membersCount"

    .line 267
    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMembersCount:I

    .line 273
    .line 274
    const-string v0, "createdTime"

    .line 275
    .line 276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCreatedTime:I

    .line 281
    .line 282
    const-string/jumbo v0, "type"

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexType:I

    .line 290
    .line 291
    :cond_5
    return-void
.end method


# virtual methods
.method public getInt(II)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getInt(Landroid/database/Cursor;II)I
    .locals 0

    if-gez p2, :cond_0

    return p3

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLong(IJ)J
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getLong(Landroid/database/Cursor;IJ)J
    .locals 0

    if-gez p2, :cond_0

    return-wide p3

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p2, :cond_0

    return-object p3

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
