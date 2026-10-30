.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/h;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln1/a;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->d()Lorg/tensorflow/lite/b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/tensorflow/lite/b;->a()I

    move-result p2

    iput p2, p0, Ln1/a;->d:I

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object p2

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, p0, Ln1/a;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->a()I

    move-result p2

    iput p2, p0, Ln1/a;->b:I

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->b()I

    move-result p2

    iput p2, p0, Ln1/a;->e:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setTensorInfo: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (NHWC), "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->d()Lorg/tensorflow/lite/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln1/a;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), NumBytes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln1/a;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Dimensions = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln1/a;->b:I

    const-string p1, "SPE_TFLiteTensorInfo"

    invoke-static {p2, p0, p1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln1/a;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->d()Lorg/tensorflow/lite/b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/tensorflow/lite/b;->a()I

    move-result p2

    iput p2, p0, Ln1/a;->d:I

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object p2

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, p0, Ln1/a;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->a()I

    move-result p2

    iput p2, p0, Ln1/a;->b:I

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->b()I

    move-result p2

    iput p2, p0, Ln1/a;->e:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setTensorInfo: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (NHWC), "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->d()Lorg/tensorflow/lite/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln1/a;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), NumBytes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln1/a;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Dimensions = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln1/a;->b:I

    const-string p1, "SPE_TFLiteTensorInfo"

    invoke-static {p2, p0, p1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln1/a;->e:I

    iget p0, p0, Ln1/a;->d:I

    div-int/2addr v0, p0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object p0, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    mul-int/2addr v0, p0

    return v0
.end method

.method public c(Lv3/c;)V
    .locals 7

    iget v0, p1, Lv3/c;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_0

    iget-object p1, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast p1, [Lv3/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast p1, [Lv3/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln1/a;->d:I

    iput v1, p0, Ln1/a;->b:I

    iput v1, p0, Ln1/a;->e:I

    return-void

    :cond_0
    iget v3, p0, Ln1/a;->e:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-object v2, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v2, [Lv3/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v4, v1

    :goto_0
    iget v5, p0, Ln1/a;->d:I

    if-lt v2, v5, :cond_1

    if-lez v3, :cond_1

    iget-object v5, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v5, [Lv3/c;

    aget-object v5, v5, v2

    iget v5, v5, Lv3/c;->c:I

    sub-int/2addr v3, v5

    iget v6, p0, Ln1/a;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, Ln1/a;->e:I

    iget v5, p0, Ln1/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ln1/a;->b:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v2, [Lv3/c;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, Ln1/a;->b:I

    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ln1/a;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Ln1/a;->d:I

    :cond_2
    iget v2, p0, Ln1/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v3, [Lv3/c;

    array-length v4, v3

    if-le v2, v4, :cond_3

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lv3/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v1, [Lv3/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln1/a;->d:I

    iput-object v2, p0, Ln1/a;->c:Ljava/lang/Object;

    :cond_3
    iget v1, p0, Ln1/a;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ln1/a;->d:I

    iget-object v2, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v2, [Lv3/c;

    aput-object p1, v2, v1

    iget p1, p0, Ln1/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln1/a;->b:I

    iget p1, p0, Ln1/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ln1/a;->e:I

    return-void
.end method

.method public d(Lorg/tensorflow/lite/h;)V
    .locals 2

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln1/a;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->d()Lorg/tensorflow/lite/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/b;->a()I

    move-result v0

    iput v0, p0, Ln1/a;->d:I

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ln1/a;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->a()I

    move-result v0

    iput v0, p0, Ln1/a;->b:I

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->b()I

    move-result v0

    iput v0, p0, Ln1/a;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshTensorInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/a;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (NHWC), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->d()Lorg/tensorflow/lite/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln1/a;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), NumBytes = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln1/a;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Dimensions = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln1/a;->b:I

    const-string p1, "SPE_TFLiteTensorInfo"

    invoke-static {v0, p0, p1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public e(Lw5/g;)V
    .locals 3

    invoke-virtual {p1}, Lw5/g;->b()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln1/a;->f(III)V

    iget-object p0, p0, Ln1/a;->a:Ljava/lang/Object;

    check-cast p0, Lw5/d;

    invoke-virtual {p1}, Lw5/g;->b()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lw5/g;->n(Lw5/d;I)V

    return-void
.end method

.method public f(III)V
    .locals 0

    iget-object p0, p0, Ln1/a;->a:Ljava/lang/Object;

    check-cast p0, Lw5/d;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lw5/d;->I(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lw5/d;->I(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lw5/d;->I(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lw5/d;->I(I)V

    return-void
.end method
