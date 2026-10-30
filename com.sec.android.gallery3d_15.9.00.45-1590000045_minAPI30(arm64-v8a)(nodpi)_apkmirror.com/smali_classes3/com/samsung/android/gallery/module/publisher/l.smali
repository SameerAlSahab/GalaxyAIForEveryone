.class public final synthetic Lcom/samsung/android/gallery/module/publisher/l;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/support/blackboard/Subscriber;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Subscriber;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/gallery/module/publisher/l;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/l;->g:Lcom/samsung/android/gallery/support/blackboard/Subscriber;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/l;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/publisher/l;->i:J

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/l;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/publisher/l;->i:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/l;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/l;->g:Lcom/samsung/android/gallery/support/blackboard/Subscriber;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;->o(Lcom/samsung/android/gallery/module/publisher/DataChangeEventPublisher;Landroid/content/Context;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 21
    .line 22
    check-cast v3, [Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->j0(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;[Landroid/database/Cursor;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 29
    .line 30
    check-cast v3, [Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->l0(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;[Landroid/database/Cursor;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
