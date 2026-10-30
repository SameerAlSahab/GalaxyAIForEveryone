.class public final Lu3/n;
.super Lt3/v0;
.source "SourceFile"

# interfaces
.implements Lu3/D;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Lu3/e;

.field public final G:LA2/i;

.field public final H:Lu3/t;

.field public I:Z

.field public final J:LH3/c;

.field public K:Lu3/E;

.field public L:I

.field public final synthetic M:Lu3/o;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:Lw5/d;


# direct methods
.method public constructor <init>(Lu3/o;ILt3/F2;Ljava/lang/Object;Lu3/e;LA2/i;Lu3/t;ILs3/c;)V
    .locals 0

    iput-object p1, p0, Lu3/n;->M:Lu3/o;

    iget-object p1, p1, Lt3/d;->b:Lt3/L2;

    invoke-direct {p0, p2, p3, p1, p9}, Lt3/c;-><init>(ILt3/F2;Lt3/L2;Ls3/c;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lt3/v0;->t:Ljava/nio/charset/Charset;

    new-instance p1, Lw5/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/n;->z:Lw5/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/n;->A:Z

    iput-boolean p1, p0, Lu3/n;->B:Z

    iput-boolean p1, p0, Lu3/n;->C:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/n;->I:Z

    const/4 p1, -0x1

    iput p1, p0, Lu3/n;->L:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu3/n;->x:Ljava/lang/Object;

    iput-object p5, p0, Lu3/n;->F:Lu3/e;

    iput-object p6, p0, Lu3/n;->G:LA2/i;

    iput-object p7, p0, Lu3/n;->H:Lu3/t;

    iput p8, p0, Lu3/n;->D:I

    iput p8, p0, Lu3/n;->E:I

    iput p8, p0, Lu3/n;->w:I

    sget-object p1, LH3/b;->a:LH3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LH3/a;->a:LH3/c;

    iput-object p1, p0, Lu3/n;->J:LH3/c;

    return-void
.end method

.method public static k(Lu3/n;Ls3/q0;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lu3/n;->M:Lu3/o;

    iget-object v2, v1, Lu3/o;->l:Ljava/lang/String;

    iget-boolean v3, v1, Lu3/o;->p:Z

    iget-object v4, p0, Lu3/n;->H:Lu3/t;

    iget-object v5, v4, Lu3/t;->B:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    sget-object v7, Lu3/f;->a:Lv3/c;

    const-string v7, "headers"

    invoke-static {p1, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "defaultPath"

    invoke-static {p2, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "authority"

    invoke-static {v2, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt3/r0;->i:Ls3/k0;

    invoke-virtual {p1, v7}, Ls3/q0;->a(Ls3/m0;)V

    sget-object v7, Lt3/r0;->j:Ls3/k0;

    invoke-virtual {p1, v7}, Ls3/q0;->a(Ls3/m0;)V

    sget-object v7, Lt3/r0;->k:Ls3/k0;

    invoke-virtual {p1, v7}, Ls3/q0;->a(Ls3/m0;)V

    new-instance v8, Ljava/util/ArrayList;

    iget v9, p1, Ls3/q0;->b:I

    add-int/lit8 v9, v9, 0x7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_1

    sget-object v5, Lu3/f;->b:Lv3/c;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v5, Lu3/f;->a:Lv3/c;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lu3/f;->d:Lv3/c;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v3, Lu3/f;->c:Lv3/c;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v3, Lv3/c;

    sget-object v5, Lv3/c;->h:Lw5/g;

    invoke-direct {v3, v5, v2}, Lv3/c;-><init>(Lw5/g;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv3/c;

    sget-object v3, Lv3/c;->f:Lw5/g;

    invoke-direct {v2, v3, p2}, Lv3/c;-><init>(Lw5/g;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lv3/c;

    iget-object v2, v7, Ls3/m0;->a:Ljava/lang/String;

    iget-object v3, v1, Lu3/o;->j:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Lv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lu3/f;->e:Lv3/c;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lu3/f;->f:Lv3/c;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lt3/I2;->a:Ljava/util/logging/Logger;

    sget-object p2, Ls3/O;->a:Ljava/nio/charset/Charset;

    iget p2, p1, Ls3/q0;->b:I

    mul-int/lit8 p2, p2, 0x2

    new-array v2, p2, [[B

    iget-object v3, p1, Ls3/q0;->a:[Ljava/lang/Object;

    instance-of v5, v3, [[B

    if-eqz v5, :cond_3

    invoke-static {v3, v6, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    move v3, v6

    :goto_3
    iget v5, p1, Ls3/q0;->b:I

    if-ge v3, v5, :cond_5

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {p1, v3}, Ls3/q0;->e(I)[B

    move-result-object v7

    aput-object v7, v2, v5

    add-int/2addr v5, v0

    iget-object v7, p1, Ls3/q0;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    instance-of v9, v7, [B

    if-eqz v9, :cond_4

    check-cast v7, [B

    aput-object v7, v2, v5

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    check-cast v7, Ls3/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_4
    move p1, v6

    move v3, p1

    :goto_5
    if-ge p1, p2, :cond_a

    aget-object v5, v2, p1

    add-int/lit8 v7, p1, 0x1

    aget-object v7, v2, v7

    sget-object v9, Lt3/I2;->b:[B

    invoke-static {v5, v9}, Lt3/I2;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_6

    aput-object v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    sget-object v9, Ls3/O;->b:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v9, v7}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    aput-object v7, v2, v5

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_6
    array-length v9, v7

    move v10, v6

    :goto_7
    if-ge v10, v9, :cond_9

    aget-byte v11, v7, v10

    const/16 v12, 0x20

    if-lt v11, v12, :cond_8

    const/16 v12, 0x7e

    if-le v11, v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v10, v0

    goto :goto_7

    :cond_8
    :goto_8
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v5, "Metadata key="

    const-string v10, ", value="

    invoke-static {v5, v9, v10}, LC4/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " contains invalid ASCII characters"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lt3/I2;->a:Ljava/util/logging/Logger;

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    aput-object v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    aput-object v7, v2, v5

    goto :goto_6

    :goto_9
    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_a
    if-ne v3, p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v2, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [[B

    :goto_a
    move p1, v6

    :goto_b
    array-length p2, v2

    if-ge p1, p2, :cond_e

    aget-object p2, v2, p1

    invoke-static {p2}, Lw5/g;->g([B)Lw5/g;

    move-result-object p2

    iget-object v3, p2, Lw5/g;->a:[B

    array-length v5, v3

    if-eqz v5, :cond_d

    aget-byte v3, v3, v6

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v3, p1, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lw5/g;->g([B)Lw5/g;

    move-result-object v3

    new-instance v5, Lv3/c;

    invoke-direct {v5, p2, v3}, Lv3/c;-><init>(Lw5/g;Lw5/g;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    goto :goto_b

    :cond_e
    iput-object v8, p0, Lu3/n;->y:Ljava/util/ArrayList;

    iget-object p0, v4, Lu3/t;->v:Ls3/N0;

    if-eqz p0, :cond_f

    sget-object p1, Lt3/D;->MISCARRIED:Lt3/D;

    new-instance p2, Ls3/q0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lu3/o;->m:Lu3/n;

    invoke-virtual {v1, p0, p1, v0, p2}, Lt3/c;->g(Ls3/N0;Lt3/D;ZLs3/q0;)V

    goto :goto_d

    :cond_f
    iget-object p0, v4, Lu3/t;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    iget p1, v4, Lu3/t;->C:I

    if-lt p0, p1, :cond_11

    iget-object p0, v4, Lu3/t;->D:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v4, Lu3/t;->z:Z

    if-nez p0, :cond_10

    iput-boolean v0, v4, Lu3/t;->z:Z

    iget-object p0, v4, Lu3/t;->F:Lt3/R0;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lt3/R0;->b()V

    :cond_10
    iget-boolean p0, v1, Lt3/d;->d:Z

    if-eqz p0, :cond_12

    iget-object p0, v4, Lu3/t;->M:Lt3/z0;

    invoke-virtual {p0, v1, v0}, LE4/d;->H0(Ljava/lang/Object;Z)V

    goto :goto_d

    :cond_11
    invoke-virtual {v4, v1}, Lu3/t;->u(Lu3/o;)V

    :cond_12
    :goto_d
    return-void
.end method

.method public static l(Lu3/n;Lw5/d;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lu3/n;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lu3/n;->I:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lw5/d;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lu3/n;->z:Lw5/d;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lw5/d;->s(Lw5/d;J)V

    iget-boolean p1, p0, Lu3/n;->A:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lu3/n;->A:Z

    iget-boolean p1, p0, Lu3/n;->B:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lu3/n;->B:Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lu3/n;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lu3/n;->G:LA2/i;

    iget-object p0, p0, Lu3/n;->K:Lu3/E;

    invoke-virtual {v0, p2, p0, p1, p3}, LA2/i;->a(ZLu3/E;Lw5/d;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lu3/n;->E:I

    sub-int/2addr v0, p1

    iput v0, p0, Lu3/n;->E:I

    int-to-float p1, v0

    iget v1, p0, Lu3/n;->w:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lu3/n;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Lu3/n;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lu3/n;->E:I

    iget p1, p0, Lu3/n;->L:I

    int-to-long v0, v1

    iget-object p0, p0, Lu3/n;->F:Lu3/e;

    invoke-virtual {p0, p1, v0, v1}, Lu3/e;->i(IJ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lt3/c;->o:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lu3/n;->H:Lu3/t;

    iget v3, v0, Lu3/n;->L:I

    sget-object v5, Lt3/D;->PROCESSED:Lt3/D;

    sget-object v7, Lv3/a;->CANCEL:Lv3/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lu3/t;->j(ILs3/N0;Lt3/D;ZLv3/a;Ls3/q0;)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lu3/n;->H:Lu3/t;

    iget v10, v0, Lu3/n;->L:I

    sget-object v12, Lt3/D;->PROCESSED:Lt3/D;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lu3/t;->j(ILs3/N0;Lt3/D;ZLv3/a;Ls3/q0;)V

    :goto_0
    iget-boolean v1, v0, Lt3/c;->p:Z

    const-string v2, "status should have been reported on deframer closed"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt3/c;->m:Z

    iget-boolean v2, v0, Lt3/c;->q:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, Ls3/N0;->l:Ls3/N0;

    const-string v3, "Encountered end-of-stream mid-frame"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v2

    new-instance v3, Ls3/q0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Lt3/c;->h(Ls3/N0;ZLs3/q0;)V

    :cond_1
    iget-object v1, v0, Lt3/c;->n:Lt3/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt3/b;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Lt3/c;->n:Lt3/b;

    :cond_2
    return-void
.end method

.method public final m(Ls3/N0;ZLs3/q0;)V
    .locals 8

    iget-boolean v0, p0, Lu3/n;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/n;->C:Z

    iget-boolean v1, p0, Lu3/n;->I:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lu3/n;->H:Lu3/t;

    iget-object v1, p2, Lu3/t;->D:Ljava/util/LinkedList;

    iget-object v2, p0, Lu3/n;->M:Lu3/o;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Lu3/t;->o(Lu3/o;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lu3/n;->y:Ljava/util/ArrayList;

    iget-object p2, p0, Lu3/n;->z:Lw5/d;

    iget-wide v1, p2, Lw5/d;->b:J

    invoke-virtual {p2, v1, v2}, Lw5/d;->D(J)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lu3/n;->I:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ls3/q0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lt3/c;->h(Ls3/N0;ZLs3/q0;)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lu3/n;->L:I

    sget-object v4, Lt3/D;->PROCESSED:Lt3/D;

    sget-object v6, Lv3/a;->CANCEL:Lv3/a;

    iget-object v1, p0, Lu3/n;->H:Lu3/t;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lu3/t;->j(ILs3/N0;Lt3/D;ZLv3/a;Ls3/q0;)V

    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ls3/N0;->e(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p1

    new-instance v0, Ls3/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lu3/n;->m(Ls3/N0;ZLs3/q0;)V

    return-void
.end method

.method public final o(ILw5/d;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-wide v2, p2, Lw5/d;->b:J

    long-to-int v4, v2

    iget v5, p0, Lu3/n;->D:I

    add-int/2addr v4, p1

    sub-int/2addr v5, v4

    iput v5, p0, Lu3/n;->D:I

    iget v4, p0, Lu3/n;->E:I

    sub-int/2addr v4, p1

    iput v4, p0, Lu3/n;->E:I

    if-gez v5, :cond_0

    iget p1, p0, Lu3/n;->L:I

    sget-object p2, Lv3/a;->FLOW_CONTROL_ERROR:Lv3/a;

    iget-object p3, p0, Lu3/n;->F:Lu3/e;

    invoke-virtual {p3, p1, p2}, Lu3/e;->v(ILv3/a;)V

    iget v1, p0, Lu3/n;->L:I

    sget-object p1, Ls3/N0;->l:Ls3/N0;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v2

    sget-object v3, Lt3/D;->PROCESSED:Lt3/D;

    iget-object v0, p0, Lu3/n;->H:Lu3/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lu3/t;->j(ILs3/N0;Lt3/D;ZLv3/a;Ls3/q0;)V

    return-void

    :cond_0
    new-instance p1, Lu3/y;

    invoke-direct {p1, p2}, Lu3/y;-><init>(Lw5/d;)V

    iget-object v4, p0, Lt3/v0;->r:Ls3/N0;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lt3/v0;->t:Ljava/nio/charset/Charset;

    sget-object v2, Lt3/W1;->a:Lt3/V1;

    const-string v2, "charset"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "buffer"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Lw5/d;->b:J

    long-to-int p2, v2

    new-array v2, p2, [B

    invoke-virtual {p1, v2, v1, p2}, Lu3/y;->x([BII)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "DATA-----------------------------\n"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object p2

    iput-object p2, p0, Lt3/v0;->r:Ls3/N0;

    invoke-virtual {p1}, Lu3/y;->close()V

    iget-object p1, p0, Lt3/v0;->r:Ls3/N0;

    iget-object p1, p1, Ls3/N0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x3e8

    if-gt p1, p2, :cond_1

    if-eqz p3, :cond_9

    :cond_1
    iget-object p1, p0, Lt3/v0;->r:Ls3/N0;

    iget-object p2, p0, Lt3/v0;->s:Ls3/q0;

    invoke-virtual {p0, p1, v1, p2}, Lu3/n;->m(Ls3/N0;ZLs3/q0;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean p2, p0, Lt3/v0;->u:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lu3/y;->close()V

    sget-object p1, Ls3/N0;->l:Ls3/N0;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    new-instance p2, Ls3/q0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Lu3/n;->m(Ls3/N0;ZLs3/q0;)V

    goto/16 :goto_4

    :cond_3
    long-to-int p2, v2

    const-string v2, "frame"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-boolean v2, p0, Lt3/c;->p:Z

    if-eqz v2, :cond_4

    sget-object v2, Lt3/d;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Received data on closed stream"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lu3/y;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lt3/c;->a:Lt3/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "data"

    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Lt3/x1;->isClosed()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v2, Lt3/x1;->t:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lt3/x1;->o:Lt3/J;

    invoke-virtual {v3, p1}, Lt3/J;->C(Lt3/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lt3/x1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lu3/y;->close()V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lu3/y;->close()V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Lu3/n;->n(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    if-eqz p3, :cond_9

    if-lez p2, :cond_8

    sget-object p1, Ls3/N0;->l:Ls3/N0;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    iput-object p1, p0, Lt3/v0;->r:Ls3/N0;

    goto :goto_3

    :cond_8
    sget-object p1, Ls3/N0;->l:Ls3/N0;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    iput-object p1, p0, Lt3/v0;->r:Ls3/N0;

    :goto_3
    new-instance p1, Ls3/q0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/v0;->s:Ls3/q0;

    iget-object p2, p0, Lt3/v0;->r:Ls3/N0;

    invoke-virtual {p0, p2, v1, p1}, Lt3/c;->h(Ls3/N0;ZLs3/q0;)V

    :cond_9
    :goto_4
    return-void

    :catchall_4
    move-exception p0

    move v0, v1

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lu3/y;->close()V

    :cond_a
    throw p0
.end method

.method public final p(Ljava/util/ArrayList;Z)V
    .locals 5

    sget-object v0, Lt3/v0;->v:Ls3/o0;

    if-eqz p2, :cond_7

    invoke-static {p1}, Lu3/G;->a(Ljava/util/ArrayList;)[[B

    move-result-object p1

    new-instance p2, Ls3/q0;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Ls3/q0;->b:I

    iput-object p1, p2, Ls3/q0;->a:[Ljava/lang/Object;

    const-string p1, "trailers"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt3/v0;->r:Ls3/N0;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lt3/v0;->u:Z

    if-nez v1, :cond_0

    invoke-static {p2}, Lt3/v0;->j(Ls3/q0;)Ls3/N0;

    move-result-object v1

    iput-object v1, p0, Lt3/v0;->r:Ls3/N0;

    if-eqz v1, :cond_0

    iput-object p2, p0, Lt3/v0;->s:Ls3/q0;

    :cond_0
    iget-object v1, p0, Lt3/v0;->r:Ls3/N0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "trailers: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    iput-object p1, p0, Lt3/v0;->r:Ls3/N0;

    iget-object p2, p0, Lt3/v0;->s:Ls3/q0;

    invoke-virtual {p0, p1, v2, p2}, Lu3/n;->m(Ls3/N0;ZLs3/q0;)V

    goto/16 :goto_4

    :cond_1
    sget-object v1, Ls3/P;->b:Ls3/o0;

    invoke-virtual {p2, v1}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/N0;

    if-eqz v3, :cond_2

    sget-object v4, Ls3/P;->a:Ls3/o0;

    invoke-virtual {p2, v4}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lt3/v0;->u:Z

    if-eqz v3, :cond_3

    sget-object v3, Ls3/N0;->g:Ls3/N0;

    const-string v4, "missing GRPC status in response"

    invoke-virtual {v3, v4}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lt3/r0;->g(I)Ls3/N0;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-object v3, Ls3/N0;->l:Ls3/N0;

    const-string v4, "missing HTTP status code"

    invoke-virtual {v3, v4}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    :goto_0
    const-string v4, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v3, v4}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object v3

    :goto_1
    invoke-virtual {p2, v0}, Ls3/q0;->a(Ls3/m0;)V

    invoke-virtual {p2, v1}, Ls3/q0;->a(Ls3/m0;)V

    sget-object v0, Ls3/P;->a:Ls3/o0;

    invoke-virtual {p2, v0}, Ls3/q0;->a(Ls3/m0;)V

    const-string v0, "status"

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lt3/c;->p:Z

    if-eqz p1, :cond_5

    sget-object p0, Lt3/d;->h:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "Received trailers on closed stream:\n {1}\n {2}"

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lt3/c;->i:Lt3/F2;

    iget-object p1, p1, Lt3/F2;->a:[Ls3/F;

    array-length v0, p1

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v4, p1, v1

    check-cast v4, Ls3/m;

    invoke-virtual {v4, p2}, Ls3/m;->p(Ls3/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3, v2, p2}, Lt3/c;->h(Ls3/N0;ZLs3/q0;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {p1}, Lu3/G;->a(Ljava/util/ArrayList;)[[B

    move-result-object p1

    new-instance p2, Ls3/q0;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Ls3/q0;->b:I

    iput-object p1, p2, Ls3/q0;->a:[Ljava/lang/Object;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt3/v0;->r:Ls3/N0;

    const-string v1, "headers: "

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    iput-object p1, p0, Lt3/v0;->r:Ls3/N0;

    goto/16 :goto_4

    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lt3/v0;->u:Z

    if-eqz p1, :cond_9

    sget-object p1, Ls3/N0;->l:Ls3/N0;

    const-string v0, "Received headers twice"

    invoke-virtual {p1, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    iput-object p1, p0, Lt3/v0;->r:Ls3/N0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    iput-object p1, p0, Lt3/v0;->r:Ls3/N0;

    iput-object p2, p0, Lt3/v0;->s:Ls3/q0;

    invoke-static {p2}, Lt3/v0;->i(Ls3/q0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lt3/v0;->t:Ljava/nio/charset/Charset;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Ls3/q0;->c(Ls3/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge p1, v2, :cond_a

    iget-object p1, p0, Lt3/v0;->r:Ls3/N0;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lt3/v0;->u:Z

    invoke-static {p2}, Lt3/v0;->j(Ls3/q0;)Ls3/N0;

    move-result-object p1

    iput-object p1, p0, Lt3/v0;->r:Ls3/N0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Ls3/q0;->a(Ls3/m0;)V

    sget-object p1, Ls3/P;->b:Ls3/o0;

    invoke-virtual {p2, p1}, Ls3/q0;->a(Ls3/m0;)V

    sget-object p1, Ls3/P;->a:Ls3/o0;

    invoke-virtual {p2, p1}, Ls3/q0;->a(Ls3/m0;)V

    invoke-virtual {p0, p2}, Lt3/c;->d(Ls3/q0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lt3/v0;->r:Ls3/N0;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lt3/v0;->r:Ls3/N0;

    if-eqz v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    iput-object v0, p0, Lt3/v0;->r:Ls3/N0;

    iput-object p2, p0, Lt3/v0;->s:Ls3/q0;

    invoke-static {p2}, Lt3/v0;->i(Ls3/q0;)Ljava/nio/charset/Charset;

    move-result-object p2

    iput-object p2, p0, Lt3/v0;->t:Ljava/nio/charset/Charset;

    :cond_d
    throw p1
.end method
