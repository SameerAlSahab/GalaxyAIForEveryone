.class public final Lhf0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcf;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# virtual methods
.method public a(Ld10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls11;

    .line 4
    .line 5
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 6
    .line 7
    new-instance v1, Lou3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lou3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ld10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls11;

    .line 4
    .line 5
    iget-object v0, v0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lhf0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvb;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz74;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lz74;->o(Ld10;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
