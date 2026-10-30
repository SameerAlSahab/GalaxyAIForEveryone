.class public final synthetic Lcom/samsung/android/gallery/module/publisher/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;

.field public final synthetic h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field public final synthetic i:[Landroid/database/Cursor;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/gallery/module/publisher/a0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/a0;->g:Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/a0;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/a0;->i:[Landroid/database/Cursor;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/publisher/a0;->j:J

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/a0;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/publisher/a0;->j:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/a0;->i:[Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/a0;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/a0;->g:Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->x(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v4, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->T(Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
