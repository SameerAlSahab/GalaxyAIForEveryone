.class public Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "WritingComposer"


# instance fields
.field protected mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WritingComposer"

    .line 5
    .line 6
    invoke-static {v0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->createExecutor(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->lambda$compose$1(Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->lambda$compose$0(Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->lambda$release$2(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "WritingComposer"

    .line 31
    .line 32
    const-string p1, "writing_composer folder creation failed"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->lambda$release$3(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$compose$0(Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 10

    .line 1
    const-string v1, "datafile failure: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "writing_composer"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->createFolder(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    const-string v4, "writing_composer_file"

    .line 21
    .line 22
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getData()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x10000000

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object v4, v2

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v3, v0

    .line 52
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 61
    :goto_2
    :try_start_6
    const-string v3, "WritingComposer"

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDynamicFormat()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDynamicTone()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->getService()Lga1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getInputText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDataMimeType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDynamicFormat()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDynamicTone()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getOutputSentenceCount()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    check-cast v0, Lea1;

    .line 143
    .line 144
    move-object v9, p3

    .line 145
    move-object v8, p4

    .line 146
    invoke-virtual/range {v0 .. v9}, Lea1;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_1
    move-object v9, p3

    .line 151
    move-object v8, p4

    .line 152
    iget-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->getService()Lga1;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 159
    .line 160
    invoke-direct {p4, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p4, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getInputText()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getDataMimeType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getFormat()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getTone()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;->getOutputSentenceCount()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move-object v0, p3

    .line 200
    check-cast v0, Lea1;

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v9}, Lea1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private synthetic lambda$compose$1(Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "writing_composer"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->createFolder(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "writing_composer_file_"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, [B

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x10000000

    .line 63
    .line 64
    invoke-static {v0, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v5, v0

    .line 79
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 88
    :goto_2
    :try_start_6
    const-string v4, "WritingComposer"

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "datafile failure: "

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->getService()Lga1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getInputText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getDataMimeTypeList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getFormat()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerFormat;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getTone()Lcom/samsung/android/sdk/scs/ai/language/WritingComposerTone;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;->getOutputSentenceCount()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lea1;

    .line 166
    .line 167
    move-object v11, p3

    .line 168
    move-object/from16 v10, p4

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v11}, Lea1;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private lambda$release$2(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->getService()Lga1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v1, "com.samsung.android.sivs.ai.sdkcommon.language.IWritingComposerService"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lea1;->a:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;->onNext(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$release$3(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "connected: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "WritingComposer"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public compose(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->compose(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public compose(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 15
    .line 16
    instance-of v1, v1, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutorForExternal;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL"

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Lq8;

    .line 29
    .line 30
    const/16 v8, 0x11

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v3 .. v8}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lsm;

    .line 40
    .line 41
    const/16 p1, 0xf

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lsm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v4, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public compose(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    if-ne v0, v1, :cond_0

    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER"

    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    instance-of v1, v1, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutorForExternal;

    if-eqz v1, :cond_1

    .line 64
    const-string v0, "FEATURE_SIVS_WRITING_COMPOSER_FOR_EXTERNAL"

    .line 65
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v2

    new-instance v3, Lq8;

    const/16 v8, 0x12

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lsm;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lsm;-><init>(I)V

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 66
    iget-object p0, v4, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public createExecutor(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "release: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "WritingComposer"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;->context:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "FEATURE_SIVS_WRITING_COMPOSER_ONDEVICE"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 39
    .line 40
    new-instance v1, Lc54;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2, p0}, Lc54;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lsm;

    .line 47
    .line 48
    const/16 v3, 0xf

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lsm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "FEATURE_SIVS_WRITING_COMPOSER"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lf34;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, v2, p0}, Lf34;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
