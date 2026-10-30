.class Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogItem"
.end annotation


# instance fields
.field final mEventDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mEventId:Ljava/lang/String;

.field mEventValue:Ljava/lang/Long;

.field mKey:Ljava/lang/String;

.field mScreenId:Ljava/lang/String;

.field final mScreenLabelDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mValue:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventDetail:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenLabelDetail:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;-><init>()V

    return-void
.end method

.method private static assertWrongEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private buildEvent()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_UNKNOWN:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "pn"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "Failure to build Log : Event id cannot be null"

    .line 42
    .line 43
    invoke-static {v2}, Lj11;->J(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v2, "en"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventValue:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v3, "ev"

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventDetail:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventDetail:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1}, Lf14;->m(Ljava/util/Map;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, La14;->TWO_DEPTH:La14;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lj11;->x(Ljava/util/Map;La14;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "cd"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenLabelDetail:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenLabelDetail:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/Map$Entry;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, [Ljava/lang/String;

    .line 142
    .line 143
    array-length v9, v8

    .line 144
    :goto_1
    if-ge v7, v9, :cond_5

    .line 145
    .line 146
    aget-object v10, v8, v7

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    sget-object v11, La14;->THREE_DEPTH:La14;

    .line 155
    .line 156
    invoke-virtual {v11}, La14;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    sget-object v1, La14;->TWO_DEPTH:La14;

    .line 184
    .line 185
    invoke-static {v4, v1}, Lj11;->x(Ljava/util/Map;La14;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v4, "pd"

    .line 190
    .line 191
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$BackgroundEventListHolder;->contains(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    const-string p0, "et"

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_9

    .line 217
    .line 218
    const-string p0, "Failure to build Log : Event name cannot be null"

    .line 219
    .line 220
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    return-object p0

    .line 225
    :cond_9
    const-string/jumbo p0, "t"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string/jumbo v1, "ts"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance p0, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method private buildScreen()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "pn"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p0, "Failure to set Screen View : Screen name cannot be null."

    .line 17
    .line 18
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "Failure to build Log : Screen name cannot be null"

    .line 38
    .line 39
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string/jumbo p0, "t"

    .line 45
    .line 46
    .line 47
    const-string v1, "pv"

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string/jumbo v1, "ts"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private buildSetting()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mValue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string/jumbo v3, "t"

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "Failure to build logs [setting] : Key cannot be null."

    .line 20
    .line 21
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string p0, "Failure to build logs [setting] : \'t\' is reserved word, choose another word."

    .line 32
    .line 33
    invoke-static {p0}, Lj11;->J(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lf14;->m(Ljava/util/Map;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, La14;->TWO_DEPTH:La14;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj11;->x(Ljava/util/Map;La14;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "sti"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v1, "ts"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "st"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p0
.end method

.method public static obtain(Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;
    .locals 1

    .line 40
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->get()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    move-result-object v0

    .line 41
    iput-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->assertWrongEventId(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->get()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    move-result-object v0

    .line 28
    iput-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    .line 29
    iput-object p1, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventId:Ljava/lang/String;

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->assertWrongEventId(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->get()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    move-result-object v0

    .line 37
    iput-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    .line 38
    iput-object p1, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventId:Ljava/lang/String;

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventValue:Ljava/lang/Long;

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->assertWrongEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->get()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventValue:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventDetail:Ljava/util/Map;

    .line 19
    .line 20
    const-string p1, "det"

    .line 21
    .line 22
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;
    .locals 1

    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->assertWrongEventId(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->get()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    move-result-object v0

    .line 32
    iput-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    .line 33
    iput-object p1, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventId:Ljava/lang/String;

    .line 34
    iget-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventDetail:Ljava/util/Map;

    const-string p1, "det"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static obtainSetting(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->get()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->buildSetting()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->buildEvent()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->buildScreen()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventDetail:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventValue:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mValue:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenLabelDetail:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItemPool;->put(Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "}"

    .line 4
    .line 5
    .line 6
    const-string v2, ", V="

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "LogItem{K="

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mValue:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "LogItem{S="

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", E="

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", D="

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventDetail:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mEventValue:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenLabelDetail:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger$LogItem;->mScreenLabelDetail:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, ", SLD="

    .line 107
    .line 108
    invoke-static {v0, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x1

    .line 113
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v2, v3, v4

    .line 117
    .line 118
    const-string v2, ","

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
