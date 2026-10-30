.class public final synthetic Lm63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p6, p0, Lm63;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm63;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm63;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm63;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lm63;->j:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lm63;->k:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lm63;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lm63;->k:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lm63;->j:Z

    .line 6
    .line 7
    iget-object v3, p0, Lm63;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm63;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lm63;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;

    .line 17
    .line 18
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v3, p0, v4, v2, v1}, Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;->f(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 27
    .line 28
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->i(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 37
    .line 38
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->b(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
