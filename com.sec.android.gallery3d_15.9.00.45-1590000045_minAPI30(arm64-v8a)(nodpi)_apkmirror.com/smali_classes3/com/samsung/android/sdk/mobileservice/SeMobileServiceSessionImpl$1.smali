.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->CAUSE_CONNECT_TIMEOUT:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->i(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->onFailure(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getAgentStatus()Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->NO_PROBLEM:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 70
    .line 71
    if-ne p1, v0, :cond_7

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->a(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->getServiceStatus(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;->onSuccess(Ljava/util/HashMap;Z)V

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->getValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->i(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
