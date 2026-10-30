.class public final Lcom/samsung/android/sdk/spage/card/CardContentManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;
    }
.end annotation


# static fields
.field private static final BASE_CONTENT_URI:Landroid/net/Uri;

.field private static final CARD_CONTENT_CHANGE_NOTIFICATION_URI:Landroid/net/Uri;

.field private static final CARD_INFO_URI:Landroid/net/Uri;

.field private static final CARD_URI:Landroid/net/Uri;

.field private static final CUSTOMIZE_URI:Landroid/net/Uri;

.field private static final INSTANT_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "CardContentManager"

.field private static volatile sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.samsung.android.app.spage.provider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->BASE_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "info"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_INFO_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "card"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v1, "instant"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->INSTANT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v1, "customize"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CUSTOMIZE_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v1, "change"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_CONTENT_CHANGE_NOTIFICATION_URI:Landroid/net/Uri;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private beforeUpdateContent(Lcom/samsung/android/sdk/spage/card/CardContent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/spage/card/CardContent;->getCardData()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "extraState"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "NO_CONTENTS"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "tag_data_"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, -0x1

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    const-string v2, "tag_data_4"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x3

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const-string v2, "tag_data_3"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x2

    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    const-string v2, "tag_data_2"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    const-string v2, "tag_data_1"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    const-string v0, "tag_data_no_content_6"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    const-string v0, "tag_data_no_content_5"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    const-string v0, "tag_data_no_content_4"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    const-string v0, "tag_data_no_content_3"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch -0x38feadf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const-class v1, Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager;->sInstance:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 32
    .line 33
    return-object v0
.end method

.method private isContentProviderEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->BASE_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "CardContentManager"

    .line 14
    .line 15
    const-string p1, "content provider is null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public getCardInfo(Landroid/content/Context;I)Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->cardId:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_INFO_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const-string p1, "card_enable"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    move p1, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    iput-boolean p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->enabled:Z

    .line 61
    .line 62
    const-string p1, "template_id"

    .line 63
    .line 64
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->templateId:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "setting_state"

    .line 75
    .line 76
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, -0x1

    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->CARD_ENABLED:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->settingState:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->CARD_DISABLED:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->settingState:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->NOT_SUPPORTED:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;->settingState:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    const-string p0, "context is null"

    .line 108
    .line 109
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public notifyCardContentChange(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "idNo"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_CONTENT_CHANGE_NOTIFICATION_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, p0, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "context is null"

    .line 36
    .line 37
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateCardContent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->beforeUpdateContent(Lcom/samsung/android/sdk/spage/card/CardContent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CARD_URI:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/sdk/spage/card/CardContent;->getCardData()Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "card content is null"

    .line 31
    .line 32
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "context is null"

    .line 37
    .line 38
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateInstantCardContent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/spage/card/CardContent;->getCardData()Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "updateCode"

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/samsung/android/sdk/spage/card/CardContentManager;->INSTANT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p0, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "update code is 0"

    .line 39
    .line 40
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "card content is null"

    .line 45
    .line 46
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "context is null"

    .line 51
    .line 52
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public updateMultiInstancePreference(Landroid/content/Context;ILcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->toJson()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->isContentProviderEnabled(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "idNo"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "multiInstancePreferenceData"

    .line 33
    .line 34
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/samsung/android/sdk/spage/card/CardContentManager;->CUSTOMIZE_URI:Landroid/net/Uri;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p0, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "multi instance preference is not valid"

    .line 53
    .line 54
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "multi instance preference is null"

    .line 59
    .line 60
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "context is null"

    .line 65
    .line 66
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
