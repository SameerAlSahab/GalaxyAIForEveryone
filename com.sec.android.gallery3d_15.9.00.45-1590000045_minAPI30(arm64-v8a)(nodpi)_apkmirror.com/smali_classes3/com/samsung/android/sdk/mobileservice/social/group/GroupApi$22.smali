.class Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;
.super Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestFamilyGroupMemberList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    const-string v1, "requestFamilyGroupMemberList onFailure : code=["

    .line 4
    .line 5
    const-string v2, "], message=["

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2, p3}, Lha2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "] "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$9800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$9900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x3e95ba80

    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;

    .line 47
    .line 48
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onFailureWithBundle(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "error_message"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "error_string"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 21
    .line 22
    const-string v5, "requestFamilyGroupMemberList onFailureWithBundle : code=["

    .line 23
    .line 24
    const-string v6, "], message=["

    .line 25
    .line 26
    invoke-static {v0, v1, v5, v6, v2}, Lha2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "] "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$10000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 51
    .line 52
    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;

    .line 53
    .line 54
    new-instance v6, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v6, v3, v2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 4
    .line 5
    const-string v2, "requestFamilyGroupMemberList onSuccess "

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$9500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v5, "name"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v5, "id"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v5, "optionalId"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string/jumbo v5, "status"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string/jumbo v5, "thumbnail_local_path"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string/jumbo v7, "thumbnail_content_uri"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v12, "owner"

    .line 77
    .line 78
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v13, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v13, v6

    .line 91
    :goto_1
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v14, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v14, v6

    .line 100
    :goto_2
    const-string v4, "authority"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->toAuthorityType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;Landroid/net/Uri;Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "- authority=["

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "]"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v4, v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$9600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;

    .line 144
    .line 145
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v3, v5}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/os/Bundle;

    .line 167
    .line 168
    const-string/jumbo v6, "total"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->setTotalCountWithInvitation(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->setTotalCountWithInvitation(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "requestFamilyGroupMemberList onSuccess. result size: "

    .line 189
    .line 190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, ", groupMembers size: "

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v4, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$9700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method
