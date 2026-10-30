.class Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->lambda$onDisplayRemoved$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->lambda$onDisplayAdded$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDisplayAdded$0(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "}"

    .line 2
    .line 3
    .line 4
    const-string v1, "RemoteDisplayState"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->j(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->j(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->j(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->j(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayManagerCompat;->getDisplayName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "NULL"

    .line 49
    .line 50
    :goto_0
    const-string v3, "HiddenSpace"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "onDisplayAdded ignore for HiddenSpace {"

    .line 61
    .line 62
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "onDisplayAdded"

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->i(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {p1, v3, v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->o(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "onDisplayAdded ignore id {"

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private synthetic lambda$onDisplayRemoved$1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDisplayRemoved"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->i(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "RemoteDisplayState"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->i(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;->DISCONNECTED:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->n(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionState;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->k(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/remote/v2/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/module/remote/v2/b;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDisplayChanged"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->i(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "RemoteDisplayState"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->i(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq p1, p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "event/remote/requestRemoteDisplayData"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->k(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/remote/v2/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/module/remote/v2/b;-><init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$1;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method
