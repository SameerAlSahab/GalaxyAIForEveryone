.class public final LF1/l;
.super Ll3/l;
.source "SourceFile"

# interfaces
.implements LO1/a;


# static fields
.field public static n0:I


# instance fields
.field public E:[F

.field public final F:I

.field public G:I

.field public final H:LC1/k;

.field public final I:[F

.field public final J:[F

.field public final K:[F

.field public L:Lz1/b;

.field public M:Lz1/c;

.field public N:LF1/k;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public final R:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public S:Landroid/graphics/RectF;

.field public final T:Landroid/graphics/RectF;

.field public U:I

.field public V:I

.field public W:LA1/c;

.field public a0:Z

.field public b0:I

.field public c0:I

.field public final d0:[F

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:LF1/i;

.field public l0:I

.field public m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz1/e;->k:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    sput v0, LF1/l;->n0:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;)V
    .locals 4

    invoke-direct {p0, p1}, Ll3/l;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LF1/l;->E:[F

    const/4 v0, -0x1

    iput v0, p0, LF1/l;->F:I

    iput v0, p0, LF1/l;->G:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, LF1/l;->I:[F

    new-array v2, v1, [F

    iput-object v2, p0, LF1/l;->J:[F

    new-array v1, v1, [F

    iput-object v1, p0, LF1/l;->K:[F

    sget-object v1, Lz1/b;->aOrig:Lz1/b;

    iput-object v1, p0, LF1/l;->L:Lz1/b;

    sget-object v1, Lz1/c;->Forward:Lz1/c;

    iput-object v1, p0, LF1/l;->M:Lz1/c;

    sget-object v1, LF1/k;->INCREASE:LF1/k;

    iput-object v1, p0, LF1/l;->N:LF1/k;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LF1/l;->S:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LF1/l;->T:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, LF1/l;->U:I

    iput v1, p0, LF1/l;->V:I

    iput-boolean v1, p0, LF1/l;->a0:Z

    const/4 v2, 0x4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, LF1/l;->d0:[F

    iput v0, p0, LF1/l;->f0:I

    iput-boolean v1, p0, LF1/l;->g0:Z

    iput v0, p0, LF1/l;->i0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LF1/l;->j0:Z

    new-instance v0, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3, v1}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LF1/l;->k0:LF1/i;

    const/4 v0, 0x3

    invoke-static {v0}, LF1/l;->setDuration(I)V

    iput-object p1, p0, LF1/l;->R:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iput-object p2, p0, LF1/l;->H:LC1/k;

    iget-object p0, p0, LF1/l;->E:[F

    array-length p0, p0

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getDuration()I
    .locals 1

    sget v0, LF1/l;->n0:I

    return v0
.end method

.method private getNextIndex()I
    .locals 5

    iget v0, p0, LF1/l;->U:I

    iget v1, p0, LF1/l;->i0:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LF1/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v1, v3

    iput v1, p0, LF1/l;->i0:I

    :cond_0
    const-string v1, "getNextIndex "

    const-string v2, " "

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, LF1/l;->h0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LF1/l;->i0:I

    const-string v4, "PEDIT_GLMotionWidget"

    invoke-static {v1, v2, v4}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, p0, LF1/l;->H:LC1/k;

    iget v1, v1, LC1/k;->Z:I

    const/high16 v2, 0x50000

    if-ne v1, v2, :cond_1

    iget v1, p0, LF1/l;->e0:I

    iput v1, p0, LF1/l;->l0:I

    iget v1, p0, LF1/l;->f0:I

    iput v1, p0, LF1/l;->m0:I

    goto :goto_0

    :cond_1
    iget v1, p0, LF1/l;->h0:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, LF1/l;->l0:I

    iget v1, p0, LF1/l;->i0:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, LF1/l;->m0:I

    :goto_0
    sget-object v1, LF1/j;->b:[I

    iget-object v2, p0, LF1/l;->M:Lz1/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LF1/j;->a:[I

    iget-object v4, p0, LF1/l;->N:LF1/k;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LF1/l;->m0:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_4

    iget v1, p0, LF1/l;->l0:I

    if-ge v0, v1, :cond_b

    :cond_4
    iget v0, p0, LF1/l;->l0:I

    add-int/2addr v0, v3

    sget-object v1, LF1/k;->INCREASE:LF1/k;

    iput-object v1, p0, LF1/l;->N:LF1/k;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LF1/l;->m0:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_6

    iget v2, p0, LF1/l;->l0:I

    if-ge v0, v2, :cond_b

    :cond_6
    add-int/lit8 v0, v1, -0x1

    sget-object v1, LF1/k;->DECREASE:LF1/k;

    iput-object v1, p0, LF1/l;->N:LF1/k;

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LF1/l;->m0:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_8

    iget p0, p0, LF1/l;->l0:I

    if-ge v0, p0, :cond_b

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LF1/l;->m0:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_a

    iget v1, p0, LF1/l;->l0:I

    if-ge v0, v1, :cond_b

    :cond_a
    iget v0, p0, LF1/l;->l0:I

    :cond_b
    :goto_1
    return v0
.end method

.method public static setDuration(I)V
    .locals 1

    sget-object v0, Lz1/e;->k:[I

    aget p0, v0, p0

    sput p0, LF1/l;->n0:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, LF1/l;->k0:LF1/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF1/l;->a0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LF1/l;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LF1/l;->V:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LF1/l;->g0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pause()"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, LF1/l;->V:I

    invoke-virtual {p0, v1}, LF1/l;->setIndex(I)V

    iget-object v1, p0, LF1/l;->k0:LF1/i;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PEDIT_GLMotionWidget"

    const-string v2, "pause agif"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LF1/l;->k0:LF1/i;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p0, p0, LF1/l;->H:LC1/k;

    iget-object p0, p0, LC1/k;->R:LI1/c;

    iget-object p0, p0, LI1/c;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getAdjustmentPreview()Ll3/f;
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    return-object p0
.end method

.method public getCropScreenRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentBitmapInfo()LA1/c;
    .locals 2

    iget-object v0, p0, LF1/l;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LF1/l;->U:I

    iget-object v1, p0, LF1/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LF1/l;->V:I

    iget-object v1, p0, LF1/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LF1/l;->V:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LF1/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/c;

    iput-object v0, p0, LF1/l;->W:LA1/c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentBitmapInfo index out of: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LF1/l;->V:I

    const-string v1, "PEDIT_GLMotionWidget"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, LF1/l;->V:I

    return p0
.end method

.method public getCurrentMatrix()[F
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    iget-object p0, p0, Ll3/f;->w:[F

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getCurrentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDstFlexRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    iget-object p0, p0, Ll3/f;->c0:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEndIndex()I
    .locals 0

    iget p0, p0, LF1/l;->f0:I

    return p0
.end method

.method public getEndTrim()I
    .locals 0

    iget p0, p0, LF1/l;->i0:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, LF1/l;->U:I

    return p0
.end method

.method public getMatrixAdjustment()[F
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {p0}, LW1/y0;->C1()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getMatrixAdjustmentNotshow()[F
    .locals 8

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_2

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v5, p0, Ll3/f;->C:[F

    iget-object v7, p0, Ll3/f;->v:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v1, p0, Ll3/f;->z:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Ll3/f;->A:LW2/b;

    if-eqz v3, :cond_0

    instance-of v4, v3, LW2/c;

    if-eqz v4, :cond_0

    check-cast v3, LW2/c;

    invoke-virtual {v3}, LW2/c;->h()[F

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object p0, p0, Ll3/f;->A:LW2/b;

    if-eqz p0, :cond_1

    instance-of v1, p0, LW2/e;

    if-eqz v1, :cond_1

    check-cast p0, LW2/e;

    invoke-virtual {p0}, LW2/e;->h()[F

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getMatrixNotFlex()[F
    .locals 7

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v5, p0, Ll3/f;->C:[F

    iget-object v3, p0, Ll3/f;->v:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getNormalRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->A:Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPinchMatrixGL()[F
    .locals 1

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_1

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0}, Ll3/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll3/f;->A:LW2/b;

    check-cast p0, LW2/c;

    invoke-virtual {p0}, LW2/c;->i()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll3/f;->g0:[F

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getPreViewWidth()I
    .locals 0

    iget p0, p0, LF1/l;->b0:I

    return p0
.end method

.method public getPreviewHeight()I
    .locals 0

    iget p0, p0, LF1/l;->c0:I

    return p0
.end method

.method public getRectImageRatio()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LF1/l;->W:LA1/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF1/l;->S:Landroid/graphics/RectF;

    iget-object p0, p0, LF1/l;->L:Lz1/b;

    invoke-virtual {v0, v1, p0}, LA1/c;->h(Landroid/graphics/RectF;Lz1/b;)Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget p0, p0, LW1/D0;->N:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getStartIndex()I
    .locals 0

    iget p0, p0, LF1/l;->e0:I

    return p0
.end method

.method public getStartTrim()I
    .locals 0

    iget p0, p0, LF1/l;->h0:I

    return p0
.end method

.method public getTransX()F
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget p0, p0, LW1/D0;->L:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTransY()F
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget p0, p0, LW1/D0;->M:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVisibleRectFlexAnimation()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0}, Ll3/f;->m()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LF1/l;->H:LC1/k;

    iget-object v0, v0, LC1/k;->R:LI1/c;

    iget-object v0, v0, LI1/c;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LF1/l;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v1, p0, LF1/l;->U:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    invoke-virtual {p0, v3}, LF1/l;->setIndex(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LF1/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LF1/l;->setIndex(I)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, LF1/l;->a0:Z

    iget-object v0, p0, LF1/l;->k0:LF1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, LF1/l;->k0:LF1/i;

    sget v0, LF1/l;->n0:I

    int-to-long v0, v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Ll3/l;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LF1/l;->R:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LF1/l;->U:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, LF1/l;->setmPreviousId(I)V

    invoke-direct {p0}, LF1/l;->getNextIndex()I

    move-result v0

    invoke-virtual {p0, v0}, LF1/l;->setCurrentIndex(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "item id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LF1/l;->U:I

    const-string v3, "PEDIT_GLMotionWidget"

    invoke-static {v0, v2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, LF1/l;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, LF1/l;->U:I

    iget-object v2, p0, LF1/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, LF1/l;->V:I

    if-ltz v0, :cond_1

    iget v0, p0, LF1/l;->U:I

    invoke-virtual {p0, v0}, LF1/l;->setmPreviousId(I)V

    iget-boolean v0, p0, LF1/l;->a0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LF1/l;->getNextIndex()I

    move-result v0

    invoke-virtual {p0, v0}, LF1/l;->setIndex(I)V

    :cond_1
    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    invoke-virtual {p0}, LF1/l;->getCurrentBitmapInfo()LA1/c;

    move-result-object v0

    iput-object v0, p0, LF1/l;->W:LA1/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LF1/l;->W:LA1/c;

    iget-object v2, v2, LA1/c;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LF1/l;->W:LA1/c;

    iget-object v2, v2, LA1/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, LF1/l;->W:LA1/c;

    iget-object v3, v3, LA1/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v3, v2, v11

    new-array v12, v3, [I

    iget-object v3, p0, LF1/l;->W:LA1/c;

    iget-object v3, v3, LA1/c;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v12

    move v6, v2

    move v9, v2

    move v10, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LF1/l;->H:LC1/k;

    invoke-virtual {v1, v3, v2, v11}, LC1/k;->l(Ljava/nio/IntBuffer;II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v2, p0, LF1/l;->W:LA1/c;

    invoke-virtual {v2}, LA1/c;->e()Ljava/nio/IntBuffer;

    move-result-object v2

    iget-object v3, p0, LF1/l;->W:LA1/c;

    iget v4, v3, LA1/c;->c:I

    iget v3, v3, LA1/c;->d:I

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    iget-object v1, p0, LF1/l;->H:LC1/k;

    invoke-virtual {v1, v2, v4, v3}, LC1/k;->l(Ljava/nio/IntBuffer;II)V

    iget-object v1, p0, LF1/l;->W:LA1/c;

    invoke-virtual {v1}, LA1/c;->a()V

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    invoke-super {p0, p1}, Ll3/l;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v5, v5, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x2

    div-int/lit8 v7, v0, 0x2

    div-int/lit8 v8, v2, 0x2

    invoke-static {v5, v5, v7, v8}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v7, v1, LF1/l;->d0:[F

    aget v8, v7, v5

    const/4 v9, 0x1

    aget v10, v7, v9

    aget v11, v7, v6

    const/4 v12, 0x3

    aget v7, v7, v12

    invoke-static {v8, v10, v11, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput v0, v1, LF1/l;->b0:I

    iput v2, v1, LF1/l;->c0:I

    iget-object v7, v1, LF1/l;->O:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    iget v7, v1, LF1/l;->U:I

    iget-object v8, v1, LF1/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v7, v1, LF1/l;->W:LA1/c;

    if-eqz v7, :cond_2

    iget-object v8, v1, LF1/l;->T:Landroid/graphics/RectF;

    iget-object v10, v1, LF1/l;->L:Lz1/b;

    invoke-virtual {v7, v8, v10}, LA1/c;->h(Landroid/graphics/RectF;Lz1/b;)Landroid/graphics/RectF;

    move-result-object v7

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget-object v10, v1, LF1/l;->W:LA1/c;

    iget v11, v10, LA1/c;->c:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    iget v13, v7, Landroid/graphics/RectF;->top:F

    iget v10, v10, LA1/c;->d:I

    int-to-float v10, v10

    div-float/2addr v13, v10

    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v14, v10

    iget v7, v7, Landroid/graphics/RectF;->right:F

    div-float/2addr v7, v11

    new-array v10, v4, [F

    aput v8, v10, v5

    aput v13, v10, v9

    aput v8, v10, v6

    aput v14, v10, v12

    aput v7, v10, v3

    const/4 v8, 0x5

    aput v13, v10, v8

    const/4 v8, 0x6

    aput v7, v10, v8

    const/4 v7, 0x7

    aput v14, v10, v7

    new-array v7, v3, [I

    aput v5, v7, v5

    aput v9, v7, v9

    aput v6, v7, v6

    aput v12, v7, v12

    move v8, v5

    :goto_0
    if-ge v8, v3, :cond_0

    aget v11, v7, v5

    aget v13, v7, v9

    aput v13, v7, v5

    aget v13, v7, v12

    aput v13, v7, v9

    aget v13, v7, v6

    aput v13, v7, v12

    aput v11, v7, v6

    add-int/2addr v8, v9

    goto :goto_0

    :cond_0
    new-array v4, v4, [F

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_1

    mul-int/lit8 v11, v8, 0x2

    aget v12, v7, v8

    mul-int/2addr v12, v6

    aget v13, v10, v12

    aput v13, v4, v11

    add-int/2addr v11, v9

    add-int/2addr v12, v9

    aget v12, v10, v12

    aput v12, v4, v11

    add-int/2addr v8, v9

    goto :goto_1

    :cond_1
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean v3, v1, LF1/l;->a0:Z

    if-nez v3, :cond_2

    iget v3, v1, LF1/l;->V:I

    invoke-virtual {v1, v3}, LF1/l;->setIndex(I)V

    :cond_2
    iget-object v3, v1, LF1/l;->R:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v4, LA2/b;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, LF1/l;->K:[F

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v1, LF1/l;->I:[F

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v1, LF1/l;->J:[F

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v1, LF1/l;->K:[F

    const/4 v4, 0x0

    invoke-static {v3, v5, v4, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, v1, LF1/l;->K:[F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v10, v1, LF1/l;->K:[F

    int-to-float v12, v5

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v3, v1, LF1/l;->K:[F

    invoke-static {v3, v5, v4, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    if-le v0, v2, :cond_3

    int-to-float v3, v0

    int-to-float v4, v2

    :goto_2
    div-float/2addr v3, v4

    move v15, v3

    goto :goto_3

    :cond_3
    int-to-float v3, v2

    int-to-float v4, v0

    goto :goto_2

    :goto_3
    if-le v0, v2, :cond_4

    iget-object v10, v1, LF1/l;->J:[F

    neg-float v12, v15

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    move v13, v15

    move v15, v3

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    iget-object v10, v1, LF1/l;->J:[F

    neg-float v14, v15

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    iget-object v3, v1, LF1/l;->H:LC1/k;

    iget-object v4, v3, LC1/k;->q:LC1/b;

    if-eqz v4, :cond_5

    iget-object v4, v3, LC1/k;->o:Landroid/os/Handler;

    if-eqz v4, :cond_5

    new-instance v6, LC1/e;

    invoke-direct {v6, v3, v5}, LC1/e;-><init>(LC1/k;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v4, v3, LC1/k;->a0:Ly1/c;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ly1/c;->V0()V

    :cond_6
    iget-object v4, v3, LC1/k;->o:Landroid/os/Handler;

    if-eqz v4, :cond_7

    new-instance v5, LC1/e;

    invoke-direct {v5, v3, v9}, LC1/e;-><init>(LC1/k;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-super/range {p0 .. p3}, Ll3/l;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LF1/l;->d0:[F

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-super {p0, p1, p2}, Ll3/l;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public final requestRender()V
    .locals 1

    iget-boolean v0, p0, LF1/l;->a0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LF1/l;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public setAspectRatio(Lz1/b;)V
    .locals 1

    iget v0, p0, LF1/l;->V:I

    invoke-virtual {p0, v0}, LF1/l;->setIndex(I)V

    iput-object p1, p0, LF1/l;->L:Lz1/b;

    invoke-virtual {p0}, LF1/l;->requestRender()V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, LF1/l;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LF1/l;->setIndex(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LF1/l;->setIndex(I)V

    :goto_0
    iget-object p1, p0, LF1/l;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object p1, p0, LF1/l;->H:LC1/k;

    iget v0, p0, LF1/l;->U:I

    invoke-virtual {p1, v0}, LC1/k;->U(I)V

    invoke-virtual {p0}, LF1/l;->requestRender()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDirection(Lz1/c;)V
    .locals 0

    iput-object p1, p0, LF1/l;->M:Lz1/c;

    sget-object p1, LF1/k;->INCREASE:LF1/k;

    iput-object p1, p0, LF1/l;->N:LF1/k;

    return-void
.end method

.method public setDisplayRectForSPE(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LF1/l;->S:Landroid/graphics/RectF;

    return-void
.end method

.method public setEndIndex(I)V
    .locals 1

    iput p1, p0, LF1/l;->f0:I

    iget-boolean v0, p0, LF1/l;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LF1/l;->e0:I

    sub-int/2addr p1, v0

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, LF1/l;->i0:I

    return-void
.end method

.method public setEndTrim(I)V
    .locals 0

    iput p1, p0, LF1/l;->i0:I

    return-void
.end method

.method public setImageGif(Z)V
    .locals 2

    iget-object p0, p0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LC1/k;->J()V

    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, LC1/k;->f:LC1/N;

    iget-object p1, p1, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast p1, Ljava/util/ArrayList;

    iget p0, p0, LC1/k;->A:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/c;

    invoke-virtual {p0}, LA1/c;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LC1/v;->i(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, v0, LC1/v;->f:LC1/Q;

    if-eqz p0, :cond_3

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LS1/v;->i0(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LC1/k;->f:LC1/N;

    iget-object p1, p1, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast p1, Ljava/util/ArrayList;

    iget p0, p0, LC1/k;->A:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/c;

    invoke-virtual {p0}, LA1/c;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, LC1/v;->i(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p0, v0, LC1/v;->f:LC1/Q;

    if-eqz p0, :cond_3

    iget-object p1, p0, LC1/Q;->g:LC1/k;

    iget-object v0, p1, LC1/k;->x:LF1/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0, v1}, LC1/Q;->e(Z)V

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    invoke-virtual {p0, v1}, LS1/v;->i0(Z)V

    invoke-virtual {p1}, LC1/k;->F()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setIndex(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LF1/l;->U:I

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    iput p1, p0, LF1/l;->e0:I

    return-void
.end method

.method public setStartTrim(I)V
    .locals 0

    iput p1, p0, LF1/l;->h0:I

    return-void
.end method

.method public setTrimMode(Z)V
    .locals 1

    iget-boolean v0, p0, LF1/l;->g0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LF1/l;->g0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LF1/l;->P:Ljava/util/ArrayList;

    iput-object p1, p0, LF1/l;->O:Ljava/util/ArrayList;

    iget p1, p0, LF1/l;->U:I

    iget v0, p0, LF1/l;->e0:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LF1/l;->setIndex(I)V

    iget p1, p0, LF1/l;->V:I

    iget v0, p0, LF1/l;->e0:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LF1/l;->setmPreviousId(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LF1/l;->Q:Ljava/util/ArrayList;

    iput-object p1, p0, LF1/l;->O:Ljava/util/ArrayList;

    iget p1, p0, LF1/l;->U:I

    iget v0, p0, LF1/l;->f0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, LF1/l;->e0:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LF1/l;->setIndex(I)V

    iget p1, p0, LF1/l;->V:I

    iget v0, p0, LF1/l;->f0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, LF1/l;->e0:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LF1/l;->setmPreviousId(I)V

    :goto_0
    return-void
.end method

.method public setmPreviousId(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LF1/l;->V:I

    return-void
.end method
