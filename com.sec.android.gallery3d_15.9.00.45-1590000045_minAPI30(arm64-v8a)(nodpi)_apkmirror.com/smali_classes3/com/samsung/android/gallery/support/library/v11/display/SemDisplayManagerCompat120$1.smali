.class Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/hardware/display/SemWifiDisplayParameterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120$1;->this$0:Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onParametersChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/display/SemWifiDisplayParameter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120$1;->this$0:Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->b(Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120$1;->this$0:Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->b(Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/hardware/display/SemWifiDisplayParameter;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sparse-switch v6, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    const-string/jumbo v6, "wfd_sec_view_mode"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string/jumbo v6, "wfd_sec_dmr_support"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    const-string v5, "dmr"

    .line 83
    .line 84
    const-string v6, "enable"

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    const-string/jumbo v6, "wfd_sec_mirroring_mode"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_3
    const-string/jumbo v6, "wfd_sec_wirelessdex_support"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    const-string/jumbo v5, "wireless_dex"

    .line 126
    .line 127
    .line 128
    const-string v6, "enable"

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120$1;->this$0:Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;->b(Lcom/samsung/android/gallery/support/library/v11/display/SemDisplayManagerCompat120;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/samsung/android/gallery/support/library/abstraction/WifiDisplayParameterListener;

    .line 167
    .line 168
    check-cast p1, Lt03;

    .line 169
    .line 170
    iget-object p1, p1, Lt03;->a:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 171
    .line 172
    invoke-static {p1, v2, v1, v3}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->c(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x50ad3a6f -> :sswitch_3
        -0x3924d0a9 -> :sswitch_2
        0x68f52e1 -> :sswitch_1
        0x55f6c945 -> :sswitch_0
    .end sparse-switch
.end method
