.class public final synthetic Lcom/samsung/android/gallery/module/dataset/v;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Cloneable;

.field public final synthetic i:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/gallery/module/dataset/v;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/v;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/v;->h:Ljava/lang/Cloneable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/v;->i:Ljava/io/Closeable;

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
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/v;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/v;->i:Ljava/io/Closeable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/v;->h:Ljava/lang/Cloneable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/v;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/dataset/PppUpdater;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaDataRef;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;

    .line 23
    .line 24
    check-cast v2, [Landroid/database/Cursor;

    .line 25
    .line 26
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->i(Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
