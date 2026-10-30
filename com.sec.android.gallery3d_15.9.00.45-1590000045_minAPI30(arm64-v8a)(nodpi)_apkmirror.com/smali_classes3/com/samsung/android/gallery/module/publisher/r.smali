.class public final synthetic Lcom/samsung/android/gallery/module/publisher/r;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/gallery/module/publisher/r;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/r;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/r;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/r;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/r;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/r;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/r;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/r;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->G0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 23
    .line 24
    check-cast v2, [Landroid/database/Cursor;

    .line 25
    .line 26
    check-cast v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->r0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;

    .line 33
    .line 34
    check-cast v2, [Landroid/database/Cursor;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->A(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;

    .line 43
    .line 44
    check-cast v2, [Landroid/database/Cursor;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->v(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;

    .line 53
    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;->h(Lcom/samsung/android/gallery/module/publisher/BadgeDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
