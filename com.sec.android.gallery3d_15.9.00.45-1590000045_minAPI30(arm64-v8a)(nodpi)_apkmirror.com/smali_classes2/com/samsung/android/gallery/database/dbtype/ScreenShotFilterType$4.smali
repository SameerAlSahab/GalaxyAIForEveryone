.class Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType$4;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_SCREENSHOT_CATEGORY_FILES_ALL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->BoardingPass:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_SCREENSHOT_CATEGORY_FILES_BOARDING_PASS:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Coupon:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_SCREENSHOT_CATEGORY_FILES_COUPON:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Shopping:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_SCREENSHOT_CATEGORY_FILES_SHOPPING:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Location:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_SCREENSHOT_CATEGORY_FILES_LOCATION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->BarcodeQR:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_SCREENSHOT_CATEGORY_FILES_BARCODE_QR:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Event:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_SCREENSHOT_CATEGORY_FILES_EVENTS:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Conversation:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Music:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Movie:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Book:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Food:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->Communication:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_SCREENSHOT_CATEGORY_FILES_CHATS:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->SocialMedia:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->h(Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_SCREENSHOT_CATEGORY_FILES_SOCIAL_MEDIA:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void
.end method
