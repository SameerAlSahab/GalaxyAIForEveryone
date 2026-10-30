.class public final Lpf3;
.super Lmf;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final D:Lv10;

.field public final E:Lw00;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;Lw00;Lf02;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmf;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpf3;->E:Lw00;

    .line 5
    .line 6
    new-instance p3, Lmf3;

    .line 7
    .line 8
    iget-object p2, p2, Lvt1;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lmf3;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lv10;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lv10;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lmf;Lmf3;Lf02;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpf3;->D:Lv10;

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p0}, Lv10;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmf;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpf3;->D:Lv10;

    .line 5
    .line 6
    iget-object p0, p0, Lmf;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lv10;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf3;->D:Lv10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv10;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf;->p:Lvt1;

    .line 2
    .line 3
    iget-object v0, v0, Lvt1;->w:Lxb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lpf3;->E:Lw00;

    .line 9
    .line 10
    iget-object p0, p0, Lmf;->p:Lvt1;

    .line 11
    .line 12
    iget-object p0, p0, Lvt1;->w:Lxb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Lu9;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf;->p:Lvt1;

    .line 2
    .line 3
    iget-object v0, v0, Lvt1;->x:Lu9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lpf3;->E:Lw00;

    .line 9
    .line 10
    iget-object p0, p0, Lmf;->p:Lvt1;

    .line 11
    .line 12
    iget-object p0, p0, Lvt1;->x:Lu9;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Loq1;ILjava/util/ArrayList;Loq1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf3;->D:Lv10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv10;->c(Loq1;ILjava/util/ArrayList;Loq1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
