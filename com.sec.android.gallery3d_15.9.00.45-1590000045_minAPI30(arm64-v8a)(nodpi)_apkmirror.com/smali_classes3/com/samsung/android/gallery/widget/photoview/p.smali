.class public final synthetic Lcom/samsung/android/gallery/widget/photoview/p;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/p;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/p;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/p;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/p;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;->a(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;->a(Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate$1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
