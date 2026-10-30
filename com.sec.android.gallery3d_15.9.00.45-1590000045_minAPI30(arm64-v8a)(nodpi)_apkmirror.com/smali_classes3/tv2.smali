.class public final synthetic Ltv2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)V
    .locals 0

    .line 1
    iput p1, p0, Ltv2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv2;->b:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ltv2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltv2;->b:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->e(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->d(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->a(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageSelector;->c(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->e(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->d(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->c(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_6
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImagePickChain;->b(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;Lcom/samsung/android/gallery/module/lottie/recap/data/RecapImageCandidate;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
