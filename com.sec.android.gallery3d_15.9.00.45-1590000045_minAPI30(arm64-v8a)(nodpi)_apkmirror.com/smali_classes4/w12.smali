.class public final Lw12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lj22;


# direct methods
.method public constructor <init>(Lj22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw12;->a:Lj22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lj22;->c0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw12;->a:Lj22;

    .line 13
    .line 14
    iget-object v2, p0, Lj22;->a:Lte1;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lj22;->z:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lj22;->z:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lj22;->j(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lj22;->o(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lv12;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lv12;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lj22;->y:Lr74;

    .line 52
    .line 53
    iget-object p2, p0, Lj22;->E:Lra0;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lra0;->h(Lr74;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lj22;->P:Lf22;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lf22;->i(Lre1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lj22;->N:Lat;

    .line 65
    .line 66
    sget-object p2, Lxs;->ERROR:Lxs;

    .line 67
    .line 68
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lj22;->r:Lh10;

    .line 74
    .line 75
    sget-object p1, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lh10;->a(Lf10;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
