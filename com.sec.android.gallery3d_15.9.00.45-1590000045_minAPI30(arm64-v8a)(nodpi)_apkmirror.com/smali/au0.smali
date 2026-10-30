.class public final synthetic Lau0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lru0;


# direct methods
.method public synthetic constructor <init>(Lru0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lau0;->g:Lru0;

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
    iget v0, p0, Lau0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lau0;->g:Lru0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru0;->G:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, p0, Lru0;->H:Lau0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lru0;->y:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v1, v2}, Lru0;->r(Lru0;ZZZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lru0;->G:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Lru0;->H:Lau0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lru0;->y:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
