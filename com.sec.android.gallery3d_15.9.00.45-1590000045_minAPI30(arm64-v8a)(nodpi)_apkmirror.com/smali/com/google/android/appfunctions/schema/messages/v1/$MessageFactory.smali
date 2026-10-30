.class public final Lcom/google/android/appfunctions/schema/messages/v1/$MessageFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/messages/v1/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/messages/v1/$MessageFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/messages/v1/Message;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.messages.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/messages/v1/Message;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.appfunctions.schema.messages.v1.Message"

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "Required value was null."

    .line 28
    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    const-string v4, "messageType"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    const-string v5, "body"

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    const-string v6, "senderId"

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    const-string v2, "recipientsIds"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v7, Lrl0;->f:Lrl0;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move-object v2, v7

    .line 66
    :cond_0
    const-string v8, "dateSent"

    .line 67
    .line 68
    invoke-virtual {p0, v8}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v8}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v8, v1

    .line 80
    :goto_0
    const-string v9, "dateReceived"

    .line 81
    .line 82
    invoke-virtual {p0, v9}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v9}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v9, v1

    .line 94
    :goto_1
    const-string v10, "dateRead"

    .line 95
    .line 96
    invoke-virtual {p0, v10}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v10}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    move-object v10, v1

    .line 107
    const-string p1, "messageAttachments"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v7, p0

    .line 117
    :goto_2
    check-cast v7, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 p0, 0xa

    .line 122
    .line 123
    invoke-static {v7, p0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/appfunctions/AppFunctionData;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/messages/v1/Attachment;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance p0, Lcom/google/android/appfunctions/schema/messages/v1/Message;

    .line 155
    .line 156
    move-object v7, v2

    .line 157
    move-object v2, p0

    .line 158
    invoke-direct/range {v2 .. v11}, Lcom/google/android/appfunctions/schema/messages/v1/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_6
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/messages/v1/$MessageFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/messages/v1/Message;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toAppFunctionData(Lcom/google/android/appfunctions/schema/messages/v1/Message;)Landroidx/appfunctions/AppFunctionData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.google.android.appfunctions.schema.messages.v1.Message"

    .line 15
    .line 16
    invoke-super {p0, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 25
    .line 26
    .line 27
    const-string v2, "messageType"

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 32
    .line 33
    .line 34
    const-string v2, "body"

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 39
    .line 40
    .line 41
    const-string v2, "senderId"

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 46
    .line 47
    .line 48
    const-string v2, "recipientsIds"

    .line 49
    .line 50
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->f:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "dateSent"

    .line 64
    .line 65
    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->g:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "dateReceived"

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->h:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "dateRead"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-static {p1, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/appfunctions/schema/messages/v1/Attachment;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/schema/messages/v1/$AttachmentFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/messages/v1/Attachment;)Landroidx/appfunctions/AppFunctionData;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string p1, "messageAttachments"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 141
    check-cast p1, Lcom/google/android/appfunctions/schema/messages/v1/Message;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/messages/v1/$MessageFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/messages/v1/Message;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
