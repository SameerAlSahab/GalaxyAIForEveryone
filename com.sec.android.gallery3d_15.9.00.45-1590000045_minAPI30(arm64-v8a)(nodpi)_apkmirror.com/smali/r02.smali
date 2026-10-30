.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ls02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr02;->b:Lcom/airbnb/lottie/LottieDrawable;

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
    iget v0, p0, Lr02;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr02;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->m()V

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
