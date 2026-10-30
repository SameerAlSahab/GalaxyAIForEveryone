.class public Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field condition:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field interval:I

.field timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->interval:I

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->timeout:I

    .line 11
    .line 12
    return-void
.end method

.method private notifyResult(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static wait(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->setCondition(Ljava/util/function/Supplier;)Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->listenResult(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public listenResult(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCondition(Ljava/util/function/Supplier;)Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->condition:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->condition:Ljava/util/function/Supplier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->timeout:I

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    iget v4, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->interval:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/2addr v0, v3

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    const-string v4, "ConditionWaiter"

    .line 37
    .line 38
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget v5, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->interval:I

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->condition:Ljava/util/function/Supplier;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->notifyResult(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v3, "wait interrupted e="

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->notifyResult(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->notifyResult(Z)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo p0, "wait failed"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->condition:Ljava/util/function/Supplier;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_4
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->notifyResult(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
