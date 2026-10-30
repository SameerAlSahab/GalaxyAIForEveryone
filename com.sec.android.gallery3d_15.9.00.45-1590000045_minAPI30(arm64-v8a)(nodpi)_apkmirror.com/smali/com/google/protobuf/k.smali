.class public final Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Leg2;

.field public final k:Liw1;

.field public final l:Lcom/google/protobuf/n;

.field public final m:Lh32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/k;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lzz3;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILeg2;Liw1;Lcom/google/protobuf/n;Ldp0;Lh32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/k;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/k;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/k;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/k;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/k;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/protobuf/k;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/k;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/protobuf/k;->j:Leg2;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/k;->k:Liw1;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/protobuf/k;->m:Lh32;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Lev2;Leg2;Liw1;Lcom/google/protobuf/n;Ldp0;Lh32;)Lcom/google/protobuf/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lev2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/k;->B(Lev2;Leg2;Liw1;Lcom/google/protobuf/n;Ldp0;Lh32;)Lcom/google/protobuf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static B(Lev2;Leg2;Liw1;Lcom/google/protobuf/n;Ldp0;Lh32;)Lcom/google/protobuf/k;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lev2;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lcom/google/protobuf/k;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Lev2;->c:[Ljava/lang/Object;

    const/16 v18, 0x1

    .line 27
    iget-object v5, v0, Lev2;->a:Lcom/google/protobuf/MessageLite;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    mul-int/lit8 v8, v11, 0x3

    .line 29
    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    .line 35
    aput v21, v15, v20

    move/from16 v20, v4

    :cond_19
    const/16 v4, 0x33

    move/from16 v30, v7

    if-lt v3, v4, :cond_22

    add-int/lit8 v4, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v31, 0xd

    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v31

    or-int/2addr v6, v4

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v7, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v4, v31

    or-int/2addr v6, v4

    move/from16 v4, v32

    :cond_1b
    add-int/lit8 v7, v3, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v7, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v7, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v4, 0xc

    if-ne v7, v4, :cond_1f

    .line 38
    invoke-virtual {v0}, Lev2;->a()Lot2;

    move-result-object v4

    sget-object v7, Lot2;->PROTO2:Lot2;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    .line 39
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    :goto_10
    move v10, v7

    goto :goto_12

    .line 40
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    goto :goto_10

    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 41
    aget-object v4, v24, v6

    .line 42
    instance-of v7, v4, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_20

    .line 43
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_13
    move/from16 v28, v6

    goto :goto_14

    .line 44
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/protobuf/k;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 45
    aput-object v4, v24, v6

    goto :goto_13

    .line 46
    :goto_14
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    add-int/lit8 v6, v28, 0x1

    .line 47
    aget-object v7, v24, v6

    move/from16 v28, v4

    .line 48
    instance-of v4, v7, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    .line 49
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 50
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/google/protobuf/k;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 51
    aput-object v7, v24, v6

    .line 52
    :goto_15
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    move/from16 v25, v10

    move/from16 v29, v31

    const/4 v6, 0x0

    move-object v10, v5

    move v5, v4

    move/from16 v4, v28

    move-object/from16 v28, v8

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 53
    aget-object v7, v24, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/google/protobuf/k;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_23

    const/16 v4, 0x11

    if-ne v3, v4, :cond_24

    :cond_23
    move-object/from16 v28, v8

    goto/16 :goto_19

    :cond_24
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_25

    const/16 v4, 0x31

    if-ne v3, v4, :cond_26

    :cond_25
    move-object/from16 v28, v8

    goto :goto_18

    :cond_26
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_27

    goto :goto_16

    :cond_27
    const/16 v4, 0x32

    if-ne v3, v4, :cond_29

    add-int/lit8 v4, v22, 0x1

    .line 54
    aput v21, v15, v22

    .line 55
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v24, v31

    aput-object v29, v11, v22

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 56
    aget-object v10, v24, v28

    aput-object v10, v11, v22

    move-object/from16 v28, v8

    move/from16 v22, v29

    goto :goto_1b

    :cond_28
    move/from16 v4, v28

    move/from16 v22, v29

    move-object/from16 v28, v8

    goto :goto_1b

    :cond_29
    move-object/from16 v28, v8

    goto :goto_1a

    .line 57
    :cond_2a
    :goto_16
    invoke-virtual {v0}, Lev2;->a()Lot2;

    move-result-object v4

    move-object/from16 v28, v8

    sget-object v8, Lot2;->PROTO2:Lot2;

    if-eq v4, v8, :cond_2b

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2c

    .line 58
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v8, v24, v31

    aput-object v8, v11, v4

    :goto_17
    move v4, v10

    goto :goto_1b

    .line 59
    :goto_18
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v8, v24, v31

    aput-object v8, v11, v4

    goto :goto_17

    .line 60
    :goto_19
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v11, v4

    :cond_2c
    :goto_1a
    move/from16 v4, v31

    .line 61
    :goto_1b
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_30

    const/16 v8, 0x11

    if-gt v3, v8, :cond_30

    add-int/lit8 v8, v6, 0x1

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1c
    add-int/lit8 v29, v8, 0x1

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v6, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v29

    goto :goto_1c

    :cond_2d
    shl-int v8, v8, v25

    or-int/2addr v6, v8

    goto :goto_1d

    :cond_2e
    move/from16 v29, v8

    :goto_1d
    mul-int/lit8 v8, v30, 0x2

    .line 64
    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v8

    .line 65
    aget-object v8, v24, v25

    .line 66
    instance-of v10, v8, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    .line 67
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_1e
    move/from16 v25, v4

    move-object v10, v5

    goto :goto_1f

    .line 68
    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/google/protobuf/k;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 69
    aput-object v8, v24, v25

    goto :goto_1e

    .line 70
    :goto_1f
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 71
    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_30
    move/from16 v25, v4

    move-object v10, v5

    const v4, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v5, 0x12

    if-lt v3, v5, :cond_31

    const/16 v5, 0x31

    if-gt v3, v5, :cond_31

    add-int/lit8 v5, v23, 0x1

    .line 72
    aput v7, v15, v23

    move/from16 v23, v5

    :cond_31
    move v5, v4

    move v4, v7

    :goto_21
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v26, v28, v21

    add-int/lit8 v8, v21, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 74
    aput v1, v28, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v5

    .line 75
    aput v1, v28, v8

    move-object v5, v10

    move-object/from16 v3, v24

    move/from16 v10, v25

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v8, v28

    move/from16 v4, v29

    move/from16 v7, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v28, v8

    .line 76
    new-instance v1, Lcom/google/protobuf/k;

    .line 77
    iget-object v14, v0, Lev2;->a:Lcom/google/protobuf/MessageLite;

    .line 78
    invoke-virtual {v0}, Lev2;->a()Lot2;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v28

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/k;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILeg2;Liw1;Lcom/google/protobuf/n;Ldp0;Lh32;)V

    return-object v9
.end method

