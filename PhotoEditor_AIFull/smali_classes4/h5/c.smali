.class public final Lh5/c;
.super Lh5/a;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lh5/c;->b:I

    return p0
.end method

.method public final d(ILb5/k;)V
    .locals 2

    iget-object v0, p0, Lh5/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh5/c;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh5/c;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    iget v1, p0, Lh5/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh5/c;->b:I

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh5/c;->a:[Ljava/lang/Object;

    invoke-static {p0, p1}, LJ3/k;->T([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lh5/b;

    invoke-direct {v0, p0}, Lh5/b;-><init>(Lh5/c;)V

    return-object v0
.end method
