.class public abstract Lcom/samsung/android/gallery/module/deepsky/DeepSkySuggest;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static isSuggestionAvailableItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static loadScreenShotAction(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/google/gson/JsonObject;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkySuggest;->isSuggestionAvailableItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "image_uri"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->getSuggestionRequest(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->SCREEN_CATEGORY_INFORMATION:Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    .line 35
    .line 36
    invoke-interface {p0, v4, v0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;->requestSuggestion(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    move-object p0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;->getSuggestionItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->getItems()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    const-string v0, "DeepSkySuggest"

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "loadScreenShotAction"

    .line 73
    .line 74
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->getIcon()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v4, v5, v6, v7, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Classification"

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->getDescription()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "Title"

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->getIcon()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->getIcon()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v1, ""

    .line 154
    .line 155
    :goto_1
    const-string v2, "IconUri"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "ActionUrl"

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    :goto_2
    const-string p0, "loadScreenShotAction. skip empty"

    .line 171
    .line 172
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-object v1
.end method

.method public static loadTextCapsule(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)Lcom/google/gson/JsonObject;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/deepsky/DeepSkySuggest;->isSuggestionAvailableItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "image_uri"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->toOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    const-string v4, "ocr_result"

    .line 35
    .line 36
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "request_type"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->getSuggestionRequest(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->SCREEN_CATEGORY_INFORMATION:Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    .line 54
    .line 55
    invoke-interface {p1, v4, v0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;->requestSuggestion(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "loadTextCapsule"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {v5, p0, v0, p1, v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "DeepSkySuggest"

    .line 91
    .line 92
    invoke-static {p0, v4, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;->getSuggestionItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/GsonTool;->toJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    return-object v1
.end method
