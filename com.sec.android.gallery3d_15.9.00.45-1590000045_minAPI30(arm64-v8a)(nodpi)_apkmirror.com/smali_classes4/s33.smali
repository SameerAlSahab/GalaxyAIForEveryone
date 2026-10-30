.class public final Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly0;


# direct methods
.method public synthetic constructor <init>(Ly0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls33;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls33;->g:Ly0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls33;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ls33;->g:Ly0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx12;

    .line 11
    .line 12
    iget-boolean v0, p0, Lx12;->E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lx12;->z:Lkw;

    .line 17
    .line 18
    invoke-interface {p0}, Lkw;->y0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Ly0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lx12;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lx12;->E:Z

    .line 28
    .line 29
    iget-object v0, p0, Lx12;->z:Lkw;

    .line 30
    .line 31
    iget-object p0, p0, Lx12;->x:Lwi;

    .line 32
    .line 33
    iget-object v1, p0, Lwi;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lqm3;

    .line 36
    .line 37
    iget-object v2, p0, Lwi;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljw;

    .line 40
    .line 41
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lba2;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p0}, Lkw;->P0(Lqm3;Ljw;Lba2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
