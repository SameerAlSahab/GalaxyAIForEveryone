.class public final synthetic Lcom/samsung/android/gallery/module/publisher/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;

.field public final synthetic h:[Landroid/database/Cursor;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;[Landroid/database/Cursor;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/gallery/module/publisher/l1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/l1;->g:Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/l1;->h:[Landroid/database/Cursor;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/publisher/l1;->i:J

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
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/l1;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/publisher/l1;->i:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/l1;->h:[Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/l1;->g:Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->x(Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;[Landroid/database/Cursor;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->M(Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;[Landroid/database/Cursor;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;->F(Lcom/samsung/android/gallery/module/publisher/VirtualAlbumDataPublisher;[Landroid/database/Cursor;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
