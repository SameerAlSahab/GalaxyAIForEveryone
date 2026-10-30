.class public final Lq90;
.super Lgo0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final g:Lq90;


# instance fields
.field public f:Lg30;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    sget v2, Ltr3;->c:I

    .line 4
    .line 5
    sget v3, Ltr3;->d:I

    .line 6
    .line 7
    sget-wide v4, Ltr3;->e:J

    .line 8
    .line 9
    sget-object v6, Ltr3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, La30;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lg30;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lg30;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lq90;->f:Lg30;

    .line 20
    .line 21
    sput-object v0, Lq90;->g:Lq90;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final dispatch(Ly20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq90;->f:Lg30;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lg30;->e(Lg30;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchYield(Ly20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq90;->f:Lg30;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lg30;->e(Lg30;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq90;->f:Lg30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)La30;
    .locals 1

    .line 1
    invoke-static {p1}, Ltd3;->f(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltr3;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Loe2;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Loe2;-><init>(La30;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, La30;->limitedParallelism(ILjava/lang/String;)La30;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
