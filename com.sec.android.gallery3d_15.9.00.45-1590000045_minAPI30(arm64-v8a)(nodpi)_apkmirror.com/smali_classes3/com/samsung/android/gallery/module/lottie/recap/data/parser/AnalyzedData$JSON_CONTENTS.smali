.class public Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSON_CONTENTS"
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public contents:J

.field public hasPeoplePetTag:Z

.field public hasSceneryTag:Z

.field public height:I

.field public isNew:Z

.field public final mFaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;",
            ">;"
        }
    .end annotation
.end field

.field public orientation:I

.field public uniqueDays:I

.field value:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->mFaces:Ljava/util/ArrayList;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "contents"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->contents:J

    .line 23
    .line 24
    const-string/jumbo p1, "width"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->width:I

    .line 32
    .line 33
    const-string p1, "height"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->height:I

    .line 40
    .line 41
    const-string p1, "orientation"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->orientation:I

    .line 48
    .line 49
    const-string p1, "isNew"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->isNew:Z

    .line 56
    .line 57
    const-string p1, "city"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->city:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo p1, "uniqueDays"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->uniqueDays:I

    .line 73
    .line 74
    const-string/jumbo p1, "value"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->value:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "hasPeoplePetTag"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->hasPeoplePetTag:Z

    .line 90
    .line 91
    const-string p1, "hasSceneryTag"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->hasSceneryTag:Z

    .line 98
    .line 99
    const-string p1, "faces"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    move v1, v0

    .line 109
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v1, v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "name"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->name:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "recommendedId"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->recommendedId:J

    .line 139
    .line 140
    const-string v4, "personId"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iput-wide v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->personId:J

    .line 147
    .line 148
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->orientation:I

    .line 149
    .line 150
    iput v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->orientation:I

    .line 151
    .line 152
    const-string v4, "facePos"

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iget-object v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->facePos:[D

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    aput-wide v5, v4, v0

    .line 167
    .line 168
    iget-object v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->facePos:[D

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    aput-wide v6, v4, v5

    .line 176
    .line 177
    iget-object v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->facePos:[D

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    aput-wide v6, v4, v5

    .line 185
    .line 186
    iget-object v4, v3, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->facePos:[D

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    aput-wide v6, v4, v5

    .line 194
    .line 195
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/AnalyzedData$JSON_CONTENTS;->mFaces:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    return-void

    .line 204
    :catch_0
    move-exception p0

    .line 205
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    throw p0
.end method
