.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/safety/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/d;->g:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/d;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/d;->g:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->a(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService;->watchDogHolders:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;->b(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService$RepeatableTask;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
