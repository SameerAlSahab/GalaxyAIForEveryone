.class public final synthetic Lcom/samsung/android/gallery/module/publisher/j;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[Landroid/database/Cursor;

.field public final synthetic h:J

.field public final synthetic i:Lcom/samsung/android/gallery/module/publisher/CursorPublisher;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/publisher/j;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/j;->i:Lcom/samsung/android/gallery/module/publisher/CursorPublisher;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/j;->g:[Landroid/database/Cursor;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/j;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/publisher/j;->h:J

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/CursorPublisher;[Landroid/database/Cursor;JLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lcom/samsung/android/gallery/module/publisher/j;->f:I

    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/j;->i:Lcom/samsung/android/gallery/module/publisher/CursorPublisher;

    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/j;->g:[Landroid/database/Cursor;

    iput-wide p3, p0, Lcom/samsung/android/gallery/module/publisher/j;->h:J

    iput-object p5, p0, Lcom/samsung/android/gallery/module/publisher/j;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/j;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/j;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/publisher/j;->h:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/j;->g:[Landroid/database/Cursor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/j;->i:Lcom/samsung/android/gallery/module/publisher/CursorPublisher;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v4, v2, v3, v1}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->E(Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;[Landroid/database/Cursor;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p0, v4, v2, v3, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->x0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;JLandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 33
    .line 34
    invoke-static {p0, v4, v1, v2, v3}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->B(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
