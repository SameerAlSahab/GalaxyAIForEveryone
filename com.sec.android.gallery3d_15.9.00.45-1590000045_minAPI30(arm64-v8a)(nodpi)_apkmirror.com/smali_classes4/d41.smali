.class public abstract Ld41;
.super La30;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lga0;


# virtual methods
.method public final limitedParallelism(ILjava/lang/String;)La30;
    .locals 0

    .line 1
    invoke-static {p1}, Ltd3;->f(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Loe2;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Loe2;-><init>(La30;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method
