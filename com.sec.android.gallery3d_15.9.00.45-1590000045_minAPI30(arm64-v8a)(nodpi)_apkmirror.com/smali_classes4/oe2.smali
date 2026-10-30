.class public final Loe2;
.super La30;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lga0;


# instance fields
.field public final synthetic f:Lga0;

.field public final g:La30;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La30;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La30;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lga0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lga0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lk90;->a:Lga0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Loe2;->f:Lga0;

    .line 18
    .line 19
    iput-object p1, p0, Loe2;->g:La30;

    .line 20
    .line 21
    iput-object p2, p0, Loe2;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(JLqq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->f:Lga0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lga0;->d(JLqq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatch(Ly20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->g:La30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La30;->dispatch(Ly20;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Ly20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->g:La30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La30;->dispatchYield(Ly20;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JLmu3;Ly20;)Lcg0;
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->f:Lga0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lga0;->e(JLmu3;Ly20;)Lcg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isDispatchNeeded(Ly20;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->g:La30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La30;->isDispatchNeeded(Ly20;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
