.class public Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;
    }
.end annotation


# instance fields
.field private mContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;",
            ">;"
        }
    .end annotation
.end field

.field private mCreatedTime:J

.field private mCreator:Ljava/lang/String;

.field private mIsOwnedByMe:Z

.field private mItemId:Ljava/lang/String;

.field private mLastModifierId:Ljava/lang/String;

.field private mLeaderId:Ljava/lang/String;

.field private mMemo:Ljava/lang/String;

.field private mMetaData:Ljava/util/Map;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mMetaString:Ljava/lang/String;

.field private mModifiedTime:J

.field private mReferredResourceId:Ljava/lang/String;

.field private mSpaceId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "item_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mItemId:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "space_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mSpaceId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "owner_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLeaderId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "last_modifier_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLastModifierId:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "title"

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mTitle:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "memo"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMemo:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "created_time"

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreatedTime:J

    .line 72
    .line 73
    const-string v0, "modified_time"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mModifiedTime:J

    .line 80
    .line 81
    const-string v0, "is_owned_by_me"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mIsOwnedByMe:Z

    .line 89
    .line 90
    const-string v0, "meta_data"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/HashMap;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaData:Ljava/util/Map;

    .line 99
    .line 100
    const-string v0, "creator"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreator:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "referred_resource_id"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mReferredResourceId:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "share_file_list"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/os/Bundle;

    .line 139
    .line 140
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;

    .line 141
    .line 142
    const-string v5, "content_hash"

    .line 143
    .line 144
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "mime_type"

    .line 149
    .line 150
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string/jumbo v7, "thumbnail_uri"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "file_name"

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "file_size"

    .line 172
    .line 173
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const-string v11, "original_content_path"

    .line 178
    .line 179
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    .line 195
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setItemId(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setSpaceId(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setLeaderId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addContent(Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mContentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastModifierId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLastModifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeaderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLeaderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mReferredResourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOwnedByMe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mIsOwnedByMe:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCreatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreatedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mCreator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastModifierId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLastModifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeaderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mLeaderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMemo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMetaString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mMetaString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mModifiedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOwnedByMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mIsOwnedByMe:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mReferredResourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
