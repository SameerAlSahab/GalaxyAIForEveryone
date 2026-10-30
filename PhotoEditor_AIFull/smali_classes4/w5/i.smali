.class public final Lw5/i;
.super LJ3/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lw5/g;

.field public final b:[I


# direct methods
.method public constructor <init>([Lw5/g;[I)V
    .locals 0

    invoke-direct {p0}, LJ3/f;-><init>()V

    iput-object p1, p0, Lw5/i;->a:[Lw5/g;

    iput-object p2, p0, Lw5/i;->b:[I

    return-void
.end method

.method public static final varargs b([Lw5/g;)Lw5/i;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p0, Lw5/i;

    new-array v0, v1, [Lw5/g;

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lw5/i;-><init>([Lw5/g;[I)V

    goto/16 :goto_6

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    new-instance v0, LJ3/i;

    invoke-direct {v0, p0, v1}, LJ3/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, p0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array v2, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    array-length v0, p0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_6

    aget-object v5, p0, v2

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10, v1, v8}, LJ3/r;->M(III)V

    sub-int/2addr v8, v3

    move v10, v1

    :goto_2
    if-gt v10, v8, :cond_4

    add-int v11, v10, v8

    ushr-int/2addr v11, v3

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Comparable;

    invoke-static {v12, v5}, Lcom/bumptech/glide/e;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v12

    if-gez v12, :cond_3

    add-int/lit8 v10, v11, 0x1

    goto :goto_2

    :cond_3
    if-lez v12, :cond_5

    add-int/lit8 v8, v11, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    neg-int v11, v10

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v11, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/g;

    invoke-virtual {v0}, Lw5/g;->b()I

    move-result v0

    if-lez v0, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/g;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "prefix"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lw5/g;->b()I

    move-result v7

    invoke-virtual {v5, v2, v7}, Lw5/g;->i(Lw5/g;I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lw5/g;->b()I

    move-result v7

    invoke-virtual {v2}, Lw5/g;->b()I

    move-result v8

    if-eq v7, v8, :cond_8

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v5, v7, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "duplicate option: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    new-instance v0, Lw5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lcom/bumptech/glide/c;->d(JLw5/d;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v2, v0, Lw5/d;->b:J

    const/4 v4, 0x4

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    new-array v2, v2, [I

    :goto_5
    iget-wide v3, v0, Lw5/d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    new-instance v0, Lw5/i;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "copyOf(this, size)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lw5/g;

    invoke-direct {v0, p0, v2}, Lw5/i;-><init>([Lw5/g;[I)V

    move-object p0, v0

    :goto_6
    return-object p0

    :cond_b
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lw5/d;->B()I

    move-result v4

    aput v4, v2, v1

    move v1, v3

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw5/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lw5/g;

    invoke-super {p0, p1}, LJ3/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw5/i;->a:[Lw5/g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lw5/i;->a:[Lw5/g;

    array-length p0, p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lw5/g;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lw5/g;

    invoke-super {p0, p1}, LJ3/f;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lw5/g;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lw5/g;

    invoke-super {p0, p1}, LJ3/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
