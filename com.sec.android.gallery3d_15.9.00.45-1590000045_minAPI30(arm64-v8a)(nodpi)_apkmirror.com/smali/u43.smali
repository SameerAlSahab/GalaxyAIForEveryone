.class public final Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lef;
.implements Lr10;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Ljf;

.field public c:Lif3;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lmf;Lt43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu43;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iget-object p1, p3, Lt43;->a:Lx9;

    .line 7
    .line 8
    invoke-interface {p1}, Lx9;->d0()Ljf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu43;->b:Ljf;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu43;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
