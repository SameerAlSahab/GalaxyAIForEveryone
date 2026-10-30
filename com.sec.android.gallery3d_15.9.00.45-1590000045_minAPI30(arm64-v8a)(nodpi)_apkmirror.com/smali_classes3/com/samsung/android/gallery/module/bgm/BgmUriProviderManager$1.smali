.class Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;->this$0:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;->lambda$onConnected$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onConnected$0()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;->this$0:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->a(Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, " "

    .line 37
    .line 38
    const-string v7, "_"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;->this$0:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 47
    .line 48
    invoke-interface {v6, v5}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->getBgmUri(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lt v6, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v6, v4, -0x1

    .line 63
    .line 64
    new-instance v7, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->add(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    :goto_1
    add-int/lit8 v9, v4, -0x2

    .line 81
    .line 82
    if-ge v8, v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->add(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->add(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;->this$0:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmInfoMap:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "bgm loaded {"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;->this$0:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmInfoMap:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "} +"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    sub-long/2addr v5, v0

    .line 148
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "BgmUriProviderService"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;->this$0:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 161
    .line 162
    new-instance v1, Loi;

    .line 163
    .line 164
    invoke-direct {v1, v4, v0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;->this$0:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->c(Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/bgm/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/module/bgm/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
