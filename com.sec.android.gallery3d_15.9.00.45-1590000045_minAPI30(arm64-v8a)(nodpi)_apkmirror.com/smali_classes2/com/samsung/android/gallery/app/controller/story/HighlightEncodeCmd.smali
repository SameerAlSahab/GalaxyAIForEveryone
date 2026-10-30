.class public Lcom/samsung/android/gallery/app/controller/story/HighlightEncodeCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/story/HighlightEncodeCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/HighlightEncodeCmd;->lambda$onExecute$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isServiceRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://running_story_highlight_encoding"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private synthetic lambda$onExecute$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->wait_for_other_video_finish_saved:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startService(Lcom/samsung/android/gallery/module/story/ExportOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://user/highlight_encode_ken_burns"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getKenBurnsMap()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.sec.android.gallery3d"

    .line 24
    .line 25
    const-string v3, "com.samsung.android.gallery.app.service.HighlightEncodeService"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v2, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "blackboard_name"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "key-duration"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getPlayTimeMs()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "key-title"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v2, "key-subtitle"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getSubTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    const-string v2, "key-bgm"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "key-effect-filter-name"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getFilterName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "key-request-code"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getRequestCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v1, "key-unique-key"

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getUniqueKey()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v1, "output_file_path"

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getOutPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "story_id"

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getStoryId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "key-export-width"

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getTargetWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v1, "key-export-height"

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getTargetHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isLowStorage()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/HighlightEncodeCmd;->isServiceRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "service is running"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lv01;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    array-length p1, p2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aget-object p1, p2, p1

    .line 40
    .line 41
    check-cast p1, Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/HighlightEncodeCmd;->startService(Lcom/samsung/android/gallery/module/story/ExportOptions;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "op="

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string p1, "fail to save due to no export options"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
