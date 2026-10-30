.class public final Lop0;
.super Lc21;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public B:Z

.field public final C:Lqm3;

.field public final D:Ljw;

.field public final E:[Lio/grpc/a;


# direct methods
.method public constructor <init>(Lqm3;Ljw;[Lio/grpc/a;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc21;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqm3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "error must not be OK"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lw70;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lop0;->C:Lqm3;

    .line 18
    .line 19
    iput-object p2, p0, Lop0;->D:Ljw;

    .line 20
    .line 21
    iput-object p3, p0, Lop0;->E:[Lio/grpc/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lqm3;[Lio/grpc/a;)V
    .locals 1

    .line 24
    sget-object v0, Ljw;->PROCESSED:Ljw;

    invoke-direct {p0, p1, v0, p2}, Lop0;-><init>(Lqm3;Ljw;[Lio/grpc/a;)V

    return-void
.end method


# virtual methods
.method public final F0(Lkw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lop0;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lw70;->r(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lop0;->B:Z

    .line 11
    .line 12
    iget-object v0, p0, Lop0;->E:[Lio/grpc/a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lba2;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lop0;->C:Lqm3;

    .line 32
    .line 33
    iget-object p0, p0, Lop0;->D:Ljw;

    .line 34
    .line 35
    invoke-interface {p1, v1, p0, v0}, Lkw;->P0(Lqm3;Ljw;Lba2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J0(Lbd1;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lop0;->C:Lqm3;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lbd1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object p0, p0, Lop0;->D:Ljw;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lbd1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
