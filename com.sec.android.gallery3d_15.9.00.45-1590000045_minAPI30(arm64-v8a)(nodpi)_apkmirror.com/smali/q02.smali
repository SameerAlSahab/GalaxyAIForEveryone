.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ls02;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq02;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lq02;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq02;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lq02;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 6
    .line 7
    iget v2, p0, Lq02;->b:I

    .line 8
    .line 9
    iget p0, p0, Lq02;->c:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Lq02;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, p0}, Lq02;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 25
    .line 26
    int-to-float v1, v2

    .line 27
    int-to-float p0, p0

    .line 28
    const v2, 0x3f7d70a4    # 0.99f

    .line 29
    .line 30
    .line 31
    add-float/2addr p0, v2

    .line 32
    invoke-virtual {v0, v1, p0}, Le12;->j(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
