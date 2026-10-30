.class public Lcom/samsung/android/sdk/scs/ai/language/Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "Extractor"


# instance fields
.field private final featureName:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FEATURE_SIVS_EXTRACTION"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->featureName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Extractor"

    .line 9
    .line 10
    invoke-static {v0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$release$4(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$extract$2(Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$release$3(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->context:Landroid/content/Context;

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
    const-string p0, "Extractor"

    .line 31
    .line 32
    const-string p1, "extract_image folder creation failed"

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

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$extract$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$extract$1(Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$extract$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->getService()Lg71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Le71;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    move-object v7, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-virtual/range {v2 .. v7}, Le71;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$extract$1(Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 8

    .line 1
    const-string v1, "datafile failure: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getData()[B

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
    const-string v0, "extract_image"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->createFolder(Ljava/lang/String;)Ljava/io/File;

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
    const-string v4, "extract_image_file"

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
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getData()[B

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
    const-string v3, "Extractor"

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
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 86
    .line 87
    if-ne p2, v0, :cond_1

    .line 88
    .line 89
    :try_start_7
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->getService()Lg71;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 94
    .line 95
    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getInputText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getCategory()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v5, v4

    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getDataMimeType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, Le71;

    .line 125
    .line 126
    move-object v7, p4

    .line 127
    move-object v6, p5

    .line 128
    invoke-virtual/range {v0 .. v7}, Le71;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_1
    move-object v6, p4

    .line 133
    move-object v5, p5

    .line 134
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->getService()Lg71;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p4, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 139
    .line 140
    invoke-direct {p4, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p4, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getInputText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getCategory()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Le71;

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Le71;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private synthetic lambda$extract$2(Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->getDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "extract_image"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->createFolder(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const-string v3, "Extractor"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v4, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "extract_image_file_"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [B

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x10000000

    .line 65
    .line 66
    invoke-static {v0, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v6, v0

    .line 81
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    :goto_2
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "datafile failure: "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 118
    .line 119
    if-ne p2, v0, :cond_1

    .line 120
    .line 121
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->getService()Lg71;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 128
    .line 129
    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->context:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->getInputText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->getCategory()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->getDataMimeTypeList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v2, p2

    .line 157
    check-cast v2, Le71;

    .line 158
    .line 159
    move-object v9, p4

    .line 160
    move-object v8, p5

    .line 161
    invoke-virtual/range {v2 .. v9}, Le71;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p1, "ExtractionMultiInput requestType: "

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ", now only support CLOUD"

    .line 179
    .line 180
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
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private lambda$release$3(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->getService()Lg71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le71;

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
    const-string v1, "com.samsung.android.sivs.ai.sdkcommon.language.IExtractionService"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le71;->a:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x5

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

.method private synthetic lambda$release$4(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
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
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

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
    const-string v0, "Extractor"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;",
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
    move-result-object v3

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FEATURE_SIVS_EXTRACTION"

    .line 10
    .line 11
    :goto_0
    move-object v7, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v8, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    new-instance v0, Lro;

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lsm;

    .line 33
    .line 34
    const/16 p1, 0xf

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lsm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v7, v9, v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 43
    .line 44
    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    move-result-object v3

    .line 59
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    if-ne v3, v0, :cond_0

    const-string v0, "FEATURE_SIVS_EXTRACTION"

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 60
    :cond_0
    const-string v0, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

    goto :goto_0

    .line 61
    :goto_1
    new-instance v8, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v9

    new-instance v0, Lro;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lsm;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lsm;-><init>(I)V

    invoke-direct {v8, v7, v9, v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 63
    iget-object p0, v1, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v8}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v1

    new-instance v2, Lro;

    const/4 v8, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lsm;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lsm;-><init>(I)V

    const-string p1, "FEATURE_SIVS_EXTRACTION"

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 54
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
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
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

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
    const-string v1, "Extractor"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;->context:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

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
    new-instance v1, Lpd0;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lsm;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lsm;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "FEATURE_SIVS_EXTRACTION"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lnh0;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ExtractionServiceExecutor;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
