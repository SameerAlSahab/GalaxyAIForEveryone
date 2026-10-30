.class public Lcom/samsung/o3dp/lib3dphotography/MiracleFilterEngine;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiracleFilterEngine"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static runEngine(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "runEngine() - E"

    .line 2
    .line 3
    const-string v1, "MiracleFilterEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->isAtLeastOneUi8_5()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lwi;

    .line 16
    .line 17
    invoke-direct {v2}, Lwi;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "LiveEffectServiceConnector"

    .line 21
    .line 22
    const-string v4, "applyMiracleFilter() - E"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lwi;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v4, v2, Lwi;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {v4}, Lz71;->a(Landroid/os/IBinder;)La81;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ly71;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ly71;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v2, p0}, Lwi;->q(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "applyMiracleFilter() - X"

    .line 48
    .line 49
    invoke-static {v3, p0}, Lca4;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v2, p0}, Lwi;->q(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const-string p0, "runEngine() - X"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_1
    const-string p1, "RemoteException at runEngine() - "

    .line 68
    .line 69
    invoke-static {v1, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
