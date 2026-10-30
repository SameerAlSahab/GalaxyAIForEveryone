.class public final Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lnw;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljj0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lxb;

.field public final j:Lxb;

.field public final k:Llf1;

.field public final l:Lvi;

.field public final m:Lhc1;

.field public n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljj0;Ljava/util/concurrent/Executor;Lxb;Lxb;Llf1;Lvi;Lhc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxi;->g:Ljj0;

    .line 7
    .line 8
    iput-object p3, p0, Lxi;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lxi;->i:Lxb;

    .line 11
    .line 12
    iput-object p5, p0, Lxi;->j:Lxb;

    .line 13
    .line 14
    iput-object p6, p0, Lxi;->k:Llf1;

    .line 15
    .line 16
    iput-object p7, p0, Lxi;->l:Lvi;

    .line 17
    .line 18
    iput-object p8, p0, Lxi;->m:Lhc1;

    .line 19
    .line 20
    iget-object p1, p4, Lxb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Log3;

    .line 23
    .line 24
    invoke-static {p1}, Lpg3;->a(Log3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, Lxi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object p1, p5, Lxb;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Log3;

    .line 35
    .line 36
    invoke-static {p1}, Lpg3;->a(Log3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p1, p0, Lxi;->o:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxi;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxi;->i:Lxb;

    .line 5
    .line 6
    iget-object v1, p0, Lxi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxb;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lxi;->j:Lxb;

    .line 15
    .line 16
    iget-object v2, p0, Lxi;->o:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lxb;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxi;->o:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Ljava/net/SocketAddress;Lmw;Lcf1;)Lc10;
    .locals 11

    .line 1
    iget-boolean p3, p0, Lxi;->p:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbj;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ll9;

    .line 9
    .line 10
    iget-object v9, p0, Lxi;->m:Lhc1;

    .line 11
    .line 12
    iget-object v10, p2, Lmw;->b:Lrd;

    .line 13
    .line 14
    iget-object v1, p0, Lxi;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lxi;->g:Ljj0;

    .line 17
    .line 18
    iget-object v4, p0, Lxi;->l:Lvi;

    .line 19
    .line 20
    iget-object v5, p0, Lxi;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v6, p0, Lxi;->i:Lxb;

    .line 23
    .line 24
    iget-object v7, p0, Lxi;->j:Lxb;

    .line 25
    .line 26
    iget-object v8, p0, Lxi;->k:Llf1;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lbj;-><init>(Landroid/content/Context;Ljj0;Ll9;Lvi;Ljava/util/concurrent/Executor;Lxb;Lxb;Llf1;Lhc1;Lrd;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string p0, "The transport factory is closed."

    .line 33
    .line 34
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
