.class public final synthetic Lcom/samsung/android/gallery/module/idleworker/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/idleworker/a;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/idleworker/a;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs$1;->p()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs$1;->q()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs$1;->t()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleJobs$1;->v()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->v()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->w()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->q()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->p()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->t()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/IdleWorker$IdleChargedJobs$1;->x()Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
