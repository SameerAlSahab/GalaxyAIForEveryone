.class public final synthetic Lcom/samsung/android/sum/core/functional/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/sum/core/functional/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/a;->g:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/sum/core/functional/a;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/functional/a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sum/core/functional/a;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/a;->g:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;->a(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;->b(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;I)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
