.class public final synthetic Lq53;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq53;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lq53;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq53;->h:Ljava/lang/Object;

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
    iget v0, p0, Lq53;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq53;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lq53;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->b(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lu53;

    .line 19
    .line 20
    check-cast v1, Lt53;

    .line 21
    .line 22
    iget-object p0, p0, Lu53;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lu53;

    .line 35
    .line 36
    check-cast v1, Lt53;

    .line 37
    .line 38
    iget-object p0, p0, Lu53;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
