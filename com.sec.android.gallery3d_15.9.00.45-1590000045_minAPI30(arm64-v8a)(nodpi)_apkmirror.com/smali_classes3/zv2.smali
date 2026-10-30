.class public final synthetic Lzv2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzv2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv2;->g:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 4
    .line 5
    iput-object p2, p0, Lzv2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p3, p0, Lzv2;->i:Ljava/util/function/BiConsumer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzv2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzv2;->i:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object v2, p0, Lzv2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object p0, p0, Lzv2;->g:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 8
    .line 9
    check-cast p1, Lf02;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->a(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->b(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/BiConsumer;Lf02;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
