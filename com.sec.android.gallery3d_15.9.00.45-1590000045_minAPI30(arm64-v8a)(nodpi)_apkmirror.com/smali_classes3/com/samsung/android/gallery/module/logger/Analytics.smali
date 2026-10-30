.class public abstract Lcom/samsung/android/gallery/module/logger/Analytics;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static buildAlbumCountDetail(JJ)[Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->ALBUM_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsUtils;->convertSmallNumberToString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/util/Pair;

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->GROUP_COUNT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/analytics/AnalyticsUtils;->convertSmallNumberToString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, p0}, [Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static buildCountDetail(Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;J)[Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;",
            "J)[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetailKey;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsUtils;->convertLargeNumberToString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/logger/Analytics;->buildDetailPair(Ljava/lang/String;Ljava/lang/String;)[Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static buildDetailPair(Ljava/lang/String;Ljava/lang/String;)[Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getEventId(Ljava/lang/String;)Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "location://collection"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x5

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "location://timeline"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "location://albums"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "location://story/albums"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "location://sharing/albums"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "location://mtp"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TAB_PICTURES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TAB_ALBUMS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TAB_STORIES:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TAB_SHARINGS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TAB_MTP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x3ab5523c -> :sswitch_5
        -0x1a3d8484 -> :sswitch_4
        -0xcaa2d7d -> :sswitch_3
        -0x77c3017 -> :sswitch_2
        0xfb66706 -> :sswitch_1
        0x3a99a423 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static isStoryNotifications(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuggests(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "suggestion"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
