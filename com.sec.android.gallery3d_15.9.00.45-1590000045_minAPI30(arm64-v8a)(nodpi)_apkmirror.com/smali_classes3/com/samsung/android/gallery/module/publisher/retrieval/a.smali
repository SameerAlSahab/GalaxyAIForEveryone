.class public final synthetic Lcom/samsung/android/gallery/module/publisher/retrieval/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic i:Ljava/util/function/Consumer;

.field public final synthetic j:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->g:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->i:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->j:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->j:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->i:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/retrieval/a;->g:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->g(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->j(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->k(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->o(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->a(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval$DbKeySet;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
