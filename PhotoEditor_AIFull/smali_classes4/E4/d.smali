.class public abstract LE4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/r;
.implements LI/t;
.implements LV4/d;
.implements Ln4/a;
.implements Lq/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LE4/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE4/d;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LE4/d;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LE4/d;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, LX/o;->a:[C

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    iput-object p1, p0, LE4/d;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lb5/z;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE4/d;->a:I

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LE4/d;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, LE4/d;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE4/d;->a:I

    iput-object p1, p0, LE4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln4/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LE4/d;->a:I

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE4/d;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, LE4/d;->w0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A0(IIIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x0

    if-nez p2, :cond_0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    if-nez p1, :cond_2

    iput p0, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    add-int/lit8 p4, p4, -0x1

    if-ne p1, p4, :cond_3

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-object v0
.end method

.method public static B0([FIIILandroid/util/Size;)[F
    .locals 8

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    new-array v0, v1, [F

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    if-ge v2, v3, :cond_1

    move v3, p1

    :goto_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, p1

    if-ge v3, v4, :cond_0

    mul-int v4, v2, p3

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v4, v5

    aget v5, p0, v4

    aput v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    add-int/lit8 v7, v4, 0x1

    aget v7, p0, v7

    aput v7, v0, v6

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v4, p0, v4

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static C0([IIIIII)[I
    .locals 6

    mul-int v0, p4, p5

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, p3

    :goto_0
    add-int v3, p3, p5

    if-ge v2, v3, :cond_1

    move v3, p2

    :goto_1
    add-int v4, p2, p4

    if-ge v3, v4, :cond_0

    mul-int v4, v2, p1

    add-int/2addr v4, v3

    add-int/lit8 v5, v1, 0x1

    aget v4, p0, v4

    aput v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static D0(IIIIIIII)Landroid/util/Size;
    .locals 0

    add-int/lit8 p5, p5, -0x1

    if-ne p2, p5, :cond_0

    mul-int/2addr p2, p1

    sub-int p1, p7, p2

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    mul-int/2addr p3, p0

    sub-int p0, p6, p3

    :cond_1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public static synthetic v0(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aput-object v4, v3, v1

    goto :goto_3

    :cond_3
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_3

    :cond_4
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_3
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static synthetic w0(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static x0(I[I[I)[I
    .locals 9

    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    shr-int/lit8 v4, v3, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v5

    mul-int/lit8 v6, v2, 0x3

    aget v7, p2, v6

    add-int/2addr v3, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v7, p1, v2

    shr-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v5

    add-int/lit8 v8, v6, 0x1

    aget v8, p2, v8

    add-int/2addr v7, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget v8, p1, v2

    and-int/2addr v8, v5

    add-int/lit8 v6, v6, 0x2

    aget v6, p2, v6

    add-int/2addr v8, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static y0([F[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v0

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, p0, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v5

    aput v6, p0, v2

    add-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v3, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v5

    aput v2, p0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z0([ILandroid/util/Size;IIII[ILandroid/util/Size;II)V
    .locals 12

    move v0, p2

    move v1, p3

    if-ltz v1, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_5

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_4

    add-int v2, v0, p4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_3

    add-int v3, v1, p5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    mul-int/2addr v6, v1

    add-int/2addr v6, v0

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int v7, v7, p9

    add-int v7, v7, p8

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    move v7, v0

    move v9, v4

    :goto_1
    if-ge v7, v2, :cond_0

    add-int v10, v6, v9

    add-int v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    aget v10, p0, v10

    aput v10, p6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offsetY + cropHeight must be (<= srcHeight)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offsetX + cropWidth must be (<= srcWidth)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offsetY must be (>= 0 and <= srcHeight)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offsetX must be (>= 0 and <= srcWidth)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract E0()V
.end method

.method public abstract F0()V
.end method

.method public G0(LF/h;)V
    .locals 2

    iget-object p0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public H0(Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, LE4/d;->E0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, LE4/d;->F0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract I0([Ljava/lang/String;)V
.end method

.method public J(LK4/b;LK4/g;)V
    .locals 0

    return-void
.end method

.method public W(LK4/b;)LD4/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Z(LI/B;)LI/s;
    .locals 1

    new-instance p1, LI/c;

    iget-object p0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast p0, LI/E;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LI/c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b0(LP4/f;)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAnnotations()Ln4/h;
    .locals 0

    iget-object p0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast p0, Ln4/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LE4/d;->w0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getType()Lb5/z;
    .locals 0

    iget-object p0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast p0, Lb5/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LE4/d;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LE4/d;->I0([Ljava/lang/String;)V

    return-void
.end method

.method public q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public t0()Z
    .locals 3

    iget-object p0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/a;

    invoke-virtual {p0}, Lx/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LE4/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
