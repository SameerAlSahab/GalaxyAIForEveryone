.class public abstract Lcom/samsung/android/sdk/spage/card/CardContentProvider;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ACTION_AUTHORIZED:Ljava/lang/String; = "com.samsung.android.app.spage.action.AUTHORIZED"

.field private static final ACTION_CARD_DISABLED:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_DISABLED"

.field private static final ACTION_CARD_ENABLED:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_ENABLED"

.field private static final ACTION_CARD_EVENT:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_EVENT"

.field private static final ACTION_CARD_INSTANT_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_INSTANT_UPDATE"

.field private static final ACTION_CARD_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_UPDATE"

.field private static final ACTION_MULTI_INSTANCE_PREFERENCE_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.MULTI_INSTANCE_PREFERENCE_UPDATE"

.field private static final EXTRA_CARD_ID:Ljava/lang/String; = "IdNo"

.field private static final EXTRA_EVENT:Ljava/lang/String; = "event"

.field private static final EXTRA_UPDATE_CODE:Ljava/lang/String; = "updateCode"

.field private static final TAG:Ljava/lang/String; = "CardContentProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onDisabled(Landroid/content/Context;[I)V
.end method

.method public abstract onEnabled(Landroid/content/Context;[I)V
.end method

.method public onInstantUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreferenceRequested(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.samsung.android.app.spage.action.CARD_UPDATE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "IdNo"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "com.samsung.android.app.spage.action.CARD_ENABLED"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onEnabled(Landroid/content/Context;[I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "com.samsung.android.app.spage.action.CARD_DISABLED"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onDisabled(Landroid/content/Context;[I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "com.samsung.android.app.spage.action.CARD_EVENT"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/sdk/spage/card/event/Event;->newEvent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/spage/card/event/Event;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onReceiveEvent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;ILcom/samsung/android/sdk/spage/card/event/Event;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v1, "com.samsung.android.app.spage.action.CARD_INSTANT_UPDATE"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string v0, "onReceive Instant update"

    .line 102
    .line 103
    const-string v1, "CardContentProvider"

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const-string v0, "updateCode"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onInstantUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const-string p0, "wrong update code - zero"

    .line 130
    .line 131
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const-string v1, "com.samsung.android.app.spage.action.MULTI_INSTANCE_PREFERENCE_UPDATE"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onPreferenceRequested(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
    return-void
.end method

.method public onReceiveEvent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;ILcom/samsung/android/sdk/spage/card/event/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V
.end method
