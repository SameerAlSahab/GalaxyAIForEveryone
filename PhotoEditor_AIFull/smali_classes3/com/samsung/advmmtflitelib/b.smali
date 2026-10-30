.class public final Lcom/samsung/advmmtflitelib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/advmmtflitelib/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->d()Lorg/tensorflow/lite/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/b;->a()I

    move-result v0

    iput v0, p0, Lcom/samsung/advmmtflitelib/b;->d:I

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/advmmtflitelib/b;->c:[I

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->a()I

    move-result v0

    iput v0, p0, Lcom/samsung/advmmtflitelib/b;->b:I

    invoke-interface {p1}, Lorg/tensorflow/lite/h;->b()I

    move-result v0

    iput v0, p0, Lcom/samsung/advmmtflitelib/b;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTensorInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/advmmtflitelib/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/advmmtflitelib/b;->c:[I

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

    iget p1, p0, Lcom/samsung/advmmtflitelib/b;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), NumBytes = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Dimensions = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/advmmtflitelib/b;->b:I

    const-string p1, "SPE_TFLiteTensorInfo"

    invoke-static {v0, p0, p1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/samsung/advmmtflitelib/b;->e:I

    iget p0, p0, Lcom/samsung/advmmtflitelib/b;->d:I

    div-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    mul-int/2addr v0, p0

    return v0
.end method
