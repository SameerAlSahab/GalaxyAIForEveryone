.class public final synthetic Lm02;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ls02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm02;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    iput-object p2, p0, Lm02;->c:Ljava/lang/String;

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
    iget v0, p0, Lm02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm02;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lm02;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
