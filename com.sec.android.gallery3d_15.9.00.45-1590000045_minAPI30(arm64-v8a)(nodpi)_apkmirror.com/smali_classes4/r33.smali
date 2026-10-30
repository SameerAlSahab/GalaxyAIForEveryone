.class public final Lr33;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt33;

.field public final synthetic h:Ly0;


# direct methods
.method public synthetic constructor <init>(Ly0;Lt33;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr33;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lr33;->h:Ly0;

    .line 4
    .line 5
    iput-object p2, p0, Lr33;->g:Lt33;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr33;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lr33;->h:Ly0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ly0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx12;

    .line 11
    .line 12
    sget-object v1, Lx12;->J:Lv92;

    .line 13
    .line 14
    iget-object p0, p0, Lr33;->g:Lt33;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lx12;->e(Lt33;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Ly0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx12;

    .line 23
    .line 24
    iget-object v0, v0, Lx12;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lol;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