.method public static C(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static D(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lzz3;->c:Lyz3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lzz3;->c:Lyz3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static S(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static V(ILjava/lang/Object;Lj43;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lj43;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lj43;->g(ILcom/google/protobuf/ByteString;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final F(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/k;->m:Lh32;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lg32;

    .line 18
    .line 19
    iget-boolean p0, p0, Lg32;->f:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lg32;->g:Lg32;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg32;->c()Lg32;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lh32;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg32;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lpo0;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final G(Ljava/lang/Object;[BIIILwc;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    .line 1
    invoke-static {v2}, Lcom/google/protobuf/k;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xfffff

    :goto_0
    if-ge v5, v4, :cond_25

    add-int/lit8 v14, v5, 0x1

    .line 3
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 4
    invoke-static {v5, v3, v14, v9}, Lcom/google/protobuf/c;->g(I[BILwc;)I

    move-result v14

    .line 5
    iget v5, v9, Lwc;->b:I

    :cond_0
    move/from16 v27, v14

    move v14, v5

    move/from16 v5, v27

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v14, 0x7

    .line 6
    iget v12, v0, Lcom/google/protobuf/k;->d:I

    const/16 v20, 0x3

    iget v11, v0, Lcom/google/protobuf/k;->c:I

    if-le v10, v6, :cond_2

    .line 7
    div-int/lit8 v6, v17, 0x3

    if-lt v10, v11, :cond_1

    if-gt v10, v12, :cond_1

    .line 8
    invoke-virtual {v0, v10, v6}, Lcom/google/protobuf/k;->P(II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    move v12, v6

    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v10, v11, :cond_3

    if-gt v10, v12, :cond_3

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v0, v10, v11}, Lcom/google/protobuf/k;->P(II)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v6, -0x1

    goto :goto_2

    :goto_3
    if-ne v12, v6, :cond_4

    move-object/from16 v26, v1

    move-object v9, v2

    move/from16 v18, v6

    move v6, v10

    move v7, v11

    move/from16 v19, v7

    move v2, v14

    move/from16 v15, v16

    const/16 p3, 0x0

    move/from16 v10, p5

    move/from16 v16, v8

    :goto_4
    move-object v8, v0

    goto/16 :goto_1c

    :cond_4
    add-int/lit8 v17, v12, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/protobuf/k;->a:[I

    aget v11, v6, v17

    .line 11
    invoke-static {v11}, Lcom/google/protobuf/k;->S(I)I

    move-result v3

    and-int v4, v11, v16

    move/from16 v17, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_1a

    add-int/lit8 v4, v12, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    .line 13
    invoke-virtual {v1, v2, v5, v6, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move v5, v7

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move v5, v7

    int-to-long v6, v4

    .line 14
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move v13, v4

    move/from16 v25, v6

    goto :goto_6

    :cond_7
    move v5, v7

    move/from16 v25, v13

    move v13, v8

    :goto_6
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    move-object v11, v1

    move-object v1, v2

    move/from16 v8, v17

    const/16 v18, -0x1

    const v24, 0xfffff

    :goto_7
    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    goto/16 :goto_16

    :pswitch_0
    move v7, v5

    move/from16 v3, v20

    if-ne v7, v3, :cond_8

    .line 15
    invoke-virtual {v0, v12, v2}, Lcom/google/protobuf/k;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v10, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 16
    invoke-virtual {v0, v12}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v6, v17

    const/16 v18, -0x1

    const v24, 0xfffff

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/c;->k(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILwc;)I

    move-result v4

    move-object v8, v5

    .line 18
    invoke-virtual {v0, v12, v2, v3}, Lcom/google/protobuf/k;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v25, v23

    move v5, v13

    move v13, v3

    move-object v3, v8

    move v8, v5

    move v5, v4

    move v6, v10

    move v7, v12

    move/from16 v16, v24

    :goto_8
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v11, v1

    move-object v1, v2

    move/from16 v8, v17

    goto :goto_7

    :pswitch_1
    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_9

    .line 19
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result v7

    .line 20
    iget-wide v3, v9, Lwc;->a:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    or-int v3, v25, v23

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v13

    move v13, v3

    move-object v3, v8

    move v8, v4

    move/from16 v4, p4

    move v5, v7

    move v6, v10

    move v7, v12

    :goto_9
    move/from16 v16, v24

    goto/16 :goto_0

    :cond_9
    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    :cond_a
    move-object v11, v2

    move/from16 v17, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v3

    goto/16 :goto_16

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_a

    .line 23
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v3

    .line 24
    iget v4, v9, Lwc;->b:I

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v4

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v4, v25, v23

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v8

    :goto_b
    move v6, v10

    move v7, v12

    move v8, v13

    :goto_c
    move/from16 v16, v24

    move v13, v4

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    if-nez v7, :cond_a

    .line 27
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v3

    .line 28
    iget v4, v9, Lwc;->b:I

    .line 29
    invoke-virtual {v0, v12}, Lcom/google/protobuf/k;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_c

    if-eqz v7, :cond_c

    .line 30
    invoke-interface {v7, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_d

    .line 31
    :cond_b
    invoke-static {v1}, Lcom/google/protobuf/k;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v14, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v8

    move v6, v10

    move v7, v12

    move v8, v13

    move/from16 v16, v24

    move/from16 v13, v25

    goto/16 :goto_0

    .line 32
    :cond_c
    :goto_d
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v4, :cond_a

    .line 33
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/c;->a([BILwc;)I

    move-result v3

    .line 34
    iget-object v4, v9, Lwc;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move v7, v5

    move/from16 v3, v17

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    if-ne v7, v4, :cond_d

    move-object v4, v1

    .line 35
    invoke-virtual {v0, v12, v4}, Lcom/google/protobuf/k;->y(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-virtual {v0, v12}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/c;->l(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILwc;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v12, v8, v4}, Lcom/google/protobuf/k;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    or-int v4, v25, v23

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v2

    move-object v2, v8

    goto/16 :goto_b

    :cond_d
    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v27

    :cond_e
    move-object v11, v9

    move/from16 v17, v10

    move-object v9, v1

    move-object v10, v3

    :goto_f
    move-object v1, v8

    move v8, v2

    goto/16 :goto_16

    :pswitch_6
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_e

    const/high16 v4, 0x20000000

    and-int/2addr v4, v11

    .line 39
    const-string v7, ""

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v2

    .line 41
    iget v4, v3, Lwc;->b:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    .line 42
    iput-object v7, v3, Lwc;->c:Ljava/lang/Object;

    goto :goto_11

    .line 43
    :cond_f
    sget-object v7, Lt04;->a:Lys;

    invoke-virtual {v7, v2, v4, v1}, Lys;->o(II[B)Ljava/lang/String;

    move-result-object v7

    .line 44
    iput-object v7, v3, Lwc;->c:Ljava/lang/Object;

    :goto_10
    add-int/2addr v2, v4

    goto :goto_11

    .line 45
    :cond_10
    invoke-static {}, Luf1;->e()Luf1;

    move-result-object v0

    throw v0

    .line 46
    :cond_11
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v2

    .line 47
    iget v4, v3, Lwc;->b:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    .line 48
    iput-object v7, v3, Lwc;->c:Ljava/lang/Object;

    goto :goto_11

    .line 49
    :cond_12
    new-instance v7, Ljava/lang/String;

    sget-object v11, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v4, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v3, Lwc;->c:Ljava/lang/Object;

    goto :goto_10

    .line 50
    :goto_11
    iget-object v4, v3, Lwc;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    .line 51
    :cond_13
    invoke-static {}, Luf1;->e()Luf1;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move-object/from16 v1, p2

    if-nez v7, :cond_15

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result v2

    move/from16 v17, v10

    .line 53
    iget-wide v10, v3, Lwc;->a:J

    const-wide/16 v20, 0x0

    cmp-long v4, v10, v20

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    .line 54
    :goto_12
    sget-object v7, Lzz3;->c:Lyz3;

    invoke-virtual {v7, v8, v5, v6, v4}, Lyz3;->m(Ljava/lang/Object;JZ)V

    or-int v4, v25, v23

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v5

    move v5, v2

    move-object v2, v8

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    goto/16 :goto_c

    :cond_15
    move/from16 v17, v10

    :cond_16
    move-object v10, v3

    move-object v11, v9

    move-object v9, v1

    goto/16 :goto_f

    :pswitch_8
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move/from16 v17, v10

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_16

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/c;->b([BI)I

    move-result v4

    invoke-virtual {v9, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v25, v23

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v4

    move v4, v13

    move v13, v2

    move-object v2, v8

    move v8, v4

    move/from16 v4, p4

    move v7, v12

    move/from16 v6, v17

    goto/16 :goto_9

    :pswitch_9
    move-object v8, v2

    move v7, v5

    move-object v3, v9

    move/from16 v2, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object v9, v1

    move/from16 v17, v10

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_17

    move-wide v10, v5

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v5

    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move-object v4, v8

    move v8, v2

    move-object v2, v4

    move-wide/from16 v27, v10

    move-object v10, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_13
    or-int v3, v25, v23

    move/from16 v4, p4

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v3

    move-object v3, v9

    move-object v9, v10

    goto/16 :goto_0

    :cond_17
    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v3

    :cond_18
    move-object v11, v1

    :cond_19
    move-object v1, v2

    goto/16 :goto_16

    :pswitch_a
    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-nez v7, :cond_18

    .line 57
    invoke-static {v9, v8, v10}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v5

    .line 58
    iget v6, v10, Lwc;->b:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :pswitch_b
    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-nez v7, :cond_18

    .line 59
    invoke-static {v9, v8, v10}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result v7

    .line 60
    iget-wide v5, v10, Lwc;->a:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    or-int v1, v25, v23

    move/from16 v4, p4

    move v5, v7

    :goto_14
    move-object v3, v9

    move-object v9, v10

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v1

    :goto_15
    move-object v1, v11

    goto/16 :goto_0

    :pswitch_c
    move-object v11, v1

    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_19

    .line 61
    invoke-static {v9, v8}, Lcom/google/protobuf/c;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 62
    sget-object v3, Lzz3;->c:Lyz3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lyz3;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v25, v23

    move/from16 v4, p4

    goto :goto_14

    :pswitch_d
    move-object v11, v1

    move v7, v5

    move/from16 v8, v17

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    if-ne v7, v4, :cond_19

    .line 63
    invoke-static {v9, v8}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 64
    sget-object v1, Lzz3;->c:Lyz3;

    move-wide/from16 v27, v5

    move-wide v5, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lyz3;->o(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move-object v9, v10

    move v7, v12

    move v8, v13

    move/from16 v6, v17

    move/from16 v16, v24

    move v13, v2

    move-object v2, v1

    goto :goto_15

    :goto_16
    move/from16 v10, p5

    move-object v9, v1

    move v5, v8

    move-object/from16 v26, v11

    move v7, v12

    move/from16 v16, v13

    move v2, v14

    move/from16 v6, v17

    move/from16 v15, v24

    move/from16 v13, v25

    const/16 p3, 0x0

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_1a
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v24, v16

    move/from16 v16, v17

    move-wide/from16 v5, v21

    const/16 v18, -0x1

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1e

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1d

    .line 65
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->j()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1b

    const/16 v4, 0xa

    goto :goto_17

    :cond_1b
    mul-int/lit8 v4, v4, 0x2

    .line 68
    :goto_17
    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    move-object v6, v3

    .line 70
    invoke-virtual {v0, v12}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v9

    move-object v7, v10

    move/from16 v4, v16

    move-object v9, v2

    move v2, v14

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/c;->e(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lwc;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v1

    move-object v1, v9

    move v7, v12

    move/from16 v6, v17

    move/from16 v16, v24

    move-object/from16 v2, p1

    :goto_18
    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1d
    move-object v9, v2

    move-object/from16 v1, p1

    move-object/from16 v26, v9

    move/from16 v25, v13

    move v2, v14

    move/from16 v3, v16

    move/from16 v6, v17

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move/from16 v16, v8

    goto/16 :goto_1b

    :cond_1e
    move-object v9, v2

    move v2, v14

    move/from16 v4, v16

    const/16 v1, 0x31

    if-gt v3, v1, :cond_20

    move-object v1, v9

    int-to-long v9, v11

    move-object/from16 v14, p6

    move-object/from16 v26, v1

    move v11, v3

    move v3, v4

    move/from16 v16, v8

    move v8, v12

    move/from16 v25, v13

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-wide v12, v5

    move/from16 v6, v17

    move v5, v2

    move-object/from16 v2, p2

    .line 72
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/k;->I(Ljava/lang/Object;[BIIIIIIJIJLwc;)I

    move-result v7

    move v2, v5

    move v12, v8

    if-eq v7, v3, :cond_1f

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v14, v2

    move v5, v7

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object v2, v1

    move/from16 v16, v15

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_1f
    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v1

    :goto_19
    move v5, v7

    :goto_1a
    move v7, v12

    move/from16 v13, v25

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v1, p1

    move/from16 v16, v8

    move-object/from16 v26, v9

    move v8, v11

    move/from16 v25, v13

    move/from16 v15, v24

    const/16 p3, 0x0

    const/16 v19, 0x0

    move v9, v3

    move v3, v4

    move-wide v10, v5

    move/from16 v6, v17

    const/16 v4, 0x32

    if-ne v9, v4, :cond_22

    const/4 v4, 0x2

    if-eq v7, v4, :cond_21

    :goto_1b
    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v1

    move v5, v3

    goto :goto_1a

    .line 73
    :cond_21
    invoke-virtual {v0, v12, v10, v11, v1}, Lcom/google/protobuf/k;->F(IJLjava/lang/Object;)V

    throw p3

    :cond_22
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move-object/from16 v2, p2

    .line 74
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/k;->H(Ljava/lang/Object;[BIIIIIIIJILwc;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v2, v5

    if-eq v7, v3, :cond_23

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v14, v2

    move v5, v7

    move-object v0, v8

    move-object v2, v9

    move v7, v12

    move/from16 v8, v16

    move/from16 v13, v25

    move-object/from16 v1, v26

    move-object/from16 v9, p6

    move/from16 v16, v15

    goto/16 :goto_0

    :cond_23
    move/from16 v10, p5

    goto :goto_19

    :goto_1c
    if-ne v2, v10, :cond_24

    if-eqz v10, :cond_24

    move/from16 v4, p4

    move v14, v2

    :goto_1d
    move/from16 v0, v16

    goto :goto_1e

    .line 75
    :cond_24
    invoke-static {v9}, Lcom/google/protobuf/k;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v2

    move v2, v5

    move-object/from16 v5, p6

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->f(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lwc;)I

    move-result v2

    move v5, v0

    move v4, v3

    move v14, v5

    move-object v0, v8

    move/from16 v8, v16

    move-object/from16 v1, v26

    move-object/from16 v3, p2

    move v5, v2

    move-object v2, v9

    move/from16 v16, v15

    goto/16 :goto_18

    :cond_25
    move/from16 v10, p5

    move-object/from16 v26, v1

    move-object v9, v2

    move/from16 v25, v13

    move/from16 v15, v16

    const/16 p3, 0x0

    move/from16 v16, v8

    move-object v8, v0

    goto :goto_1d

    :goto_1e
    if-eq v0, v15, :cond_26

    int-to-long v0, v0

    move-object/from16 v2, v26

    .line 77
    invoke-virtual {v2, v9, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_26
    iget v0, v8, Lcom/google/protobuf/k;->h:I

    :goto_1f
    iget v1, v8, Lcom/google/protobuf/k;->i:I

    if-ge v0, v1, :cond_27

    .line 79
    iget-object v1, v8, Lcom/google/protobuf/k;->g:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    .line 80
    invoke-virtual {v8, v1, v9, v2}, Lcom/google/protobuf/k;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_27
    if-nez v10, :cond_29

    if-ne v5, v4, :cond_28

    goto :goto_20

    .line 81
    :cond_28
    invoke-static {}, Luf1;->f()Luf1;

    move-result-object v0

    throw v0

    :cond_29
    if-gt v5, v4, :cond_2a

    if-ne v14, v10, :cond_2a

    :goto_20
    return v5

    .line 82
    :cond_2a
    invoke-static {}, Luf1;->f()Luf1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILwc;)I
    .locals 14

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    .line 1
    sget-object v5, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    add-int/lit8 v6, v9, 0x2

    .line 2
    iget-object v7, p0, Lcom/google/protobuf/k;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v1, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move/from16 v10, p5

    .line 3
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/k;->z(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 4
    invoke-virtual {p0, v9}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/c;->k(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILwc;)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, v8, v1, v9}, Lcom/google/protobuf/k;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 7
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result p0

    .line 8
    iget-wide v1, v13, Lwc;->a:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 10
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 11
    iget v1, v13, Lwc;->b:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v1, p3

    move/from16 v10, p5

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 13
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v1

    .line 14
    iget v2, v13, Lwc;->b:I

    .line 15
    invoke-virtual {p0, v9}, Lcom/google/protobuf/k;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/k;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;)V

    return v1

    .line 18
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 20
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/c;->a([BILwc;)I

    move-result p0

    .line 21
    iget-object v1, v13, Lwc;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 23
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/k;->z(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v9}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/c;->l(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILwc;)I

    move-result v2

    .line 26
    invoke-virtual {p0, p1, v8, v1, v9}, Lcom/google/protobuf/k;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    .line 27
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v1

    .line 28
    iget v2, v13, Lwc;->b:I

    if-nez v2, :cond_3

    .line 29
    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    .line 30
    sget-object v10, Lt04;->a:Lys;

    invoke-virtual {v10, v1, v9, p0}, Lys;->I(II[B)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Luf1;->b()Luf1;

    move-result-object p0

    throw p0

    .line 32
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    .line 34
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_7
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 35
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result p0

    .line 36
    iget-wide v1, v13, Lwc;->a:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    .line 39
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    .line 41
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 42
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 43
    iget v1, v13, Lwc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    .line 45
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result p0

    .line 46
    iget-wide v1, v13, Lwc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    .line 50
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    .line 51
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    .line 53
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLwc;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->j()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 4
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4c

    .line 6
    invoke-virtual {p0, v6}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->d(Lcom/google/protobuf/Schema;[BIIILwc;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    .line 8
    iget-object v6, v5, Lwc;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    .line 9
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v6

    .line 10
    iget v7, v5, Lwc;->b:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->d(Lcom/google/protobuf/Schema;[BIIILwc;)I

    move-result p0

    move/from16 v1, p10

    .line 12
    iget-object v6, v5, Lwc;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_6

    .line 13
    check-cast v4, Lpz1;

    .line 14
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 15
    iget p1, v5, Lwc;->b:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    .line 16
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result p0

    .line 17
    iget-wide v0, v5, Lwc;->a:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpz1;->p(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    .line 18
    :cond_5
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4c

    .line 19
    check-cast v4, Lpz1;

    .line 20
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result p0

    .line 21
    iget-wide v6, v5, Lwc;->a:J

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lpz1;->p(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    .line 22
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p1

    .line 23
    iget v1, v5, Lwc;->b:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result p0

    .line 25
    iget-wide v6, v5, Lwc;->a:J

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lpz1;->p(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    .line 26
    check-cast v4, Lsd1;

    .line 27
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 28
    iget p1, v5, Lwc;->b:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    .line 29
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 30
    iget v0, v5, Lwc;->b:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lsd1;->l(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    .line 31
    :cond_a
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4c

    .line 32
    check-cast v4, Lsd1;

    .line 33
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 34
    iget p1, v5, Lwc;->b:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lsd1;->l(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    .line 35
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p1

    .line 36
    iget v1, v5, Lwc;->b:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    .line 37
    :cond_c
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 38
    iget p1, v5, Lwc;->b:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lsd1;->l(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10

    .line 39
    move-object v0, v4

    check-cast v0, Lsd1;

    .line 40
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v1

    .line 41
    iget v3, v5, Lwc;->b:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    .line 42
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v1

    .line 43
    iget v7, v5, Lwc;->b:I

    invoke-virtual {v0, v7}, Lsd1;->l(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    .line 44
    :cond_f
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4c

    move-object v1, p2

    move v2, p3

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/c;->i(I[BIILcom/google/protobuf/Internal$ProtobufList;Lwc;)I

    move-result v1

    .line 46
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/protobuf/k;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    move-object/from16 p12, p0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    move-object/from16 p9, v4

    .line 47
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/m;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/n;)Ljava/lang/Object;

    return v1

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    .line 48
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 49
    iget v1, v5, Lwc;->b:I

    if-ltz v1, :cond_18

    .line 50
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_17

    if-nez v1, :cond_11

    .line 51
    sget-object v1, Lcom/google/protobuf/ByteString;->g:Lio;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 52
    :cond_11
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/ByteString;->s(II[B)Lio;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v3, :cond_16

    .line 53
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v1

    .line 54
    iget v2, v5, Lwc;->b:I

    if-eq v0, v2, :cond_12

    goto :goto_d

    .line 55
    :cond_12
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 56
    iget v1, v5, Lwc;->b:I

    if-ltz v1, :cond_15

    .line 57
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_14

    if-nez v1, :cond_13

    .line 58
    sget-object v1, Lcom/google/protobuf/ByteString;->g:Lio;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 59
    :cond_13
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/ByteString;->s(II[B)Lio;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 60
    :cond_14
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    .line 61
    :cond_15
    invoke-static {}, Luf1;->e()Luf1;

    move-result-object p0

    throw p0

    :cond_16
    :goto_d
    return p0

    .line 62
    :cond_17
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    .line 63
    :cond_18
    invoke-static {}, Luf1;->e()Luf1;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    .line 64
    invoke-virtual {p0, v6}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 65
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/c;->e(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lwc;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 66
    const-string v2, ""

    if-nez v1, :cond_1f

    .line 67
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v1

    .line 68
    iget v3, v5, Lwc;->b:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_19

    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 70
    :cond_19
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, p0, :cond_1d

    .line 72
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v3

    .line 73
    iget v6, v5, Lwc;->b:I

    if-eq v0, v6, :cond_1a

    goto :goto_10

    .line 74
    :cond_1a
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v1

    .line 75
    iget v3, v5, Lwc;->b:I

    if-ltz v3, :cond_1c

    if-nez v3, :cond_1b

    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 77
    :cond_1b
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 79
    :cond_1c
    invoke-static {}, Luf1;->e()Luf1;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_10
    return v1

    .line 80
    :cond_1e
    invoke-static {}, Luf1;->e()Luf1;

    move-result-object p0

    throw p0

    .line 81
    :cond_1f
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v1

    .line 82
    iget v3, v5, Lwc;->b:I

    if-ltz v3, :cond_27

    if-nez v3, :cond_20

    .line 83
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    add-int v6, v1, v3

    .line 84
    sget-object v7, Lt04;->a:Lys;

    invoke-virtual {v7, v1, v6, p2}, Lys;->I(II[B)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 85
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v6

    :goto_12
    if-ge v1, p0, :cond_25

    .line 87
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v3

    .line 88
    iget v6, v5, Lwc;->b:I

    if-eq v0, v6, :cond_21

    goto :goto_13

    .line 89
    :cond_21
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v1

    .line 90
    iget v3, v5, Lwc;->b:I

    if-ltz v3, :cond_24

    if-nez v3, :cond_22

    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v6, v1, v3

    .line 92
    sget-object v7, Lt04;->a:Lys;

    invoke-virtual {v7, v1, v6, p2}, Lys;->I(II[B)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 93
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 95
    :cond_23
    invoke-static {}, Luf1;->b()Luf1;

    move-result-object p0

    throw p0

    .line 96
    :cond_24
    invoke-static {}, Luf1;->e()Luf1;

    move-result-object p0

    throw p0

    :cond_25
    :goto_13
    return v1

    .line 97
    :cond_26
    invoke-static {}, Luf1;->b()Luf1;

    move-result-object p0

    throw p0

    .line 98
    :cond_27
    invoke-static {}, Luf1;->e()Luf1;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2b

    .line 99
    check-cast v4, Lik;

    .line 100
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 101
    iget v0, v5, Lwc;->b:I

    add-int/2addr v0, p0

    :goto_14
    if-ge p0, v0, :cond_29

    .line 102
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result p0

    .line 103
    iget-wide v6, v5, Lwc;->a:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_28

    move v1, v3

    goto :goto_15

    :cond_28
    move v1, v2

    :goto_15
    invoke-virtual {v4, v1}, Lik;->p(Z)V

    goto :goto_14

    :cond_29
    if-ne p0, v0, :cond_2a

    return p0

    .line 104
    :cond_2a
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_2b
    if-nez v1, :cond_4c

    .line 105
    check-cast v4, Lik;

    .line 106
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result v1

    .line 107
    iget-wide v6, v5, Lwc;->a:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2c

    move v6, v3

    goto :goto_16

    :cond_2c
    move v6, v2

    :goto_16
    invoke-virtual {v4, v6}, Lik;->p(Z)V

    :goto_17
    if-ge v1, p0, :cond_2f

    .line 108
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v6

    .line 109
    iget v7, v5, Lwc;->b:I

    if-eq v0, v7, :cond_2d

    goto :goto_19

    .line 110
    :cond_2d
    invoke-static {p2, v6, v5}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result v1

    .line 111
    iget-wide v6, v5, Lwc;->a:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2e

    move v6, v3

    goto :goto_18

    :cond_2e
    move v6, v2

    :goto_18
    invoke-virtual {v4, v6}, Lik;->p(Z)V

    goto :goto_17

    :cond_2f
    :goto_19
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_32

    .line 112
    check-cast v4, Lsd1;

    .line 113
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 114
    iget v0, v5, Lwc;->b:I

    add-int/2addr v0, p0

    :goto_1a
    if-ge p0, v0, :cond_30

    .line 115
    invoke-static {p2, p0}, Lcom/google/protobuf/c;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lsd1;->l(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_30
    if-ne p0, v0, :cond_31

    return p0

    .line 116
    :cond_31
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_32
    if-ne v1, v2, :cond_4c

    .line 117
    check-cast v4, Lsd1;

    .line 118
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lsd1;->l(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_1b
    if-ge v1, p0, :cond_34

    .line 119
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v2

    .line 120
    iget v3, v5, Lwc;->b:I

    if-eq v0, v3, :cond_33

    goto :goto_1c

    .line 121
    :cond_33
    invoke-static {p2, v2}, Lcom/google/protobuf/c;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lsd1;->l(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1b

    :cond_34
    :goto_1c
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_37

    .line 122
    check-cast v4, Lpz1;

    .line 123
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 124
    iget v0, v5, Lwc;->b:I

    add-int/2addr v0, p0

    :goto_1d
    if-ge p0, v0, :cond_35

    .line 125
    invoke-static {p2, p0}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lpz1;->p(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_35
    if-ne p0, v0, :cond_36

    return p0

    .line 126
    :cond_36
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_37
    if-ne v1, v3, :cond_4c

    .line 127
    check-cast v4, Lpz1;

    .line 128
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lpz1;->p(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_39

    .line 129
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v2

    .line 130
    iget v3, v5, Lwc;->b:I

    if-eq v0, v3, :cond_38

    goto :goto_1f

    .line 131
    :cond_38
    invoke-static {p2, v2}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lpz1;->p(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_39
    :goto_1f
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3c

    .line 132
    check-cast v4, Lsd1;

    .line 133
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 134
    iget v0, v5, Lwc;->b:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_3a

    .line 135
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 136
    iget v1, v5, Lwc;->b:I

    invoke-virtual {v4, v1}, Lsd1;->l(I)V

    goto :goto_20

    :cond_3a
    if-ne p0, v0, :cond_3b

    return p0

    .line 137
    :cond_3b
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_3c
    if-nez v1, :cond_4c

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    .line 138
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/c;->i(I[BIILcom/google/protobuf/Internal$ProtobufList;Lwc;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3f

    .line 139
    check-cast v4, Lpz1;

    .line 140
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 141
    iget v0, v5, Lwc;->b:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_3d

    .line 142
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result p0

    .line 143
    iget-wide v1, v5, Lwc;->a:J

    invoke-virtual {v4, v1, v2}, Lpz1;->p(J)V

    goto :goto_21

    :cond_3d
    if-ne p0, v0, :cond_3e

    return p0

    .line 144
    :cond_3e
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_3f
    if-nez v1, :cond_4c

    .line 145
    check-cast v4, Lpz1;

    .line 146
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result v1

    .line 147
    iget-wide v2, v5, Lwc;->a:J

    invoke-virtual {v4, v2, v3}, Lpz1;->p(J)V

    :goto_22
    if-ge v1, p0, :cond_41

    .line 148
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v2

    .line 149
    iget v3, v5, Lwc;->b:I

    if-eq v0, v3, :cond_40

    goto :goto_23

    .line 150
    :cond_40
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/c;->j([BILwc;)I

    move-result v1

    .line 151
    iget-wide v2, v5, Lwc;->a:J

    invoke-virtual {v4, v2, v3}, Lpz1;->p(J)V

    goto :goto_22

    :cond_41
    :goto_23
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_44

    .line 152
    check-cast v4, Lrt0;

    .line 153
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 154
    iget v0, v5, Lwc;->b:I

    add-int/2addr v0, p0

    :goto_24
    if-ge p0, v0, :cond_42

    .line 155
    invoke-static {p2, p0}, Lcom/google/protobuf/c;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 156
    invoke-virtual {v4, v1}, Lrt0;->p(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_42
    if-ne p0, v0, :cond_43

    return p0

    .line 157
    :cond_43
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_44
    if-ne v1, v2, :cond_4c

    .line 158
    check-cast v4, Lrt0;

    .line 159
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 160
    invoke-virtual {v4, v1}, Lrt0;->p(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_25
    if-ge v1, p0, :cond_46

    .line 161
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v2

    .line 162
    iget v3, v5, Lwc;->b:I

    if-eq v0, v3, :cond_45

    goto :goto_26

    .line 163
    :cond_45
    invoke-static {p2, v2}, Lcom/google/protobuf/c;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 164
    invoke-virtual {v4, v1}, Lrt0;->p(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_25

    :cond_46
    :goto_26
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_49

    .line 165
    check-cast v4, Lgh0;

    .line 166
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result p0

    .line 167
    iget v0, v5, Lwc;->b:I

    add-int/2addr v0, p0

    :goto_27
    if-ge p0, v0, :cond_47

    .line 168
    invoke-static {p2, p0}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 169
    invoke-virtual {v4, v1, v2}, Lgh0;->p(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_47
    if-ne p0, v0, :cond_48

    return p0

    .line 170
    :cond_48
    invoke-static {}, Luf1;->h()Luf1;

    move-result-object p0

    throw p0

    :cond_49
    if-ne v1, v3, :cond_4c

    .line 171
    check-cast v4, Lgh0;

    .line 172
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 173
    invoke-virtual {v4, v1, v2}, Lgh0;->p(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_28
    if-ge v1, p0, :cond_4b

    .line 174
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/c;->h([BILwc;)I

    move-result v2

    .line 175
    iget v3, v5, Lwc;->b:I

    if-eq v0, v3, :cond_4a

    goto :goto_29

    .line 176
    :cond_4a
    invoke-static {p2, v2}, Lcom/google/protobuf/c;->c([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 177
    invoke-virtual {v4, v6, v7}, Lgh0;->p(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_28

    :cond_4b
    :goto_29
    return v1

    :cond_4c
    :goto_2a
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLyx;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k;->k:Liw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lyx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/protobuf/CodedInputStream;

    .line 10
    .line 11
    iget p2, p4, Lyx;->a:I

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Lyx;->c(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p3}, Lcom/google/protobuf/Schema;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget p3, p4, Lyx;->c:I

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->z()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Lyx;->c:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Luf1;->c()Lsf1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final K(Ljava/lang/Object;ILyx;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/k;->k:Liw1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lyx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/protobuf/CodedInputStream;

    .line 15
    .line 16
    iget p2, p3, Lyx;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Lyx;->d(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lcom/google/protobuf/Schema;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p3, Lyx;->c:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->z()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Lyx;->c:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Luf1;->c()Lsf1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final L(Ljava/lang/Object;ILyx;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p2, v2

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p3, v1}, Lyx;->w(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p3, Lyx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, v3, p1, p0}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/k;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p2, v2

    .line 33
    .line 34
    int-to-long v2, p0

    .line 35
    invoke-virtual {p3, v1}, Lyx;->w(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p3, Lyx;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/google/protobuf/CodedInputStream;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, v3, p1, p0}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p2, v2

    .line 51
    .line 52
    int-to-long v0, p0

    .line 53
    invoke-virtual {p3}, Lyx;->f()Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v1, p1, p0}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/k;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lzz3;->c:Lyz3;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/k;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/k;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/k;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/k;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final U(Ljava/lang/Object;Lj43;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lcom/google/protobuf/k;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->T(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/protobuf/k;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v20, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v17, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Lj43;->p(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 107
    .line 108
    shl-long v18, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v17

    .line 111
    .line 112
    xor-long v10, v18, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Lj43;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lcom/google/protobuf/CodedOutputStream;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Lj43;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lcom/google/protobuf/CodedOutputStream;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Lj43;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lcom/google/protobuf/CodedOutputStream;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Lj43;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Lcom/google/protobuf/CodedOutputStream;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 225
    .line 226
    invoke-virtual {v6, v12, v5}, Lj43;->g(ILcom/google/protobuf/ByteString;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v6, v12, v5, v10}, Lj43;->t(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v12, v5, v6}, Lcom/google/protobuf/k;->V(ILjava/lang/Object;Lj43;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    sget-object v5, Lzz3;->c:Lyz3;

    .line 272
    .line 273
    invoke-virtual {v5, v1, v10, v11}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget-object v10, v6, Lj43;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Lcom/google/protobuf/CodedOutputStream;

    .line 286
    .line 287
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->h(IZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_3

    .line 297
    .line 298
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v6, v12, v5}, Lj43;->m(II)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_3

    .line 312
    .line 313
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-virtual {v6, v12, v10, v11}, Lj43;->n(IJ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_3

    .line 327
    .line 328
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v12, v5}, Lj43;->r(II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3

    .line 342
    .line 343
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 350
    .line 351
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_3

    .line 361
    .line 362
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    invoke-virtual {v6, v12, v10, v11}, Lj43;->s(IJ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_3

    .line 376
    .line 377
    sget-object v5, Lzz3;->c:Lyz3;

    .line 378
    .line 379
    invoke-virtual {v5, v1, v10, v11}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v10, v6, Lj43;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Lcom/google/protobuf/CodedOutputStream;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_3

    .line 410
    .line 411
    sget-object v5, Lzz3;->c:Lyz3;

    .line 412
    .line 413
    invoke-virtual {v5, v1, v10, v11}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Double;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v10

    .line 423
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v5, :cond_4

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->o(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v0, Lcom/google/protobuf/k;->m:Lh32;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lpo0;->u(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    throw v0

    .line 461
    :pswitch_13
    aget v5, v7, v2

    .line 462
    .line 463
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v5, v10, v6, v11}, Lcom/google/protobuf/m;->u(ILjava/util/List;Lj43;Lcom/google/protobuf/Schema;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_14
    aget v5, v7, v2

    .line 479
    .line 480
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->B(ILjava/util/List;Lj43;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_15
    aget v5, v7, v2

    .line 492
    .line 493
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->A(ILjava/util/List;Lj43;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_16
    aget v5, v7, v2

    .line 505
    .line 506
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->z(ILjava/util/List;Lj43;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :pswitch_17
    aget v5, v7, v2

    .line 518
    .line 519
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->y(ILjava/util/List;Lj43;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_18
    aget v5, v7, v2

    .line 531
    .line 532
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->q(ILjava/util/List;Lj43;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_19
    aget v5, v7, v2

    .line 544
    .line 545
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->D(ILjava/util/List;Lj43;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_1a
    aget v5, v7, v2

    .line 557
    .line 558
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->n(ILjava/util/List;Lj43;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_1b
    aget v5, v7, v2

    .line 570
    .line 571
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->r(ILjava/util/List;Lj43;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_1c
    aget v5, v7, v2

    .line 583
    .line 584
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->s(ILjava/util/List;Lj43;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :pswitch_1d
    aget v5, v7, v2

    .line 596
    .line 597
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->v(ILjava/util/List;Lj43;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_1e
    aget v5, v7, v2

    .line 609
    .line 610
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->E(ILjava/util/List;Lj43;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_1f
    aget v5, v7, v2

    .line 622
    .line 623
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->w(ILjava/util/List;Lj43;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_20
    aget v5, v7, v2

    .line 635
    .line 636
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->t(ILjava/util/List;Lj43;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_21
    aget v5, v7, v2

    .line 648
    .line 649
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v5, v10, v6, v15}, Lcom/google/protobuf/m;->p(ILjava/util/List;Lj43;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_22
    aget v5, v7, v2

    .line 661
    .line 662
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Ljava/util/List;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/m;->B(ILjava/util/List;Lj43;Z)V

    .line 670
    .line 671
    .line 672
    :goto_4
    move v13, v12

    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :pswitch_23
    const/4 v12, 0x0

    .line 676
    aget v5, v7, v2

    .line 677
    .line 678
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/m;->A(ILjava/util/List;Lj43;Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :pswitch_24
    const/4 v12, 0x0

    .line 689
    aget v5, v7, v2

    .line 690
    .line 691
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    check-cast v10, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/m;->z(ILjava/util/List;Lj43;Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_4

    .line 701
    :pswitch_25
    const/4 v12, 0x0

    .line 702
    aget v5, v7, v2

    .line 703
    .line 704
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/m;->y(ILjava/util/List;Lj43;Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :pswitch_26
    const/4 v12, 0x0

    .line 715
    aget v5, v7, v2

    .line 716
    .line 717
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    check-cast v10, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/m;->q(ILjava/util/List;Lj43;Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :pswitch_27
    const/4 v12, 0x0

    .line 728
    aget v5, v7, v2

    .line 729
    .line 730
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    check-cast v10, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/m;->D(ILjava/util/List;Lj43;Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_4

    .line 740
    :pswitch_28
    aget v5, v7, v2

    .line 741
    .line 742
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    check-cast v10, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v10, v6}, Lcom/google/protobuf/m;->o(ILjava/util/List;Lj43;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_29
    aget v5, v7, v2

    .line 754
    .line 755
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Ljava/util/List;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-static {v5, v10, v6, v11}, Lcom/google/protobuf/m;->x(ILjava/util/List;Lj43;Lcom/google/protobuf/Schema;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_2a
    aget v5, v7, v2

    .line 771
    .line 772
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5, v10, v6}, Lcom/google/protobuf/m;->C(ILjava/util/List;Lj43;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_2b
    aget v5, v7, v2

    .line 784
    .line 785
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Ljava/util/List;

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/m;->n(ILjava/util/List;Lj43;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :pswitch_2c
    const/4 v13, 0x0

    .line 798
    aget v5, v7, v2

    .line 799
    .line 800
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/m;->r(ILjava/util/List;Lj43;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :pswitch_2d
    const/4 v13, 0x0

    .line 812
    aget v5, v7, v2

    .line 813
    .line 814
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/m;->s(ILjava/util/List;Lj43;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :pswitch_2e
    const/4 v13, 0x0

    .line 826
    aget v5, v7, v2

    .line 827
    .line 828
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    check-cast v10, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/m;->v(ILjava/util/List;Lj43;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :pswitch_2f
    const/4 v13, 0x0

    .line 840
    aget v5, v7, v2

    .line 841
    .line 842
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/m;->E(ILjava/util/List;Lj43;Z)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :pswitch_30
    const/4 v13, 0x0

    .line 854
    aget v5, v7, v2

    .line 855
    .line 856
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    check-cast v10, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/m;->w(ILjava/util/List;Lj43;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :pswitch_31
    const/4 v13, 0x0

    .line 868
    aget v5, v7, v2

    .line 869
    .line 870
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/m;->t(ILjava/util/List;Lj43;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :pswitch_32
    const/4 v13, 0x0

    .line 882
    aget v5, v7, v2

    .line 883
    .line 884
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/m;->p(ILjava/util/List;Lj43;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :pswitch_33
    const/4 v13, 0x0

    .line 896
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_6

    .line 901
    .line 902
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-virtual {v6, v12, v5, v10}, Lj43;->p(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_6

    .line 914
    .line 915
    :pswitch_34
    const/4 v13, 0x0

    .line 916
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_5

    .line 921
    .line 922
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v10

    .line 926
    iget-object v0, v6, Lj43;->g:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/google/protobuf/CodedOutputStream;

    .line 929
    .line 930
    shl-long v15, v10, v15

    .line 931
    .line 932
    shr-long v10, v10, v17

    .line 933
    .line 934
    xor-long/2addr v10, v15

    .line 935
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    .line 936
    .line 937
    .line 938
    :cond_5
    :goto_5
    move-object/from16 v0, p0

    .line 939
    .line 940
    goto/16 :goto_6

    .line 941
    .line 942
    :pswitch_35
    const/4 v13, 0x0

    .line 943
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_5

    .line 948
    .line 949
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 956
    .line 957
    shl-int/lit8 v10, v0, 0x1

    .line 958
    .line 959
    shr-int/lit8 v0, v0, 0x1f

    .line 960
    .line 961
    xor-int/2addr v0, v10

    .line 962
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    .line 963
    .line 964
    .line 965
    goto :goto_5

    .line 966
    :pswitch_36
    const/4 v13, 0x0

    .line 967
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_5

    .line 972
    .line 973
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 974
    .line 975
    .line 976
    move-result-wide v10

    .line 977
    iget-object v0, v6, Lj43;->g:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lcom/google/protobuf/CodedOutputStream;

    .line 980
    .line 981
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)V

    .line 982
    .line 983
    .line 984
    goto :goto_5

    .line 985
    :pswitch_37
    const/4 v13, 0x0

    .line 986
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_5

    .line 991
    .line 992
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 999
    .line 1000
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_5

    .line 1004
    :pswitch_38
    const/4 v13, 0x0

    .line 1005
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_5

    .line 1010
    .line 1011
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 1018
    .line 1019
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_5

    .line 1023
    :pswitch_39
    const/4 v13, 0x0

    .line 1024
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_5

    .line 1029
    .line 1030
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 1037
    .line 1038
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_5

    .line 1042
    :pswitch_3a
    const/4 v13, 0x0

    .line 1043
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_5

    .line 1048
    .line 1049
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1054
    .line 1055
    invoke-virtual {v6, v12, v0}, Lj43;->g(ILcom/google/protobuf/ByteString;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_5

    .line 1059
    :pswitch_3b
    const/4 v13, 0x0

    .line 1060
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_6

    .line 1065
    .line 1066
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-virtual {v6, v12, v5, v10}, Lj43;->t(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_6

    .line 1078
    .line 1079
    :pswitch_3c
    const/4 v13, 0x0

    .line 1080
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-eqz v5, :cond_5

    .line 1085
    .line 1086
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v12, v0, v6}, Lcom/google/protobuf/k;->V(ILjava/lang/Object;Lj43;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_5

    .line 1094
    .line 1095
    :pswitch_3d
    const/4 v13, 0x0

    .line 1096
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_5

    .line 1101
    .line 1102
    sget-object v0, Lzz3;->c:Lyz3;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v10, v11}, Lyz3;->d(Ljava/lang/Object;J)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 1111
    .line 1112
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->h(IZ)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_5

    .line 1116
    .line 1117
    :pswitch_3e
    const/4 v13, 0x0

    .line 1118
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_5

    .line 1123
    .line 1124
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-virtual {v6, v12, v0}, Lj43;->m(II)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :pswitch_3f
    const/4 v13, 0x0

    .line 1134
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_5

    .line 1139
    .line 1140
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v10

    .line 1144
    invoke-virtual {v6, v12, v10, v11}, Lj43;->n(IJ)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :pswitch_40
    const/4 v13, 0x0

    .line 1150
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_5

    .line 1155
    .line 1156
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-virtual {v6, v12, v0}, Lj43;->r(II)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_5

    .line 1164
    .line 1165
    :pswitch_41
    const/4 v13, 0x0

    .line 1166
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_5

    .line 1171
    .line 1172
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v10

    .line 1176
    iget-object v0, v6, Lj43;->g:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lcom/google/protobuf/CodedOutputStream;

    .line 1179
    .line 1180
    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_5

    .line 1184
    .line 1185
    :pswitch_42
    const/4 v13, 0x0

    .line 1186
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_5

    .line 1191
    .line 1192
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v10

    .line 1196
    invoke-virtual {v6, v12, v10, v11}, Lj43;->s(IJ)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_5

    .line 1200
    .line 1201
    :pswitch_43
    const/4 v13, 0x0

    .line 1202
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_5

    .line 1207
    .line 1208
    sget-object v0, Lzz3;->c:Lyz3;

    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v10, v11}, Lyz3;->h(Ljava/lang/Object;J)F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_5

    .line 1229
    .line 1230
    :pswitch_44
    const/4 v13, 0x0

    .line 1231
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_6

    .line 1236
    .line 1237
    sget-object v5, Lzz3;->c:Lyz3;

    .line 1238
    .line 1239
    invoke-virtual {v5, v1, v10, v11}, Lyz3;->g(Ljava/lang/Object;J)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v10

    .line 1243
    iget-object v5, v6, Lj43;->g:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v5, Lcom/google/protobuf/CodedOutputStream;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v10

    .line 1254
    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)V

    .line 1255
    .line 1256
    .line 1257
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1258
    .line 1259
    const v10, 0xfffff

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :cond_7
    iget-object v0, v0, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    move-object v0, v1

    .line 1270
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1273
    .line 1274
    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->g(Lj43;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/k;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/k;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/k;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lzz3;->c:Lyz3;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/k;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lzz3;->c:Lyz3;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lzz3;->c:Lyz3;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/k;->m:Lh32;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lh32;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg32;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/k;->k:Liw1;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Liw1;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/k;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lzz3;->c:Lyz3;

    .line 122
    .line 123
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Lzz3;->c:Lyz3;

    .line 141
    .line 142
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lzz3;->c:Lyz3;

    .line 160
    .line 161
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Lzz3;->c:Lyz3;

    .line 180
    .line 181
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Lzz3;->c:Lyz3;

    .line 200
    .line 201
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Lzz3;->c:Lyz3;

    .line 220
    .line 221
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Lzz3;->c:Lyz3;

    .line 240
    .line 241
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/k;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lzz3;->c:Lyz3;

    .line 265
    .line 266
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lzz3;->c:Lyz3;

    .line 285
    .line 286
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->d(Ljava/lang/Object;J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lyz3;->m(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Lzz3;->c:Lyz3;

    .line 305
    .line 306
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Lzz3;->c:Lyz3;

    .line 325
    .line 326
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Lzz3;->c:Lyz3;

    .line 345
    .line 346
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Lzz3;->c:Lyz3;

    .line 365
    .line 366
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Lzz3;->c:Lyz3;

    .line 385
    .line 386
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Lzz3;->c:Lyz3;

    .line 405
    .line 406
    invoke-virtual {v1, p2, v6, v7}, Lyz3;->h(Ljava/lang/Object;J)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lyz3;->p(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lzz3;->c:Lyz3;

    .line 425
    .line 426
    invoke-virtual {v4, p2, v6, v7}, Lyz3;->g(Ljava/lang/Object;J)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lyz3;->o(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p0, p0, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    .line 444
    .line 445
    invoke-static {p0, v5, p2}, Lcom/google/protobuf/m;->k(Lcom/google/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/k;->T(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/k;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x3c

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x44

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v4, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/protobuf/k;->m:Lh32;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lg32;

    .line 76
    .line 77
    iput-boolean v2, v8, Lg32;->f:Z

    .line 78
    .line 79
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/k;->k:Liw1;

    .line 84
    .line 85
    invoke-virtual {v4, p1, v5, v6}, Liw1;->a(Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v4, v0, v3

    .line 90
    .line 91
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v7, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Lcom/google/protobuf/Schema;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v7, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lcom/google/protobuf/Schema;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/k;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/k;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/k;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/k;->T(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/k;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lzz3;->c:Lyz3;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/k;->m:Lh32;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lg32;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lpo0;->u(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int v5, v11, v6

    .line 147
    .line 148
    int-to-long v9, v5

    .line 149
    sget-object v5, Lzz3;->c:Lyz3;

    .line 150
    .line 151
    invoke-virtual {v5, v1, v9, v10}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    and-int v5, v11, v6

    .line 163
    .line 164
    int-to-long v9, v5

    .line 165
    sget-object v5, Lzz3;->c:Lyz3;

    .line 166
    .line 167
    invoke-virtual {v5, v1, v9, v10}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move v9, v7

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_a

    .line 190
    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v10}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Lzz3;->c:Lyz3;

    .line 219
    .line 220
    invoke-virtual {v5, v1, v9, v10}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    :goto_3
    return v7

    .line 231
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    move v2, v3

    .line 234
    move v3, v4

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    return v5
.end method

.method public final d(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/k;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->T(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/protobuf/k;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Luq0;->DOUBLE_LIST_PACKED:Luq0;

    .line 63
    .line 64
    invoke-virtual {v10}, Luq0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v11, v10, :cond_3

    .line 69
    .line 70
    sget-object v10, Luq0;->SINT64_LIST_PACKED:Luq0;

    .line 71
    .line 72
    invoke-virtual {v10}, Luq0;->a()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    :cond_3
    const/16 v10, 0x3f

    .line 77
    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1e

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1c

    .line 88
    .line 89
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    mul-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v11

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_1e

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1c

    .line 120
    .line 121
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    shl-long v11, v13, v15

    .line 130
    .line 131
    shr-long/2addr v13, v10

    .line 132
    xor-long v10, v11, v13

    .line 133
    .line 134
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_5
    add-int/2addr v10, v5

    .line 139
    add-int/2addr v9, v10

    .line 140
    goto/16 :goto_1e

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1c

    .line 147
    .line 148
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    shl-int/lit8 v11, v5, 0x1

    .line 157
    .line 158
    shr-int/lit8 v5, v5, 0x1f

    .line 159
    .line 160
    xor-int/2addr v5, v11

    .line 161
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_6
    add-int/2addr v5, v10

    .line 166
    goto :goto_4

    .line 167
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_1c

    .line 172
    .line 173
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_1c

    .line 185
    .line 186
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_1c

    .line 198
    .line 199
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_6

    .line 212
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1c

    .line 217
    .line 218
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1c

    .line 236
    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 242
    .line 243
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5, v5, v10, v9}, Lpo0;->a(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    goto/16 :goto_1e

    .line 256
    .line 257
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_1c

    .line 262
    .line 263
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 272
    .line 273
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 274
    .line 275
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 280
    .line 281
    invoke-virtual {v5, v10}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5, v5, v11, v9}, Lpo0;->a(IIII)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    goto/16 :goto_1e

    .line 290
    .line 291
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_1c

    .line 296
    .line 297
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    instance-of v10, v5, Lcom/google/protobuf/ByteString;

    .line 302
    .line 303
    if-eqz v10, :cond_4

    .line 304
    .line 305
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 306
    .line 307
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5, v5, v10, v9}, Lpo0;->a(IIII)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    :goto_9
    move v9, v5

    .line 320
    goto/16 :goto_1e

    .line 321
    .line 322
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/2addr v5, v10

    .line 333
    add-int/2addr v5, v9

    .line 334
    goto :goto_9

    .line 335
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1c

    .line 340
    .line 341
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    add-int/2addr v5, v15

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_1c

    .line 353
    .line 354
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1c

    .line 365
    .line 366
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1c

    .line 377
    .line 378
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1c

    .line 397
    .line 398
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1c

    .line 417
    .line 418
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1c

    .line 437
    .line 438
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1c

    .line 449
    .line 450
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->o(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    iget-object v11, v0, Lcom/google/protobuf/k;->m:Lh32;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast v5, Lg32;

    .line 470
    .line 471
    if-nez v10, :cond_7

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_5

    .line 478
    .line 479
    goto/16 :goto_1e

    .line 480
    .line 481
    :cond_5
    invoke-virtual {v5}, Lg32;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_6

    .line 494
    .line 495
    goto/16 :goto_1e

    .line 496
    .line 497
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0

    .line 511
    :cond_7
    invoke-static {}, Lpj2;->j()V

    .line 512
    .line 513
    .line 514
    return v7

    .line 515
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    sget-object v11, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_8

    .line 532
    .line 533
    move v14, v7

    .line 534
    goto :goto_b

    .line 535
    :cond_8
    move v13, v7

    .line 536
    move v14, v13

    .line 537
    :goto_a
    if-ge v13, v11, :cond_9

    .line 538
    .line 539
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Lcom/google/protobuf/MessageLite;

    .line 544
    .line 545
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    mul-int/lit8 v16, v16, 0x2

    .line 550
    .line 551
    check-cast v15, Lcom/google/protobuf/AbstractMessageLite;

    .line 552
    .line 553
    invoke-virtual {v15, v10}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    add-int v15, v15, v16

    .line 558
    .line 559
    add-int/2addr v14, v15

    .line 560
    add-int/lit8 v13, v13, 0x1

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_9
    :goto_b
    add-int/2addr v9, v14

    .line 564
    goto/16 :goto_1e

    .line 565
    .line 566
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5}, Lcom/google/protobuf/m;->g(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_1c

    .line 577
    .line 578
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    goto/16 :goto_1e

    .line 587
    .line 588
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5}, Lcom/google/protobuf/m;->f(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_1c

    .line 599
    .line 600
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    goto/16 :goto_1e

    .line 609
    .line 610
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    mul-int/lit8 v5, v5, 0x8

    .line 623
    .line 624
    if-lez v5, :cond_1c

    .line 625
    .line 626
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    goto/16 :goto_1e

    .line 635
    .line 636
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 641
    .line 642
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    mul-int/lit8 v5, v5, 0x4

    .line 649
    .line 650
    if-lez v5, :cond_1c

    .line 651
    .line 652
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    goto/16 :goto_1e

    .line 661
    .line 662
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5}, Lcom/google/protobuf/m;->a(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_1c

    .line 673
    .line 674
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    goto/16 :goto_1e

    .line 683
    .line 684
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5}, Lcom/google/protobuf/m;->h(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-lez v5, :cond_1c

    .line 695
    .line 696
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    goto/16 :goto_1e

    .line 705
    .line 706
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-lez v5, :cond_1c

    .line 719
    .line 720
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    goto/16 :goto_1e

    .line 729
    .line 730
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/util/List;

    .line 735
    .line 736
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    mul-int/lit8 v5, v5, 0x4

    .line 743
    .line 744
    if-lez v5, :cond_1c

    .line 745
    .line 746
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    goto/16 :goto_1e

    .line 755
    .line 756
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 763
    .line 764
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    mul-int/lit8 v5, v5, 0x8

    .line 769
    .line 770
    if-lez v5, :cond_1c

    .line 771
    .line 772
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    goto/16 :goto_1e

    .line 781
    .line 782
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5}, Lcom/google/protobuf/m;->d(Ljava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-lez v5, :cond_1c

    .line 793
    .line 794
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    goto/16 :goto_1e

    .line 803
    .line 804
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5}, Lcom/google/protobuf/m;->i(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_1c

    .line 815
    .line 816
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    goto/16 :goto_1e

    .line 825
    .line 826
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Lcom/google/protobuf/m;->e(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_1c

    .line 837
    .line 838
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    goto/16 :goto_1e

    .line 847
    .line 848
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    mul-int/lit8 v5, v5, 0x4

    .line 861
    .line 862
    if-lez v5, :cond_1c

    .line 863
    .line 864
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    goto/16 :goto_1e

    .line 873
    .line 874
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 881
    .line 882
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    mul-int/lit8 v5, v5, 0x8

    .line 887
    .line 888
    if-lez v5, :cond_1c

    .line 889
    .line 890
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    invoke-static {v5, v10, v5, v9}, Lpo0;->a(IIII)I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    goto/16 :goto_1e

    .line 899
    .line 900
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/util/List;

    .line 905
    .line 906
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-nez v10, :cond_a

    .line 913
    .line 914
    :goto_c
    move v11, v7

    .line 915
    goto :goto_e

    .line 916
    :cond_a
    invoke-static {v5}, Lcom/google/protobuf/m;->g(Ljava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    :goto_d
    mul-int/2addr v11, v10

    .line 925
    add-int/2addr v11, v5

    .line 926
    :cond_b
    :goto_e
    add-int/2addr v9, v11

    .line 927
    goto/16 :goto_1e

    .line 928
    .line 929
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/util/List;

    .line 934
    .line 935
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 936
    .line 937
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    if-nez v10, :cond_c

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/m;->f(Ljava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    goto :goto_d

    .line 953
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v12, v5}, Lcom/google/protobuf/m;->c(ILjava/util/List;)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v12, v5}, Lcom/google/protobuf/m;->b(ILjava/util/List;)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    goto/16 :goto_4

    .line 976
    .line 977
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-nez v10, :cond_d

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/m;->a(Ljava/util/List;)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    goto :goto_d

    .line 1001
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljava/util/List;

    .line 1006
    .line 1007
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 1008
    .line 1009
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    if-nez v10, :cond_e

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_e
    invoke-static {v5}, Lcom/google/protobuf/m;->h(Ljava/util/List;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    goto :goto_d

    .line 1025
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/util/List;

    .line 1030
    .line 1031
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 1032
    .line 1033
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    if-nez v10, :cond_f

    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    mul-int/2addr v11, v10

    .line 1045
    move v10, v7

    .line 1046
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    if-ge v10, v12, :cond_b

    .line 1051
    .line 1052
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 1057
    .line 1058
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    add-int/2addr v13, v12

    .line 1067
    add-int/2addr v11, v13

    .line 1068
    add-int/lit8 v10, v10, 0x1

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    sget-object v11, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    if-nez v11, :cond_10

    .line 1088
    .line 1089
    move v12, v7

    .line 1090
    goto :goto_11

    .line 1091
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    mul-int/2addr v12, v11

    .line 1096
    move v13, v7

    .line 1097
    :goto_10
    if-ge v13, v11, :cond_11

    .line 1098
    .line 1099
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    check-cast v14, Lcom/google/protobuf/MessageLite;

    .line 1104
    .line 1105
    check-cast v14, Lcom/google/protobuf/AbstractMessageLite;

    .line 1106
    .line 1107
    invoke-virtual {v14, v10}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    invoke-static {v14}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v15

    .line 1115
    add-int/2addr v15, v14

    .line 1116
    add-int/2addr v12, v15

    .line 1117
    add-int/lit8 v13, v13, 0x1

    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :cond_11
    :goto_11
    add-int/2addr v9, v12

    .line 1121
    goto/16 :goto_1e

    .line 1122
    .line 1123
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ljava/util/List;

    .line 1128
    .line 1129
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-nez v10, :cond_12

    .line 1136
    .line 1137
    goto/16 :goto_c

    .line 1138
    .line 1139
    :cond_12
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    mul-int/2addr v11, v10

    .line 1144
    instance-of v12, v5, Lnv1;

    .line 1145
    .line 1146
    if-eqz v12, :cond_14

    .line 1147
    .line 1148
    check-cast v5, Lnv1;

    .line 1149
    .line 1150
    move v12, v7

    .line 1151
    :goto_12
    if-ge v12, v10, :cond_b

    .line 1152
    .line 1153
    invoke-interface {v5, v12}, Lnv1;->n(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    instance-of v14, v13, Lcom/google/protobuf/ByteString;

    .line 1158
    .line 1159
    if-eqz v14, :cond_13

    .line 1160
    .line 1161
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 1162
    .line 1163
    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    add-int/2addr v14, v13

    .line 1172
    add-int/2addr v14, v11

    .line 1173
    move v11, v14

    .line 1174
    goto :goto_13

    .line 1175
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    add-int/2addr v13, v11

    .line 1182
    move v11, v13

    .line 1183
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_14
    move v12, v7

    .line 1187
    :goto_14
    if-ge v12, v10, :cond_b

    .line 1188
    .line 1189
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    instance-of v14, v13, Lcom/google/protobuf/ByteString;

    .line 1194
    .line 1195
    if-eqz v14, :cond_15

    .line 1196
    .line 1197
    check-cast v13, Lcom/google/protobuf/ByteString;

    .line 1198
    .line 1199
    invoke-virtual {v13}, Lcom/google/protobuf/ByteString;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v13

    .line 1203
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v14

    .line 1207
    add-int/2addr v14, v13

    .line 1208
    add-int/2addr v14, v11

    .line 1209
    move v11, v14

    .line 1210
    goto :goto_15

    .line 1211
    :cond_15
    check-cast v13, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v13

    .line 1217
    add-int/2addr v13, v11

    .line 1218
    move v11, v13

    .line 1219
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Ljava/util/List;

    .line 1227
    .line 1228
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 1229
    .line 1230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_16

    .line 1235
    .line 1236
    move v10, v7

    .line 1237
    goto :goto_16

    .line 1238
    :cond_16
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    add-int/2addr v10, v15

    .line 1243
    mul-int/2addr v10, v5

    .line 1244
    :goto_16
    add-int/2addr v9, v10

    .line 1245
    goto/16 :goto_1e

    .line 1246
    .line 1247
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, Ljava/util/List;

    .line 1252
    .line 1253
    invoke-static {v12, v5}, Lcom/google/protobuf/m;->b(ILjava/util/List;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    goto/16 :goto_4

    .line 1258
    .line 1259
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    invoke-static {v12, v5}, Lcom/google/protobuf/m;->c(ILjava/util/List;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    goto/16 :goto_4

    .line 1270
    .line 1271
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 1278
    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    if-nez v10, :cond_17

    .line 1284
    .line 1285
    goto/16 :goto_c

    .line 1286
    .line 1287
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/m;->d(Ljava/util/List;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v11

    .line 1295
    goto/16 :goto_d

    .line 1296
    .line 1297
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Ljava/util/List;

    .line 1302
    .line 1303
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 1304
    .line 1305
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    if-nez v10, :cond_18

    .line 1310
    .line 1311
    goto/16 :goto_c

    .line 1312
    .line 1313
    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/m;->i(Ljava/util/List;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v11

    .line 1321
    goto/16 :goto_d

    .line 1322
    .line 1323
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Ljava/util/List;

    .line 1328
    .line 1329
    sget-object v10, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 1330
    .line 1331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v10

    .line 1335
    if-nez v10, :cond_19

    .line 1336
    .line 1337
    goto/16 :goto_c

    .line 1338
    .line 1339
    :cond_19
    invoke-static {v5}, Lcom/google/protobuf/m;->e(Ljava/util/List;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    mul-int/2addr v11, v5

    .line 1352
    add-int/2addr v11, v10

    .line 1353
    goto/16 :goto_e

    .line 1354
    .line 1355
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Ljava/util/List;

    .line 1360
    .line 1361
    invoke-static {v12, v5}, Lcom/google/protobuf/m;->b(ILjava/util/List;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-static {v12, v5}, Lcom/google/protobuf/m;->c(ILjava/util/List;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    goto/16 :goto_4

    .line 1378
    .line 1379
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_1c

    .line 1384
    .line 1385
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1390
    .line 1391
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v11

    .line 1399
    mul-int/lit8 v11, v11, 0x2

    .line 1400
    .line 1401
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 1402
    .line 1403
    invoke-virtual {v5, v10}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    goto/16 :goto_3

    .line 1408
    .line 1409
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_1a

    .line 1414
    .line 1415
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v13

    .line 1419
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    shl-long v11, v13, v15

    .line 1424
    .line 1425
    shr-long/2addr v13, v10

    .line 1426
    xor-long v10, v11, v13

    .line 1427
    .line 1428
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    :goto_17
    add-int/2addr v5, v0

    .line 1433
    add-int/2addr v9, v5

    .line 1434
    :cond_1a
    :goto_18
    move-object/from16 v0, p0

    .line 1435
    .line 1436
    goto/16 :goto_1e

    .line 1437
    .line 1438
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_1a

    .line 1443
    .line 1444
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    shl-int/lit8 v10, v0, 0x1

    .line 1453
    .line 1454
    shr-int/lit8 v0, v0, 0x1f

    .line 1455
    .line 1456
    xor-int/2addr v0, v10

    .line 1457
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    :goto_19
    add-int/2addr v0, v5

    .line 1462
    :goto_1a
    add-int/2addr v9, v0

    .line 1463
    goto :goto_18

    .line 1464
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_1a

    .line 1469
    .line 1470
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    :goto_1b
    add-int/lit8 v0, v0, 0x8

    .line 1475
    .line 1476
    goto :goto_1a

    .line 1477
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_1a

    .line 1482
    .line 1483
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    :goto_1c
    add-int/lit8 v0, v0, 0x4

    .line 1488
    .line 1489
    goto :goto_1a

    .line 1490
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_1a

    .line 1495
    .line 1496
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    goto :goto_19

    .line 1509
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_1a

    .line 1514
    .line 1515
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    goto :goto_19

    .line 1528
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_1a

    .line 1533
    .line 1534
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1539
    .line 1540
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-static {v0, v0, v5, v9}, Lpo0;->a(IIII)I

    .line 1549
    .line 1550
    .line 1551
    move-result v9

    .line 1552
    goto :goto_18

    .line 1553
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_1c

    .line 1558
    .line 1559
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-virtual {v0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    sget-object v11, Lcom/google/protobuf/m;->a:Ljava/lang/Class;

    .line 1568
    .line 1569
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1570
    .line 1571
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v11

    .line 1575
    check-cast v5, Lcom/google/protobuf/AbstractMessageLite;

    .line 1576
    .line 1577
    invoke-virtual {v5, v10}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    invoke-static {v5, v5, v11, v9}, Lpo0;->a(IIII)I

    .line 1582
    .line 1583
    .line 1584
    move-result v9

    .line 1585
    goto/16 :goto_1e

    .line 1586
    .line 1587
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_1a

    .line 1592
    .line 1593
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1598
    .line 1599
    if-eqz v5, :cond_1b

    .line 1600
    .line 1601
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1602
    .line 1603
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0, v0, v5, v9}, Lpo0;->a(IIII)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    :goto_1d
    move v9, v0

    .line 1616
    goto/16 :goto_18

    .line 1617
    .line 1618
    :cond_1b
    check-cast v0, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    add-int/2addr v0, v5

    .line 1629
    add-int/2addr v0, v9

    .line 1630
    goto :goto_1d

    .line 1631
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_1a

    .line 1636
    .line 1637
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    add-int/2addr v0, v15

    .line 1642
    goto/16 :goto_1a

    .line 1643
    .line 1644
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    if-eqz v5, :cond_1a

    .line 1649
    .line 1650
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    goto/16 :goto_1c

    .line 1655
    .line 1656
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_1a

    .line 1661
    .line 1662
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    goto/16 :goto_1b

    .line 1667
    .line 1668
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_1a

    .line 1673
    .line 1674
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    goto/16 :goto_19

    .line 1687
    .line 1688
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    if-eqz v5, :cond_1a

    .line 1693
    .line 1694
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v10

    .line 1698
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    goto/16 :goto_17

    .line 1707
    .line 1708
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-eqz v5, :cond_1a

    .line 1713
    .line 1714
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v10

    .line 1718
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    goto/16 :goto_17

    .line 1727
    .line 1728
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_1a

    .line 1733
    .line 1734
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    goto/16 :goto_1c

    .line 1739
    .line 1740
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k;->s(Ljava/lang/Object;IIII)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_1c

    .line 1745
    .line 1746
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    add-int/lit8 v1, v1, 0x8

    .line 1751
    .line 1752
    add-int/2addr v9, v1

    .line 1753
    :cond_1c
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1754
    .line 1755
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    goto/16 :goto_0

    .line 1758
    .line 1759
    :cond_1d
    iget-object v0, v0, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v0, p1

    .line 1765
    .line 1766
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1767
    .line 1768
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->c()I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    add-int/2addr v0, v9

    .line 1775
    return v0

    .line 1776
    nop

    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->j:Leg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lyx;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/protobuf/k;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/protobuf/k;->g:[I

    .line 18
    .line 19
    iget v10, v1, Lcom/google/protobuf/k;->i:I

    .line 20
    .line 21
    iget v11, v1, Lcom/google/protobuf/k;->h:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lyx;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lcom/google/protobuf/k;->c:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lcom/google/protobuf/k;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/google/protobuf/k;->P(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    move-object v6, v1

    .line 44
    move-object v1, v2

    .line 45
    goto/16 :goto_18

    .line 46
    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_3
    if-gez v7, :cond_6

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    :goto_4
    if-ge v11, v10, :cond_1

    .line 57
    .line 58
    aget v0, v9, v11

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/k;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    if-eqz v13, :cond_12

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_5
    check-cast v13, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    :goto_6
    iput-object v13, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 77
    .line 78
    goto/16 :goto_16

    .line 79
    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-nez v13, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/protobuf/n;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v13, v0

    .line 90
    :cond_3
    invoke-static {v13, v4}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;Lyx;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_7
    if-ge v11, v10, :cond_5

    .line 98
    .line 99
    aget v0, v9, v11

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/k;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_5
    if-eqz v13, :cond_12

    .line 108
    .line 109
    :goto_8
    goto :goto_5

    .line 110
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/protobuf/k;->T(I)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 114
    :try_start_3
    invoke-static {v3}, Lcom/google/protobuf/k;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result v14
    :try_end_3
    .catch Lsf1; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v12, 0x3

    .line 121
    const v18, 0xfffff

    .line 122
    .line 123
    .line 124
    iget-object v15, v1, Lcom/google/protobuf/k;->k:Liw1;

    .line 125
    .line 126
    packed-switch v14, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    if-nez v13, :cond_7

    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/protobuf/n;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v13, v0

    .line 139
    goto :goto_9

    .line 140
    :catch_0
    move-object v6, v1

    .line 141
    move-object v1, v2

    .line 142
    move-object v14, v4

    .line 143
    goto/16 :goto_14

    .line 144
    .line 145
    :cond_7
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v4}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;Lyx;)Z

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_4
    .catch Lsf1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    :goto_a
    if-ge v11, v10, :cond_8

    .line 155
    .line 156
    aget v0, v9, v11

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/protobuf/k;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_8
    if-eqz v13, :cond_12

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v12}, Lyx;->w(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3, v5, v6}, Lyx;->c(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/protobuf/k;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_b
    move-object v6, v1

    .line 187
    move-object v1, v2

    .line 188
    move-object v14, v4

    .line 189
    goto/16 :goto_17

    .line 190
    .line 191
    :pswitch_1
    and-int v3, v3, v18

    .line 192
    .line 193
    int-to-long v14, v3

    .line 194
    invoke-virtual {v4, v5}, Lyx;->w(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->w()J

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :pswitch_2
    and-int v3, v3, v18

    .line 217
    .line 218
    int-to-long v14, v3

    .line 219
    invoke-virtual {v4, v5}, Lyx;->w(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->v()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :pswitch_3
    and-int v3, v3, v18

    .line 242
    .line 243
    int-to-long v14, v3

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v4, v3}, Lyx;->w(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->u()J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :pswitch_4
    and-int v3, v3, v18

    .line 268
    .line 269
    int-to-long v14, v3

    .line 270
    const/4 v3, 0x5

    .line 271
    invoke-virtual {v4, v3}, Lyx;->w(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->t()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :pswitch_5
    invoke-virtual {v4, v5}, Lyx;->w(I)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v4, Lyx;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lcom/google/protobuf/CodedInputStream;

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream;->m()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v1, v7}, Lcom/google/protobuf/k;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-eqz v12, :cond_b

    .line 309
    .line 310
    invoke-interface {v12, v5}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_a

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_a
    invoke-static {v2, v0, v5, v13, v8}, Lcom/google/protobuf/m;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/n;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_b
    :goto_c
    and-int v3, v3, v18

    .line 324
    .line 325
    int-to-long v14, v3

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :pswitch_6
    and-int v3, v3, v18

    .line 339
    .line 340
    int-to-long v14, v3

    .line 341
    invoke-virtual {v4, v5}, Lyx;->w(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->A()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :pswitch_7
    and-int v3, v3, v18

    .line 365
    .line 366
    int-to-long v14, v3

    .line 367
    invoke-virtual {v4}, Lyx;->f()Lcom/google/protobuf/ByteString;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :pswitch_8
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v12, 0x2

    .line 390
    invoke-virtual {v4, v12}, Lyx;->w(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3, v5, v6}, Lyx;->d(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/protobuf/k;->R(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :pswitch_9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/k;->L(Ljava/lang/Object;ILyx;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :pswitch_a
    and-int v3, v3, v18

    .line 410
    .line 411
    int-to-long v14, v3

    .line 412
    invoke-virtual {v4, v5}, Lyx;->w(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->j()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :pswitch_b
    and-int v3, v3, v18

    .line 436
    .line 437
    int-to-long v14, v3

    .line 438
    const/4 v3, 0x5

    .line 439
    invoke-virtual {v4, v3}, Lyx;->w(I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->n()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :pswitch_c
    and-int v3, v3, v18

    .line 463
    .line 464
    int-to-long v14, v3

    .line 465
    const/4 v3, 0x1

    .line 466
    invoke-virtual {v4, v3}, Lyx;->w(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->o()J

    .line 474
    .line 475
    .line 476
    move-result-wide v17

    .line 477
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :pswitch_d
    and-int v3, v3, v18

    .line 490
    .line 491
    int-to-long v14, v3

    .line 492
    invoke-virtual {v4, v5}, Lyx;->w(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->q()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :pswitch_e
    and-int v3, v3, v18

    .line 516
    .line 517
    int-to-long v14, v3

    .line 518
    invoke-virtual {v4, v5}, Lyx;->w(I)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->B()J

    .line 526
    .line 527
    .line 528
    move-result-wide v17

    .line 529
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :pswitch_f
    and-int v3, v3, v18

    .line 542
    .line 543
    int-to-long v14, v3

    .line 544
    invoke-virtual {v4, v5}, Lyx;->w(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->r()J

    .line 552
    .line 553
    .line 554
    move-result-wide v17

    .line 555
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_b

    .line 566
    .line 567
    :pswitch_10
    and-int v3, v3, v18

    .line 568
    .line 569
    int-to-long v14, v3

    .line 570
    const/4 v3, 0x5

    .line 571
    invoke-virtual {v4, v3}, Lyx;->w(I)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->p()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :pswitch_11
    and-int v3, v3, v18

    .line 595
    .line 596
    int-to-long v14, v3

    .line 597
    const/4 v3, 0x1

    .line 598
    invoke-virtual {v4, v3}, Lyx;->w(I)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v4, Lyx;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .line 604
    .line 605
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->l()D

    .line 606
    .line 607
    .line 608
    move-result-wide v17

    .line 609
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v14, v15, v2, v3}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/google/protobuf/k;->o(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/protobuf/k;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    throw v16
    :try_end_5
    .catch Lsf1; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 629
    :pswitch_13
    and-int v0, v3, v18

    .line 630
    .line 631
    int-to-long v14, v0

    .line 632
    :try_start_6
    invoke-virtual {v1, v7}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 633
    .line 634
    .line 635
    move-result-object v6
    :try_end_6
    .catch Lsf1; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 636
    move-object/from16 v7, p3

    .line 637
    .line 638
    move-object v5, v4

    .line 639
    move-wide v3, v14

    .line 640
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/k;->J(Ljava/lang/Object;JLyx;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_7
    .catch Lsf1; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 641
    .line 642
    .line 643
    move-object v12, v1

    .line 644
    move-object v1, v2

    .line 645
    move-object v14, v5

    .line 646
    :goto_d
    move-object v6, v12

    .line 647
    goto/16 :goto_17

    .line 648
    .line 649
    :catchall_0
    move-exception v0

    .line 650
    move-object v12, v1

    .line 651
    move-object v1, v2

    .line 652
    :goto_e
    move-object v6, v12

    .line 653
    goto/16 :goto_18

    .line 654
    .line 655
    :catch_1
    move-object v6, v1

    .line 656
    move-object v1, v2

    .line 657
    move-object v14, v5

    .line 658
    goto/16 :goto_14

    .line 659
    .line 660
    :pswitch_14
    move-object v12, v1

    .line 661
    move-object v1, v2

    .line 662
    move-object v14, v4

    .line 663
    and-int v0, v3, v18

    .line 664
    .line 665
    int-to-long v2, v0

    .line 666
    :try_start_8
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v14, v0}, Lyx;->r(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :catchall_1
    move-exception v0

    .line 675
    goto :goto_e

    .line 676
    :catch_2
    :goto_f
    move-object v6, v12

    .line 677
    goto/16 :goto_14

    .line 678
    .line 679
    :pswitch_15
    move-object v12, v1

    .line 680
    move-object v1, v2

    .line 681
    move-object v14, v4

    .line 682
    and-int v0, v3, v18

    .line 683
    .line 684
    int-to-long v2, v0

    .line 685
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v14, v0}, Lyx;->q(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :pswitch_16
    move-object v12, v1

    .line 694
    move-object v1, v2

    .line 695
    move-object v14, v4

    .line 696
    and-int v0, v3, v18

    .line 697
    .line 698
    int-to-long v2, v0

    .line 699
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v14, v0}, Lyx;->p(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :pswitch_17
    move-object v12, v1

    .line 708
    move-object v1, v2

    .line 709
    move-object v14, v4

    .line 710
    and-int v0, v3, v18

    .line 711
    .line 712
    int-to-long v2, v0

    .line 713
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v14, v0}, Lyx;->o(Ljava/util/List;)V
    :try_end_8
    .catch Lsf1; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :pswitch_18
    move-object v12, v1

    .line 722
    move-object v1, v2

    .line 723
    move-object v14, v4

    .line 724
    and-int v2, v3, v18

    .line 725
    .line 726
    int-to-long v2, v2

    .line 727
    :try_start_9
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v14, v3}, Lyx;->i(Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v7}, Lcom/google/protobuf/k;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 735
    .line 736
    .line 737
    move-result-object v4
    :try_end_9
    .catch Lsf1; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 738
    move v2, v0

    .line 739
    move-object v6, v8

    .line 740
    move-object v5, v13

    .line 741
    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/n;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    goto :goto_11

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    move-object v13, v5

    .line 748
    move-object v8, v6

    .line 749
    goto :goto_e

    .line 750
    :catch_3
    move-object v13, v5

    .line 751
    move-object v8, v6

    .line 752
    goto :goto_f

    .line 753
    :catchall_3
    move-exception v0

    .line 754
    move-object v6, v8

    .line 755
    move-object v5, v13

    .line 756
    goto :goto_e

    .line 757
    :catch_4
    move-object v5, v13

    .line 758
    goto :goto_f

    .line 759
    :pswitch_19
    move-object v12, v1

    .line 760
    move-object v1, v2

    .line 761
    move-object v14, v4

    .line 762
    move-object v6, v8

    .line 763
    move-object v5, v13

    .line 764
    and-int v0, v3, v18

    .line 765
    .line 766
    int-to-long v2, v0

    .line 767
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v14, v0}, Lyx;->t(Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    :goto_10
    move-object v13, v5

    .line 775
    :goto_11
    move-object v8, v6

    .line 776
    goto/16 :goto_d

    .line 777
    .line 778
    :pswitch_1a
    move-object v12, v1

    .line 779
    move-object v1, v2

    .line 780
    move-object v14, v4

    .line 781
    move-object v6, v8

    .line 782
    move-object v5, v13

    .line 783
    and-int v0, v3, v18

    .line 784
    .line 785
    int-to-long v2, v0

    .line 786
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v14, v0}, Lyx;->e(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :pswitch_1b
    move-object v12, v1

    .line 795
    move-object v1, v2

    .line 796
    move-object v14, v4

    .line 797
    move-object v6, v8

    .line 798
    move-object v5, v13

    .line 799
    and-int v0, v3, v18

    .line 800
    .line 801
    int-to-long v2, v0

    .line 802
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v14, v0}, Lyx;->j(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    goto :goto_10

    .line 810
    :pswitch_1c
    move-object v12, v1

    .line 811
    move-object v1, v2

    .line 812
    move-object v14, v4

    .line 813
    move-object v6, v8

    .line 814
    move-object v5, v13

    .line 815
    and-int v0, v3, v18

    .line 816
    .line 817
    int-to-long v2, v0

    .line 818
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v14, v0}, Lyx;->k(Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :pswitch_1d
    move-object v12, v1

    .line 827
    move-object v1, v2

    .line 828
    move-object v14, v4

    .line 829
    move-object v6, v8

    .line 830
    move-object v5, v13

    .line 831
    and-int v0, v3, v18

    .line 832
    .line 833
    int-to-long v2, v0

    .line 834
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v14, v0}, Lyx;->m(Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto :goto_10

    .line 842
    :pswitch_1e
    move-object v12, v1

    .line 843
    move-object v1, v2

    .line 844
    move-object v14, v4

    .line 845
    move-object v6, v8

    .line 846
    move-object v5, v13

    .line 847
    and-int v0, v3, v18

    .line 848
    .line 849
    int-to-long v2, v0

    .line 850
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v14, v0}, Lyx;->u(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto :goto_10

    .line 858
    :pswitch_1f
    move-object v12, v1

    .line 859
    move-object v1, v2

    .line 860
    move-object v14, v4

    .line 861
    move-object v6, v8

    .line 862
    move-object v5, v13

    .line 863
    and-int v0, v3, v18

    .line 864
    .line 865
    int-to-long v2, v0

    .line 866
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v14, v0}, Lyx;->n(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :pswitch_20
    move-object v12, v1

    .line 875
    move-object v1, v2

    .line 876
    move-object v14, v4

    .line 877
    move-object v6, v8

    .line 878
    move-object v5, v13

    .line 879
    and-int v0, v3, v18

    .line 880
    .line 881
    int-to-long v2, v0

    .line 882
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v14, v0}, Lyx;->l(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :pswitch_21
    move-object v12, v1

    .line 891
    move-object v1, v2

    .line 892
    move-object v14, v4

    .line 893
    move-object v6, v8

    .line 894
    move-object v5, v13

    .line 895
    and-int v0, v3, v18

    .line 896
    .line 897
    int-to-long v2, v0

    .line 898
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v14, v0}, Lyx;->h(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_10

    .line 906
    .line 907
    :pswitch_22
    move-object v12, v1

    .line 908
    move-object v1, v2

    .line 909
    move-object v14, v4

    .line 910
    move-object v6, v8

    .line 911
    move-object v5, v13

    .line 912
    and-int v0, v3, v18

    .line 913
    .line 914
    int-to-long v2, v0

    .line 915
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v14, v0}, Lyx;->r(Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_10

    .line 923
    .line 924
    :pswitch_23
    move-object v12, v1

    .line 925
    move-object v1, v2

    .line 926
    move-object v14, v4

    .line 927
    move-object v6, v8

    .line 928
    move-object v5, v13

    .line 929
    and-int v0, v3, v18

    .line 930
    .line 931
    int-to-long v2, v0

    .line 932
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v14, v0}, Lyx;->q(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_10

    .line 940
    .line 941
    :pswitch_24
    move-object v12, v1

    .line 942
    move-object v1, v2

    .line 943
    move-object v14, v4

    .line 944
    move-object v6, v8

    .line 945
    move-object v5, v13

    .line 946
    and-int v0, v3, v18

    .line 947
    .line 948
    int-to-long v2, v0

    .line 949
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v14, v0}, Lyx;->p(Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_10

    .line 957
    .line 958
    :pswitch_25
    move-object v12, v1

    .line 959
    move-object v1, v2

    .line 960
    move-object v14, v4

    .line 961
    move-object v6, v8

    .line 962
    move-object v5, v13

    .line 963
    and-int v0, v3, v18

    .line 964
    .line 965
    int-to-long v2, v0

    .line 966
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v14, v0}, Lyx;->o(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_10

    .line 974
    .line 975
    :pswitch_26
    move-object v12, v1

    .line 976
    move-object v1, v2

    .line 977
    move-object v14, v4

    .line 978
    move-object v6, v8

    .line 979
    move-object v5, v13

    .line 980
    move v2, v0

    .line 981
    and-int v0, v3, v18

    .line 982
    .line 983
    int-to-long v3, v0

    .line 984
    invoke-virtual {v15, v1, v3, v4}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v14, v3}, Lyx;->i(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v12, v7}, Lcom/google/protobuf/k;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/n;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v13
    :try_end_a
    .catch Lsf1; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 999
    move-object v8, v6

    .line 1000
    goto/16 :goto_d

    .line 1001
    .line 1002
    :pswitch_27
    move-object v12, v1

    .line 1003
    move-object v1, v2

    .line 1004
    move-object v14, v4

    .line 1005
    and-int v0, v3, v18

    .line 1006
    .line 1007
    int-to-long v2, v0

    .line 1008
    :try_start_b
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v14, v0}, Lyx;->t(Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :pswitch_28
    move-object v12, v1

    .line 1018
    move-object v1, v2

    .line 1019
    move-object v14, v4

    .line 1020
    and-int v0, v3, v18

    .line 1021
    .line 1022
    int-to-long v2, v0

    .line 1023
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v14, v0}, Lyx;->g(Ljava/util/List;)V
    :try_end_b
    .catch Lsf1; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :pswitch_29
    move-object v12, v1

    .line 1033
    move-object v1, v2

    .line 1034
    move-object v14, v4

    .line 1035
    :try_start_c
    invoke-virtual {v12, v7}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5
    :try_end_c
    .catch Lsf1; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1039
    move-object/from16 v6, p3

    .line 1040
    .line 1041
    move-object v1, v12

    .line 1042
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/k;->K(Ljava/lang/Object;ILyx;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_d
    .catch Lsf1; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1043
    .line 1044
    .line 1045
    move-object v14, v4

    .line 1046
    move-object v0, v6

    .line 1047
    move-object v6, v1

    .line 1048
    move-object v1, v2

    .line 1049
    goto/16 :goto_17

    .line 1050
    .line 1051
    :catch_5
    move-object v14, v4

    .line 1052
    move-object v0, v6

    .line 1053
    move-object v6, v1

    .line 1054
    move-object v1, v2

    .line 1055
    goto/16 :goto_14

    .line 1056
    .line 1057
    :catch_6
    move-object/from16 v0, p3

    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :pswitch_2a
    move-object v14, v4

    .line 1062
    move-object v0, v6

    .line 1063
    move-object v6, v1

    .line 1064
    move-object v1, v2

    .line 1065
    const/high16 v2, 0x20000000

    .line 1066
    .line 1067
    and-int/2addr v2, v3

    .line 1068
    if-eqz v2, :cond_c

    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    goto :goto_12

    .line 1072
    :cond_c
    move v2, v5

    .line 1073
    :goto_12
    if-eqz v2, :cond_d

    .line 1074
    .line 1075
    and-int v2, v3, v18

    .line 1076
    .line 1077
    int-to-long v2, v2

    .line 1078
    :try_start_e
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const/4 v3, 0x1

    .line 1083
    invoke-virtual {v14, v2, v3}, Lyx;->s(Ljava/util/List;Z)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_17

    .line 1087
    .line 1088
    :cond_d
    and-int v2, v3, v18

    .line 1089
    .line 1090
    int-to-long v2, v2

    .line 1091
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v14, v2, v5}, Lyx;->s(Ljava/util/List;Z)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_17

    .line 1099
    .line 1100
    :catchall_4
    move-exception v0

    .line 1101
    goto/16 :goto_18

    .line 1102
    .line 1103
    :pswitch_2b
    move-object v14, v4

    .line 1104
    move-object v0, v6

    .line 1105
    move-object v6, v1

    .line 1106
    move-object v1, v2

    .line 1107
    and-int v2, v3, v18

    .line 1108
    .line 1109
    int-to-long v2, v2

    .line 1110
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v14, v2}, Lyx;->e(Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_17

    .line 1118
    .line 1119
    :pswitch_2c
    move-object v14, v4

    .line 1120
    move-object v0, v6

    .line 1121
    move-object v6, v1

    .line 1122
    move-object v1, v2

    .line 1123
    and-int v2, v3, v18

    .line 1124
    .line 1125
    int-to-long v2, v2

    .line 1126
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v14, v2}, Lyx;->j(Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_17

    .line 1134
    .line 1135
    :pswitch_2d
    move-object v14, v4

    .line 1136
    move-object v0, v6

    .line 1137
    move-object v6, v1

    .line 1138
    move-object v1, v2

    .line 1139
    and-int v2, v3, v18

    .line 1140
    .line 1141
    int-to-long v2, v2

    .line 1142
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v14, v2}, Lyx;->k(Ljava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_17

    .line 1150
    .line 1151
    :pswitch_2e
    move-object v14, v4

    .line 1152
    move-object v0, v6

    .line 1153
    move-object v6, v1

    .line 1154
    move-object v1, v2

    .line 1155
    and-int v2, v3, v18

    .line 1156
    .line 1157
    int-to-long v2, v2

    .line 1158
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v14, v2}, Lyx;->m(Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_17

    .line 1166
    .line 1167
    :pswitch_2f
    move-object v14, v4

    .line 1168
    move-object v0, v6

    .line 1169
    move-object v6, v1

    .line 1170
    move-object v1, v2

    .line 1171
    and-int v2, v3, v18

    .line 1172
    .line 1173
    int-to-long v2, v2

    .line 1174
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v14, v2}, Lyx;->u(Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_17

    .line 1182
    .line 1183
    :pswitch_30
    move-object v14, v4

    .line 1184
    move-object v0, v6

    .line 1185
    move-object v6, v1

    .line 1186
    move-object v1, v2

    .line 1187
    and-int v2, v3, v18

    .line 1188
    .line 1189
    int-to-long v2, v2

    .line 1190
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v14, v2}, Lyx;->n(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_17

    .line 1198
    .line 1199
    :pswitch_31
    move-object v14, v4

    .line 1200
    move-object v0, v6

    .line 1201
    move-object v6, v1

    .line 1202
    move-object v1, v2

    .line 1203
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v2

    .line 1207
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v14, v2}, Lyx;->l(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_17

    .line 1215
    .line 1216
    :pswitch_32
    move-object v14, v4

    .line 1217
    move-object v0, v6

    .line 1218
    move-object v6, v1

    .line 1219
    move-object v1, v2

    .line 1220
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    invoke-virtual {v15, v1, v2, v3}, Liw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v14, v2}, Lyx;->h(Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_17

    .line 1232
    .line 1233
    :pswitch_33
    move-object v14, v4

    .line 1234
    move-object v0, v6

    .line 1235
    move-object v6, v1

    .line 1236
    move-object v1, v2

    .line 1237
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 1242
    .line 1243
    invoke-virtual {v6, v7}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v14, v12}, Lyx;->w(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v14, v2, v3, v0}, Lyx;->c(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6, v7, v1, v2}, Lcom/google/protobuf/k;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_17

    .line 1257
    .line 1258
    :pswitch_34
    move-object v14, v4

    .line 1259
    move-object v0, v6

    .line 1260
    move-object v6, v1

    .line 1261
    move-object v1, v2

    .line 1262
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v2

    .line 1266
    invoke-virtual {v14, v5}, Lyx;->w(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->w()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v4

    .line 1277
    invoke-static {v1, v2, v3, v4, v5}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_17

    .line 1284
    .line 1285
    :pswitch_35
    move-object v14, v4

    .line 1286
    move-object v0, v6

    .line 1287
    move-object v6, v1

    .line 1288
    move-object v1, v2

    .line 1289
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    invoke-virtual {v14, v5}, Lyx;->w(I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->v()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    invoke-static {v4, v2, v3, v1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_17

    .line 1311
    .line 1312
    :pswitch_36
    move-object v14, v4

    .line 1313
    move-object v0, v6

    .line 1314
    move-object v6, v1

    .line 1315
    move-object v1, v2

    .line 1316
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v2

    .line 1320
    const/4 v4, 0x1

    .line 1321
    invoke-virtual {v14, v4}, Lyx;->w(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1327
    .line 1328
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->u()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v4

    .line 1332
    invoke-static {v1, v2, v3, v4, v5}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_17

    .line 1339
    .line 1340
    :pswitch_37
    move-object v14, v4

    .line 1341
    move-object v0, v6

    .line 1342
    move-object v6, v1

    .line 1343
    move-object v1, v2

    .line 1344
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v2

    .line 1348
    const/4 v4, 0x5

    .line 1349
    invoke-virtual {v14, v4}, Lyx;->w(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1355
    .line 1356
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->t()I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-static {v4, v2, v3, v1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_17

    .line 1367
    .line 1368
    :pswitch_38
    move-object v14, v2

    .line 1369
    move v2, v0

    .line 1370
    move-object v0, v6

    .line 1371
    move-object v6, v1

    .line 1372
    move-object v1, v14

    .line 1373
    move-object v14, v4

    .line 1374
    invoke-virtual {v14, v5}, Lyx;->w(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1380
    .line 1381
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->m()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-virtual {v6, v7}, Lcom/google/protobuf/k;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    if-eqz v5, :cond_f

    .line 1390
    .line 1391
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_e

    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_e
    invoke-static {v1, v2, v4, v13, v8}, Lcom/google/protobuf/m;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/n;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v13

    .line 1402
    goto/16 :goto_17

    .line 1403
    .line 1404
    :cond_f
    :goto_13
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v2

    .line 1408
    invoke-static {v4, v2, v3, v1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_17

    .line 1415
    .line 1416
    :pswitch_39
    move-object v14, v4

    .line 1417
    move-object v0, v6

    .line 1418
    move-object v6, v1

    .line 1419
    move-object v1, v2

    .line 1420
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v2

    .line 1424
    invoke-virtual {v14, v5}, Lyx;->w(I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1430
    .line 1431
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->A()I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    invoke-static {v4, v2, v3, v1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_17

    .line 1442
    .line 1443
    :pswitch_3a
    move-object v14, v4

    .line 1444
    move-object v0, v6

    .line 1445
    move-object v6, v1

    .line 1446
    move-object v1, v2

    .line 1447
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v2

    .line 1451
    invoke-virtual {v14}, Lyx;->f()Lcom/google/protobuf/ByteString;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-static {v2, v3, v1, v4}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_17

    .line 1462
    .line 1463
    :pswitch_3b
    move-object v14, v4

    .line 1464
    move-object v0, v6

    .line 1465
    move-object v6, v1

    .line 1466
    move-object v1, v2

    .line 1467
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 1472
    .line 1473
    invoke-virtual {v6, v7}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    const/4 v12, 0x2

    .line 1478
    invoke-virtual {v14, v12}, Lyx;->w(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v14, v2, v3, v0}, Lyx;->d(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v6, v7, v1, v2}, Lcom/google/protobuf/k;->Q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_17

    .line 1488
    .line 1489
    :pswitch_3c
    move-object v14, v4

    .line 1490
    move-object v0, v6

    .line 1491
    move-object v6, v1

    .line 1492
    move-object v1, v2

    .line 1493
    invoke-virtual {v6, v1, v3, v14}, Lcom/google/protobuf/k;->L(Ljava/lang/Object;ILyx;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_17

    .line 1500
    .line 1501
    :pswitch_3d
    move-object v14, v4

    .line 1502
    move-object v0, v6

    .line 1503
    move-object v6, v1

    .line 1504
    move-object v1, v2

    .line 1505
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v2

    .line 1509
    invoke-virtual {v14, v5}, Lyx;->w(I)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1515
    .line 1516
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->j()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    sget-object v5, Lzz3;->c:Lyz3;

    .line 1521
    .line 1522
    invoke-virtual {v5, v1, v2, v3, v4}, Lyz3;->m(Ljava/lang/Object;JZ)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_17

    .line 1529
    .line 1530
    :pswitch_3e
    move-object v14, v4

    .line 1531
    move-object v0, v6

    .line 1532
    move-object v6, v1

    .line 1533
    move-object v1, v2

    .line 1534
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v2

    .line 1538
    const/4 v4, 0x5

    .line 1539
    invoke-virtual {v14, v4}, Lyx;->w(I)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1545
    .line 1546
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->n()I

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    invoke-static {v4, v2, v3, v1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_17

    .line 1557
    .line 1558
    :pswitch_3f
    move-object v14, v4

    .line 1559
    move-object v0, v6

    .line 1560
    move-object v6, v1

    .line 1561
    move-object v1, v2

    .line 1562
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v2

    .line 1566
    const/4 v4, 0x1

    .line 1567
    invoke-virtual {v14, v4}, Lyx;->w(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1573
    .line 1574
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->o()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v4

    .line 1578
    invoke-static {v1, v2, v3, v4, v5}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_17

    .line 1585
    .line 1586
    :pswitch_40
    move-object v14, v4

    .line 1587
    move-object v0, v6

    .line 1588
    move-object v6, v1

    .line 1589
    move-object v1, v2

    .line 1590
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v2

    .line 1594
    invoke-virtual {v14, v5}, Lyx;->w(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1600
    .line 1601
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->q()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    invoke-static {v4, v2, v3, v1}, Lzz3;->n(IJLjava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_17

    .line 1612
    .line 1613
    :pswitch_41
    move-object v14, v4

    .line 1614
    move-object v0, v6

    .line 1615
    move-object v6, v1

    .line 1616
    move-object v1, v2

    .line 1617
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v2

    .line 1621
    invoke-virtual {v14, v5}, Lyx;->w(I)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1627
    .line 1628
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->B()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v4

    .line 1632
    invoke-static {v1, v2, v3, v4, v5}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_17

    .line 1639
    .line 1640
    :pswitch_42
    move-object v14, v4

    .line 1641
    move-object v0, v6

    .line 1642
    move-object v6, v1

    .line 1643
    move-object v1, v2

    .line 1644
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v2

    .line 1648
    invoke-virtual {v14, v5}, Lyx;->w(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1654
    .line 1655
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->r()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v4

    .line 1659
    invoke-static {v1, v2, v3, v4, v5}, Lzz3;->o(Ljava/lang/Object;JJ)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_17

    .line 1666
    .line 1667
    :pswitch_43
    move-object v14, v4

    .line 1668
    move-object v0, v6

    .line 1669
    move-object v6, v1

    .line 1670
    move-object v1, v2

    .line 1671
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v2

    .line 1675
    const/4 v4, 0x5

    .line 1676
    invoke-virtual {v14, v4}, Lyx;->w(I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->p()F

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    sget-object v5, Lzz3;->c:Lyz3;

    .line 1688
    .line 1689
    invoke-virtual {v5, v1, v2, v3, v4}, Lyz3;->p(Ljava/lang/Object;JF)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_17

    .line 1696
    :pswitch_44
    move-object v14, v4

    .line 1697
    move-object v0, v6

    .line 1698
    move-object v6, v1

    .line 1699
    move-object v1, v2

    .line 1700
    invoke-static {v3}, Lcom/google/protobuf/k;->C(I)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v2

    .line 1704
    const/4 v4, 0x1

    .line 1705
    invoke-virtual {v14, v4}, Lyx;->w(I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v4, v14, Lyx;->d:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .line 1711
    .line 1712
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->l()D

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v4

    .line 1716
    sget-object v0, Lzz3;->c:Lyz3;

    .line 1717
    .line 1718
    invoke-virtual/range {v0 .. v5}, Lyz3;->o(Ljava/lang/Object;JD)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v6, v7, v1}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V
    :try_end_e
    .catch Lsf1; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1722
    .line 1723
    .line 1724
    goto :goto_17

    .line 1725
    :catch_7
    move-object v6, v1

    .line 1726
    move-object v1, v2

    .line 1727
    move-object v14, v4

    .line 1728
    const/16 v16, 0x0

    .line 1729
    .line 1730
    :catch_8
    :goto_14
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    if-nez v13, :cond_10

    .line 1734
    .line 1735
    invoke-static {v1}, Lcom/google/protobuf/n;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    move-object v13, v0

    .line 1740
    :cond_10
    invoke-static {v13, v14}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;Lyx;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1744
    if-nez v0, :cond_13

    .line 1745
    .line 1746
    :goto_15
    if-ge v11, v10, :cond_11

    .line 1747
    .line 1748
    aget v0, v9, v11

    .line 1749
    .line 1750
    invoke-virtual {v6, v0, v1, v13}, Lcom/google/protobuf/k;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    add-int/lit8 v11, v11, 0x1

    .line 1754
    .line 1755
    goto :goto_15

    .line 1756
    :cond_11
    if-eqz v13, :cond_12

    .line 1757
    .line 1758
    check-cast v13, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1759
    .line 1760
    move-object v0, v1

    .line 1761
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1762
    .line 1763
    goto/16 :goto_6

    .line 1764
    .line 1765
    :cond_12
    :goto_16
    return-void

    .line 1766
    :cond_13
    :goto_17
    move-object v2, v1

    .line 1767
    move-object v1, v6

    .line 1768
    move-object v4, v14

    .line 1769
    move-object/from16 v6, p3

    .line 1770
    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :catchall_5
    move-exception v0

    .line 1774
    goto/16 :goto_2

    .line 1775
    .line 1776
    :goto_18
    if-ge v11, v10, :cond_14

    .line 1777
    .line 1778
    aget v2, v9, v11

    .line 1779
    .line 1780
    invoke-virtual {v6, v2, v1, v13}, Lcom/google/protobuf/k;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    add-int/lit8 v11, v11, 0x1

    .line 1784
    .line 1785
    goto :goto_18

    .line 1786
    :cond_14
    if-eqz v13, :cond_15

    .line 1787
    .line 1788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    check-cast v13, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1792
    .line 1793
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1794
    .line 1795
    iput-object v13, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1796
    .line 1797
    :cond_15
    throw v0

    .line 1798
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/k;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lzz3;->c:Lyz3;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lzz3;->c:Lyz3;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lzz3;->c:Lyz3;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lzz3;->c:Lyz3;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lzz3;->c:Lyz3;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lzz3;->c:Lyz3;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lzz3;->c:Lyz3;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lzz3;->c:Lyz3;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lzz3;->c:Lyz3;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lzz3;->c:Lyz3;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lzz3;->c:Lyz3;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lzz3;->c:Lyz3;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lzz3;->c:Lyz3;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lzz3;->c:Lyz3;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lzz3;->c:Lyz3;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lzz3;->c:Lyz3;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lzz3;->c:Lyz3;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lzz3;->c:Lyz3;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lzz3;->c:Lyz3;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lzz3;->c:Lyz3;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->d(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lzz3;->c:Lyz3;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lzz3;->c:Lyz3;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lzz3;->c:Lyz3;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lzz3;->c:Lyz3;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lzz3;->c:Lyz3;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lzz3;->c:Lyz3;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->h(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lzz3;->c:Lyz3;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lyz3;->g(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/i;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lj43;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lj43;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/CodedOutputStream;

    .line 7
    .line 8
    sget-object v1, Lw64;->ASCENDING:Lw64;

    .line 9
    .line 10
    sget-object v2, Lw64;->DESCENDING:Lw64;

    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->g(Lj43;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/k;->a:[I

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    add-int/lit8 v2, v2, -0x3

    .line 31
    .line 32
    :goto_0
    if-ltz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v4, v1, v2

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/protobuf/k;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const v9, 0xfffff

    .line 49
    .line 50
    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    and-int/2addr v3, v9

    .line 63
    int-to-long v5, v3

    .line 64
    sget-object v3, Lzz3;->c:Lyz3;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2, v4, v3, v5}, Lj43;->p(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    and-int/2addr v3, v9

    .line 86
    int-to-long v8, v3

    .line 87
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    shl-long v10, v8, v7

    .line 92
    .line 93
    shr-long v5, v8, v6

    .line 94
    .line 95
    xor-long/2addr v5, v10

    .line 96
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_2
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    int-to-long v5, v3

    .line 109
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    shl-int/lit8 v5, v3, 0x1

    .line 114
    .line 115
    shr-int/lit8 v3, v3, 0x1f

    .line 116
    .line 117
    xor-int/2addr v3, v5

    .line 118
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_3
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    and-int/2addr v3, v9

    .line 130
    int-to-long v5, v3

    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    and-int/2addr v3, v9

    .line 147
    int-to-long v5, v3

    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_5
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    and-int/2addr v3, v9

    .line 164
    int-to-long v5, v3

    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_6
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    and-int/2addr v3, v9

    .line 181
    int-to-long v5, v3

    .line 182
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_7
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_1

    .line 196
    .line 197
    and-int/2addr v3, v9

    .line 198
    int-to-long v5, v3

    .line 199
    sget-object v3, Lzz3;->c:Lyz3;

    .line 200
    .line 201
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 206
    .line 207
    invoke-virtual {p2, v4, v3}, Lj43;->g(ILcom/google/protobuf/ByteString;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_8
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1

    .line 217
    .line 218
    and-int/2addr v3, v9

    .line 219
    int-to-long v5, v3

    .line 220
    sget-object v3, Lzz3;->c:Lyz3;

    .line 221
    .line 222
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p2, v4, v3, v5}, Lj43;->t(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_9
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_1

    .line 240
    .line 241
    and-int/2addr v3, v9

    .line 242
    int-to-long v5, v3

    .line 243
    sget-object v3, Lzz3;->c:Lyz3;

    .line 244
    .line 245
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/k;->V(ILjava/lang/Object;Lj43;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_a
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_1

    .line 259
    .line 260
    and-int/2addr v3, v9

    .line 261
    int-to-long v5, v3

    .line 262
    sget-object v3, Lzz3;->c:Lyz3;

    .line 263
    .line 264
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IZ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_b
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_1

    .line 284
    .line 285
    and-int/2addr v3, v9

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p2, v4, v3}, Lj43;->m(II)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_c
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_1

    .line 301
    .line 302
    and-int/2addr v3, v9

    .line 303
    int-to-long v5, v3

    .line 304
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {p2, v4, v5, v6}, Lj43;->n(IJ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_d
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1

    .line 318
    .line 319
    and-int/2addr v3, v9

    .line 320
    int-to-long v5, v3

    .line 321
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->D(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {p2, v4, v3}, Lj43;->r(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_e
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    and-int/2addr v3, v9

    .line 337
    int-to-long v5, v3

    .line 338
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_1

    .line 352
    .line 353
    and-int/2addr v3, v9

    .line 354
    int-to-long v5, v3

    .line 355
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/k;->E(Ljava/lang/Object;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-virtual {p2, v4, v5, v6}, Lj43;->s(IJ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_10
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_1

    .line 369
    .line 370
    and-int/2addr v3, v9

    .line 371
    int-to-long v5, v3

    .line 372
    sget-object v3, Lzz3;->c:Lyz3;

    .line 373
    .line 374
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Float;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_11
    invoke-virtual {p0, v4, v2, p1}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_1

    .line 401
    .line 402
    and-int/2addr v3, v9

    .line 403
    int-to-long v5, v3

    .line 404
    sget-object v3, Lzz3;->c:Lyz3;

    .line 405
    .line 406
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Double;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_12
    and-int/2addr v3, v9

    .line 429
    int-to-long v3, v3

    .line 430
    sget-object v5, Lzz3;->c:Lyz3;

    .line 431
    .line 432
    invoke-virtual {v5, p1, v3, v4}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v3, :cond_0

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->o(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p0, p0, Lcom/google/protobuf/k;->m:Lh32;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lpo0;->u(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 p0, 0x0

    .line 453
    throw p0

    .line 454
    :pswitch_13
    aget v4, v1, v2

    .line 455
    .line 456
    and-int/2addr v3, v9

    .line 457
    int-to-long v5, v3

    .line 458
    sget-object v3, Lzz3;->c:Lyz3;

    .line 459
    .line 460
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/util/List;

    .line 465
    .line 466
    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v4, v3, p2, v5}, Lcom/google/protobuf/m;->u(ILjava/util/List;Lj43;Lcom/google/protobuf/Schema;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_14
    aget v4, v1, v2

    .line 476
    .line 477
    and-int/2addr v3, v9

    .line 478
    int-to-long v5, v3

    .line 479
    sget-object v3, Lzz3;->c:Lyz3;

    .line 480
    .line 481
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->B(ILjava/util/List;Lj43;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_15
    aget v4, v1, v2

    .line 493
    .line 494
    and-int/2addr v3, v9

    .line 495
    int-to-long v5, v3

    .line 496
    sget-object v3, Lzz3;->c:Lyz3;

    .line 497
    .line 498
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->A(ILjava/util/List;Lj43;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_16
    aget v4, v1, v2

    .line 510
    .line 511
    and-int/2addr v3, v9

    .line 512
    int-to-long v5, v3

    .line 513
    sget-object v3, Lzz3;->c:Lyz3;

    .line 514
    .line 515
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->z(ILjava/util/List;Lj43;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_17
    aget v4, v1, v2

    .line 527
    .line 528
    and-int/2addr v3, v9

    .line 529
    int-to-long v5, v3

    .line 530
    sget-object v3, Lzz3;->c:Lyz3;

    .line 531
    .line 532
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->y(ILjava/util/List;Lj43;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_18
    aget v4, v1, v2

    .line 544
    .line 545
    and-int/2addr v3, v9

    .line 546
    int-to-long v5, v3

    .line 547
    sget-object v3, Lzz3;->c:Lyz3;

    .line 548
    .line 549
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->q(ILjava/util/List;Lj43;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_19
    aget v4, v1, v2

    .line 561
    .line 562
    and-int/2addr v3, v9

    .line 563
    int-to-long v5, v3

    .line 564
    sget-object v3, Lzz3;->c:Lyz3;

    .line 565
    .line 566
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->D(ILjava/util/List;Lj43;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_1a
    aget v4, v1, v2

    .line 578
    .line 579
    and-int/2addr v3, v9

    .line 580
    int-to-long v5, v3

    .line 581
    sget-object v3, Lzz3;->c:Lyz3;

    .line 582
    .line 583
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->n(ILjava/util/List;Lj43;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_1b
    aget v4, v1, v2

    .line 595
    .line 596
    and-int/2addr v3, v9

    .line 597
    int-to-long v5, v3

    .line 598
    sget-object v3, Lzz3;->c:Lyz3;

    .line 599
    .line 600
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->r(ILjava/util/List;Lj43;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :pswitch_1c
    aget v4, v1, v2

    .line 612
    .line 613
    and-int/2addr v3, v9

    .line 614
    int-to-long v5, v3

    .line 615
    sget-object v3, Lzz3;->c:Lyz3;

    .line 616
    .line 617
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->s(ILjava/util/List;Lj43;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_1d
    aget v4, v1, v2

    .line 629
    .line 630
    and-int/2addr v3, v9

    .line 631
    int-to-long v5, v3

    .line 632
    sget-object v3, Lzz3;->c:Lyz3;

    .line 633
    .line 634
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->v(ILjava/util/List;Lj43;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :pswitch_1e
    aget v4, v1, v2

    .line 646
    .line 647
    and-int/2addr v3, v9

    .line 648
    int-to-long v5, v3

    .line 649
    sget-object v3, Lzz3;->c:Lyz3;

    .line 650
    .line 651
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->E(ILjava/util/List;Lj43;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_1f
    aget v4, v1, v2

    .line 663
    .line 664
    and-int/2addr v3, v9

    .line 665
    int-to-long v5, v3

    .line 666
    sget-object v3, Lzz3;->c:Lyz3;

    .line 667
    .line 668
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->w(ILjava/util/List;Lj43;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_20
    aget v4, v1, v2

    .line 680
    .line 681
    and-int/2addr v3, v9

    .line 682
    int-to-long v5, v3

    .line 683
    sget-object v3, Lzz3;->c:Lyz3;

    .line 684
    .line 685
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->t(ILjava/util/List;Lj43;Z)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :pswitch_21
    aget v4, v1, v2

    .line 697
    .line 698
    and-int/2addr v3, v9

    .line 699
    int-to-long v5, v3

    .line 700
    sget-object v3, Lzz3;->c:Lyz3;

    .line 701
    .line 702
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/m;->p(ILjava/util/List;Lj43;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_22
    aget v4, v1, v2

    .line 714
    .line 715
    and-int/2addr v3, v9

    .line 716
    int-to-long v5, v3

    .line 717
    sget-object v3, Lzz3;->c:Lyz3;

    .line 718
    .line 719
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->B(ILjava/util/List;Lj43;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :pswitch_23
    aget v4, v1, v2

    .line 731
    .line 732
    and-int/2addr v3, v9

    .line 733
    int-to-long v5, v3

    .line 734
    sget-object v3, Lzz3;->c:Lyz3;

    .line 735
    .line 736
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->A(ILjava/util/List;Lj43;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :pswitch_24
    aget v4, v1, v2

    .line 748
    .line 749
    and-int/2addr v3, v9

    .line 750
    int-to-long v5, v3

    .line 751
    sget-object v3, Lzz3;->c:Lyz3;

    .line 752
    .line 753
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->z(ILjava/util/List;Lj43;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :pswitch_25
    aget v4, v1, v2

    .line 765
    .line 766
    and-int/2addr v3, v9

    .line 767
    int-to-long v5, v3

    .line 768
    sget-object v3, Lzz3;->c:Lyz3;

    .line 769
    .line 770
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->y(ILjava/util/List;Lj43;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_26
    aget v4, v1, v2

    .line 782
    .line 783
    and-int/2addr v3, v9

    .line 784
    int-to-long v5, v3

    .line 785
    sget-object v3, Lzz3;->c:Lyz3;

    .line 786
    .line 787
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->q(ILjava/util/List;Lj43;Z)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_27
    aget v4, v1, v2

    .line 799
    .line 800
    and-int/2addr v3, v9

    .line 801
    int-to-long v5, v3

    .line 802
    sget-object v3, Lzz3;->c:Lyz3;

    .line 803
    .line 804
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->D(ILjava/util/List;Lj43;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_28
    aget v4, v1, v2

    .line 816
    .line 817
    and-int/2addr v3, v9

    .line 818
    int-to-long v5, v3

    .line 819
    sget-object v3, Lzz3;->c:Lyz3;

    .line 820
    .line 821
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/m;->o(ILjava/util/List;Lj43;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_29
    aget v4, v1, v2

    .line 833
    .line 834
    and-int/2addr v3, v9

    .line 835
    int-to-long v5, v3

    .line 836
    sget-object v3, Lzz3;->c:Lyz3;

    .line 837
    .line 838
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/util/List;

    .line 843
    .line 844
    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v4, v3, p2, v5}, Lcom/google/protobuf/m;->x(ILjava/util/List;Lj43;Lcom/google/protobuf/Schema;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :pswitch_2a
    aget v4, v1, v2

    .line 854
    .line 855
    and-int/2addr v3, v9

    .line 856
    int-to-long v5, v3

    .line 857
    sget-object v3, Lzz3;->c:Lyz3;

    .line 858
    .line 859
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/m;->C(ILjava/util/List;Lj43;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_2b
    aget v4, v1, v2

    .line 871
    .line 872
    and-int/2addr v3, v9

    .line 873
    int-to-long v5, v3

    .line 874
    sget-object v3, Lzz3;->c:Lyz3;

    .line 875
    .line 876
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->n(ILjava/util/List;Lj43;Z)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_2c
    aget v4, v1, v2

    .line 888
    .line 889
    and-int/2addr v3, v9

    .line 890
    int-to-long v5, v3

    .line 891
    sget-object v3, Lzz3;->c:Lyz3;

    .line 892
    .line 893
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->r(ILjava/util/List;Lj43;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :pswitch_2d
    aget v4, v1, v2

    .line 905
    .line 906
    and-int/2addr v3, v9

    .line 907
    int-to-long v5, v3

    .line 908
    sget-object v3, Lzz3;->c:Lyz3;

    .line 909
    .line 910
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->s(ILjava/util/List;Lj43;Z)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :pswitch_2e
    aget v4, v1, v2

    .line 922
    .line 923
    and-int/2addr v3, v9

    .line 924
    int-to-long v5, v3

    .line 925
    sget-object v3, Lzz3;->c:Lyz3;

    .line 926
    .line 927
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->v(ILjava/util/List;Lj43;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :pswitch_2f
    aget v4, v1, v2

    .line 939
    .line 940
    and-int/2addr v3, v9

    .line 941
    int-to-long v5, v3

    .line 942
    sget-object v3, Lzz3;->c:Lyz3;

    .line 943
    .line 944
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->E(ILjava/util/List;Lj43;Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_30
    aget v4, v1, v2

    .line 956
    .line 957
    and-int/2addr v3, v9

    .line 958
    int-to-long v5, v3

    .line 959
    sget-object v3, Lzz3;->c:Lyz3;

    .line 960
    .line 961
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->w(ILjava/util/List;Lj43;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :pswitch_31
    aget v4, v1, v2

    .line 973
    .line 974
    and-int/2addr v3, v9

    .line 975
    int-to-long v5, v3

    .line 976
    sget-object v3, Lzz3;->c:Lyz3;

    .line 977
    .line 978
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->t(ILjava/util/List;Lj43;Z)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :pswitch_32
    aget v4, v1, v2

    .line 990
    .line 991
    and-int/2addr v3, v9

    .line 992
    int-to-long v5, v3

    .line 993
    sget-object v3, Lzz3;->c:Lyz3;

    .line 994
    .line 995
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/m;->p(ILjava/util/List;Lj43;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_1

    .line 1011
    .line 1012
    and-int/2addr v3, v9

    .line 1013
    int-to-long v5, v3

    .line 1014
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1015
    .line 1016
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {p2, v4, v3, v5}, Lj43;->p(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_1

    .line 1034
    .line 1035
    and-int/2addr v3, v9

    .line 1036
    int-to-long v8, v3

    .line 1037
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1038
    .line 1039
    invoke-virtual {v3, p1, v8, v9}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    shl-long v10, v8, v7

    .line 1044
    .line 1045
    shr-long v5, v8, v6

    .line 1046
    .line 1047
    xor-long/2addr v5, v10

    .line 1048
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_1

    .line 1058
    .line 1059
    and-int/2addr v3, v9

    .line 1060
    int-to-long v5, v3

    .line 1061
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1062
    .line 1063
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    shl-int/lit8 v5, v3, 0x1

    .line 1068
    .line 1069
    shr-int/lit8 v3, v3, 0x1f

    .line 1070
    .line 1071
    xor-int/2addr v3, v5

    .line 1072
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_1

    .line 1082
    .line 1083
    and-int/2addr v3, v9

    .line 1084
    int-to-long v5, v3

    .line 1085
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1086
    .line 1087
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_1

    .line 1101
    .line 1102
    and-int/2addr v3, v9

    .line 1103
    int-to-long v5, v3

    .line 1104
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1105
    .line 1106
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_1

    .line 1120
    .line 1121
    and-int/2addr v3, v9

    .line 1122
    int-to-long v5, v3

    .line 1123
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1124
    .line 1125
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->n(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_1

    .line 1139
    .line 1140
    and-int/2addr v3, v9

    .line 1141
    int-to-long v5, v3

    .line 1142
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1143
    .line 1144
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_1

    .line 1158
    .line 1159
    and-int/2addr v3, v9

    .line 1160
    int-to-long v5, v3

    .line 1161
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1162
    .line 1163
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1168
    .line 1169
    invoke-virtual {p2, v4, v3}, Lj43;->g(ILcom/google/protobuf/ByteString;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_1

    .line 1173
    .line 1174
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_1

    .line 1179
    .line 1180
    and-int/2addr v3, v9

    .line 1181
    int-to-long v5, v3

    .line 1182
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1183
    .line 1184
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {p0, v2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-virtual {p2, v4, v3, v5}, Lj43;->t(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_1

    .line 1202
    .line 1203
    and-int/2addr v3, v9

    .line 1204
    int-to-long v5, v3

    .line 1205
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1206
    .line 1207
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v4, v3, p2}, Lcom/google/protobuf/k;->V(ILjava/lang/Object;Lj43;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_1

    .line 1221
    .line 1222
    and-int/2addr v3, v9

    .line 1223
    int-to-long v5, v3

    .line 1224
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1225
    .line 1226
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->d(Ljava/lang/Object;J)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IZ)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_1

    .line 1240
    .line 1241
    and-int/2addr v3, v9

    .line 1242
    int-to-long v5, v3

    .line 1243
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1244
    .line 1245
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    invoke-virtual {p2, v4, v3}, Lj43;->m(II)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_1

    .line 1253
    .line 1254
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_1

    .line 1259
    .line 1260
    and-int/2addr v3, v9

    .line 1261
    int-to-long v5, v3

    .line 1262
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1263
    .line 1264
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v5

    .line 1268
    invoke-virtual {p2, v4, v5, v6}, Lj43;->n(IJ)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1

    .line 1272
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_1

    .line 1277
    .line 1278
    and-int/2addr v3, v9

    .line 1279
    int-to-long v5, v3

    .line 1280
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1281
    .line 1282
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-virtual {p2, v4, v3}, Lj43;->r(II)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1

    .line 1290
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_1

    .line 1295
    .line 1296
    and-int/2addr v3, v9

    .line 1297
    int-to-long v5, v3

    .line 1298
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1299
    .line 1300
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v5

    .line 1304
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1

    .line 1308
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_1

    .line 1313
    .line 1314
    and-int/2addr v3, v9

    .line 1315
    int-to-long v5, v3

    .line 1316
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1317
    .line 1318
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v5

    .line 1322
    invoke-virtual {p2, v4, v5, v6}, Lj43;->s(IJ)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1

    .line 1326
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_1

    .line 1331
    .line 1332
    and-int/2addr v3, v9

    .line 1333
    int-to-long v5, v3

    .line 1334
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1335
    .line 1336
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->h(Ljava/lang/Object;J)F

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1

    .line 1351
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_1

    .line 1356
    .line 1357
    and-int/2addr v3, v9

    .line 1358
    int-to-long v5, v3

    .line 1359
    sget-object v3, Lzz3;->c:Lyz3;

    .line 1360
    .line 1361
    invoke-virtual {v3, p1, v5, v6}, Lyz3;->g(Ljava/lang/Object;J)D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v5

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v5

    .line 1372
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)V

    .line 1373
    .line 1374
    .line 1375
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x3

    .line 1376
    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :cond_2
    return-void

    .line 1380
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->U(Ljava/lang/Object;Lj43;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/k;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/k;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lzz3;->c:Lyz3;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lzz3;->c:Lyz3;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lzz3;->c:Lyz3;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lzz3;->c:Lyz3;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lzz3;->c:Lyz3;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lzz3;->c:Lyz3;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lzz3;->c:Lyz3;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lzz3;->c:Lyz3;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lzz3;->c:Lyz3;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lzz3;->c:Lyz3;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lzz3;->c:Lyz3;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lzz3;->c:Lyz3;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lzz3;->c:Lyz3;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lzz3;->c:Lyz3;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->d(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->d(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lzz3;->c:Lyz3;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lzz3;->c:Lyz3;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lzz3;->c:Lyz3;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lzz3;->c:Lyz3;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lzz3;->c:Lyz3;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lzz3;->c:Lyz3;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->h(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->h(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/k;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lzz3;->c:Lyz3;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lyz3;->g(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lyz3;->g(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/k;->l:Lcom/google/protobuf/n;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 508
    .line 509
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILwc;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/k;->G(Ljava/lang/Object;[BIIILwc;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/k;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lzz3;->c:Lyz3;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/protobuf/k;->m:Lh32;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lg32;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lpo0;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final n(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/k;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Lcom/google/protobuf/Schema;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lpt2;->c:Lpt2;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpt2;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/k;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/k;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp3;->a()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lzz3;->c:Lyz3;

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lzz3;->c:Lyz3;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lzz3;->c:Lyz3;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lzz3;->c:Lyz3;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lzz3;->c:Lyz3;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lzz3;->c:Lyz3;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lzz3;->c:Lyz3;

    .line 107
    .line 108
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->g:Lio;

    .line 117
    .line 118
    sget-object p1, Lzz3;->c:Lyz3;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lio;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lzz3;->c:Lyz3;

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lzz3;->c:Lyz3;

    .line 141
    .line 142
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lcom/google/protobuf/ByteString;->g:Lio;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lio;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lp3;->a()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lzz3;->c:Lyz3;

    .line 175
    .line 176
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->d(Ljava/lang/Object;J)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lzz3;->c:Lyz3;

    .line 182
    .line 183
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lzz3;->c:Lyz3;

    .line 191
    .line 192
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lzz3;->c:Lyz3;

    .line 202
    .line 203
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lzz3;->c:Lyz3;

    .line 211
    .line 212
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lzz3;->c:Lyz3;

    .line 222
    .line 223
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->j(Ljava/lang/Object;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lzz3;->c:Lyz3;

    .line 233
    .line 234
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->h(Ljava/lang/Object;J)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lzz3;->c:Lyz3;

    .line 246
    .line 247
    invoke-virtual {p0, p2, v0, v1}, Lyz3;->g(Ljava/lang/Object;J)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Lzz3;->c:Lyz3;

    .line 265
    .line 266
    invoke-virtual {p1, p2, v2, v3}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/k;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lzz3;->c:Lyz3;

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0, v1}, Lyz3;->i(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Lzz3;->c:Lyz3;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lyz3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/k;->m:Lh32;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lg32;

    .line 25
    .line 26
    iget-boolean v2, v2, Lg32;->f:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lg32;->g:Lg32;

    .line 31
    .line 32
    invoke-virtual {v2}, Lg32;->c()Lg32;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lh32;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg32;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2, v2}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lg32;->g:Lg32;

    .line 48
    .line 49
    invoke-virtual {p1}, Lg32;->c()Lg32;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p2, p1}, Lzz3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lg32;

    .line 60
    .line 61
    invoke-static {p3}, Lpo0;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/k;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->N(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/k;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/k;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    const-string p1, " is present but null: "

    .line 89
    .line 90
    const-string p2, "Source subfield "

    .line 91
    .line 92
    invoke-static {p2, p0, p1, p3}, Lux1;->g(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/k;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/k;->O(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/k;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    const-string p1, " is present but null: "

    .line 91
    .line 92
    const-string p2, "Source subfield "

    .line 93
    .line 94
    invoke-static {p2, p0, p1, p3}, Lux1;->g(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->r(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/k;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k;->p(I)Lcom/google/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/k;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/k;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
