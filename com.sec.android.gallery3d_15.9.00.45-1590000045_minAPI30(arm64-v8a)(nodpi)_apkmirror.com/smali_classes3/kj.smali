.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkj;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj;->g:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 4
    .line 5
    iput-object p2, p0, Lkj;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkj;->i:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 3

    .line 1
    iget v0, p0, Lkj;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkj;->i:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lkj;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkj;->g:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->f(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->a(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
