.class public final Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lse0;


# direct methods
.method public constructor <init>(Lse0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd;->a:Lse0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AsVisionServiceConnection"

    .line 5
    .line 6
    const-string v3, "binderDied deathRecipient callback"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnd;->a:Lse0;

    .line 12
    .line 13
    iget-object v1, p0, Lse0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx71;

    .line 16
    .line 17
    check-cast v1, Lt71;

    .line 18
    .line 19
    iget-object v1, v1, Lt71;->a:Landroid/os/IBinder;

    .line 20
    .line 21
    iget-object p0, p0, Lse0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnd;

    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
