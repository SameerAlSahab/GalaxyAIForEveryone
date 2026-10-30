.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/support/utils/LatchBuilder;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/utils/LatchBuilder;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqt1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqt1;->g:Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 8
    .line 9
    iput-object p2, p0, Lqt1;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lqt1;->i:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iput-object p4, p0, Lqt1;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, Lqt1;->k:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/utils/LatchBuilder;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;J)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lqt1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->g:Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    iput-object p2, p0, Lqt1;->j:Ljava/lang/String;

    iput-object p3, p0, Lqt1;->h:Ljava/lang/Runnable;

    iput-object p4, p0, Lqt1;->i:Ljava/util/concurrent/CountDownLatch;

    iput-wide p5, p0, Lqt1;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqt1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lqt1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v5, p0, Lqt1;->k:J

    .line 9
    .line 10
    iget-object v1, p0, Lqt1;->g:Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 11
    .line 12
    iget-object v2, p0, Lqt1;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, p0, Lqt1;->i:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->d(Lcom/samsung/android/gallery/support/utils/LatchBuilder;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v9, p0, Lqt1;->i:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    iget-wide v11, p0, Lqt1;->k:J

    .line 23
    .line 24
    iget-object v7, p0, Lqt1;->g:Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 25
    .line 26
    iget-object v8, p0, Lqt1;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v10, p0, Lqt1;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->c(Lcom/samsung/android/gallery/support/utils/LatchBuilder;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
