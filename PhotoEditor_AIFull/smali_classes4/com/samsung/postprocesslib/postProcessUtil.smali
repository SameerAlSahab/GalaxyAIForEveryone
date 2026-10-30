.class public Lcom/samsung/postprocesslib/postProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method private native getSegInstanceNum(J)I
.end method

.method private native getSegLabels(J)[B
.end method

.method private native getSegScores(J)[F
.end method

.method private native init(ZIIIIII)J
.end method

.method private native postProcessSegResult(J[F[F[F[F[FII)[B
.end method

.method private native postProcessSegResultBuffer(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B
.end method

.method private native release(J)V
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/postprocesslib/postProcessUtil;->a:J

    invoke-direct {p0, v0, v1}, Lcom/samsung/postprocesslib/postProcessUtil;->getSegInstanceNum(J)I

    move-result p0

    return p0
.end method

.method public final b()[B
    .locals 2

    iget-wide v0, p0, Lcom/samsung/postprocesslib/postProcessUtil;->a:J

    invoke-direct {p0, v0, v1}, Lcom/samsung/postprocesslib/postProcessUtil;->getSegLabels(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final c()[F
    .locals 2

    iget-wide v0, p0, Lcom/samsung/postprocesslib/postProcessUtil;->a:J

    invoke-direct {p0, v0, v1}, Lcom/samsung/postprocesslib/postProcessUtil;->getSegScores(J)[F

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lcom/samsung/postprocesslib/postProcessUtil;->a:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/samsung/postprocesslib/postProcessUtil;->postProcessSegResultBuffer(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final e([F[F[F[F[FII)[B
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lcom/samsung/postprocesslib/postProcessUtil;->a:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/samsung/postprocesslib/postProcessUtil;->postProcessSegResult(J[F[F[F[F[FII)[B

    move-result-object v0

    return-object v0
.end method

.method public final f(IIZIII)V
    .locals 8

    const/4 v6, 0x3

    move-object v0, p0

    move v1, p3

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/postprocesslib/postProcessUtil;->init(ZIIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/postprocesslib/postProcessUtil;->a:J

    return-void
.end method

.method public final g()V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/postprocesslib/postProcessUtil;->a:J

    invoke-direct {p0, v0, v1}, Lcom/samsung/postprocesslib/postProcessUtil;->release(J)V

    return-void
.end method
