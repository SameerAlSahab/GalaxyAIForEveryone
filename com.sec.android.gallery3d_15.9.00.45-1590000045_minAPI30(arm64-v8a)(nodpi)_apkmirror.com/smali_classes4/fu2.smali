.class public final synthetic Lfu2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/util/function/Consumer;)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lfu2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2;->g:Landroid/content/Intent;

    iput-object p2, p0, Lfu2;->h:Ljava/util/function/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Le53;Landroid/content/Intent;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lfu2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfu2;->g:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p3, p0, Lfu2;->h:Ljava/util/function/Consumer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Landroid/content/Intent;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lfu2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2;->h:Ljava/util/function/Consumer;

    iput-object p2, p0, Lfu2;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lfu2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfu2;->h:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Lfu2;->g:Landroid/content/Intent;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    return-void

    .line 31
    :pswitch_1
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/quickshare/QuickShareImpl$registerTapToShare$1;->b(Landroid/content/Intent;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
