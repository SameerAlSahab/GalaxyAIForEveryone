.class Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;
.super Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestMyInvitationList(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
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
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 2
    .line 3
    const-string v1, "requestGroupWithInvitationList onFailure : code=["

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
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$6400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$6500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J

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
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;

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
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

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
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 21
    .line 22
    const-string v5, "requestGroupWithInvitationList onFailureWithBundle : code=["

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
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$6600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 51
    .line 52
    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;

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
    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

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
    .locals 23
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
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 4
    .line 5
    const-string v2, "requestGroupWithInvitationList onSuccess "

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$6100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_5

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
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v4, "group_id"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v4, "group_name"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 49
    .line 50
    const-string v6, "], groupName=["

    .line 51
    .line 52
    const-string v9, "] "

    .line 53
    .line 54
    const-string v10, "- groupId=["

    .line 55
    .line 56
    invoke-static {v10, v7, v6, v8, v9}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v4, v6}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$6200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "group_cover_thumbnail_url"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v4, "group_cover_thumbnail_uri"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v6, "group_cover_thumbnail_content_uri"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v10, "invitation_message"

    .line 82
    .line 83
    invoke-virtual {v3, v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v10, "requesterId"

    .line 88
    .line 89
    invoke-virtual {v3, v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v10, "requesterName"

    .line 94
    .line 95
    invoke-virtual {v3, v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v10, "requesterImageUrl"

    .line 100
    .line 101
    invoke-virtual {v3, v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v10, "requesterImageFileUri"

    .line 106
    .line 107
    invoke-virtual {v3, v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v11, "requesterImageContentUri"

    .line 112
    .line 113
    invoke-virtual {v3, v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v5, "requestedTime"

    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    const-string v5, "expired_time"

    .line 130
    .line 131
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    move-object/from16 v22, v2

    .line 140
    .line 141
    const-string v2, "- expiredTime=["

    .line 142
    .line 143
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "]"

    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$6300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_1

    .line 168
    :cond_0
    const/4 v2, 0x0

    .line 169
    :goto_1
    if-eqz v17, :cond_1

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const/4 v3, 0x0

    .line 177
    :goto_2
    if-eqz v10, :cond_2

    .line 178
    .line 179
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const/4 v4, 0x0

    .line 185
    :goto_3
    if-eqz v11, :cond_3

    .line 186
    .line 187
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    :goto_4
    move-wide/from16 v20, v5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_3
    const/16 v17, 0x0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    new-instance v6, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;

    .line 200
    .line 201
    move-object v10, v2

    .line 202
    move-object v11, v3

    .line 203
    move-object/from16 v7, v16

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v22

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    .line 218
    .line 219
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;

    .line 220
    .line 221
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
.end method
