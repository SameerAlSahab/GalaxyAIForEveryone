.class public Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:Lki2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvj1;->a()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkk1;->a()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxj1;->a()I

    .line 8
    .line 9
    .line 10
    sget v0, Lp90;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lwj1;-><init>(Lli2;)V

    return-void
.end method

.method public constructor <init>(Lli2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljj0;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljj0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, Lc21;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lc21;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwj1;->f:Lki2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lki2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj1;->f:Lki2;

    .line 2
    .line 3
    return-object p0
.end method
