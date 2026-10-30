.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/safety/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/f;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/f;->a:Z

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogService;->b(ZLjava/lang/Thread;)Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
