.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[Landroid/database/Cursor;

.field public final synthetic h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;


# direct methods
.method public synthetic constructor <init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iput p2, p0, Ls50;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls50;->g:[Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p3, p0, Ls50;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ls50;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ls50;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    iget-object p0, p0, Ls50;->g:[Landroid/database/Cursor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/StoriesDataPublisher;->z([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->f0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->m0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->k([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->i([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->r([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->e([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
