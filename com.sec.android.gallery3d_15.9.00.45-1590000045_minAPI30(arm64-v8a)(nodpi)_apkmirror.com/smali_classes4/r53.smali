.class public final synthetic Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu53;

.field public final synthetic h:Ls53;


# direct methods
.method public synthetic constructor <init>(Lu53;Ls53;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr53;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lr53;->g:Lu53;

    .line 4
    .line 5
    iput-object p2, p0, Lr53;->h:Ls53;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lr53;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lr53;->h:Ls53;

    .line 4
    .line 5
    iget-object p0, p0, Lr53;->g:Lu53;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lu53;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void

    .line 18
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lu53;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
