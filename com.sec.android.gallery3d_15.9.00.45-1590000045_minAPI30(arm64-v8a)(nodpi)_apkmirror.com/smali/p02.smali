.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ls02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lp02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp02;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    iput p2, p0, Lp02;->c:F

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
    .locals 4

    .line 1
    iget v0, p0, Lp02;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp02;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lp02;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->u(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Lp02;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v1, v3}, Lp02;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, v0, Lf02;->l:F

    .line 35
    .line 36
    iget v0, v0, Lf02;->m:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lma2;->e(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->s(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v2, Lp02;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v1, v3}, Lp02;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 66
    .line 67
    iget v2, v0, Lf02;->l:F

    .line 68
    .line 69
    iget v0, v0, Lf02;->m:F

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lma2;->e(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Le12;->o:F

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Le12;->j(FF)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
