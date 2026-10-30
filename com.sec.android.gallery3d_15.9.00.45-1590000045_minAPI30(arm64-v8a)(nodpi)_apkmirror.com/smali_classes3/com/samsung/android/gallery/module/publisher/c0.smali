.class public final synthetic Lcom/samsung/android/gallery/module/publisher/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/gallery/module/publisher/c0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/c0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/c0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/publisher/c0;->i:Z

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
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/c0;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/publisher/c0;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/c0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/c0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->e([BLandroid/graphics/Bitmap;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, [Landroid/database/Cursor;

    .line 21
    .line 22
    check-cast v2, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->P([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, [Landroid/database/Cursor;

    .line 29
    .line 30
    check-cast v2, Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/publisher/ListDataPublisher;->M([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;Z)V

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
