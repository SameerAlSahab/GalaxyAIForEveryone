.class public final Lij2;
.super Lkj2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final c:Lkd3;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkj2;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkd3;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lkd3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lij2;->c:Lkd3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILn90;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ln90;->d()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvd2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lvd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lij2;->c:Lkd3;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkd3;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ln90;->d()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, p2, Ln90;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
