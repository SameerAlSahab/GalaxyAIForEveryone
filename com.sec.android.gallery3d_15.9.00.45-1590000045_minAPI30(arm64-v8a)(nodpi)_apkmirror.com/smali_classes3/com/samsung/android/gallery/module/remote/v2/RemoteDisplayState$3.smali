.class Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
.method public constructor <init>(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$3;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "RemoteDisplayState"

    .line 2
    .line 3
    const-string v1, "isAppCastRunning "

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->p()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v4, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$3;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v4, p2}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->m(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$3;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->h(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "isAppCastRunning failed e="

    .line 83
    .line 84
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$3;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->l(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Lcom/samsung/android/gallery/module/remote/v2/MirroringState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;->APP_CASTING:Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState$3;->this$0:Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->h(Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/module/remote/v2/MirroringState;->updateParam(Lcom/samsung/android/gallery/module/remote/v2/MirroringConnectionParam;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
