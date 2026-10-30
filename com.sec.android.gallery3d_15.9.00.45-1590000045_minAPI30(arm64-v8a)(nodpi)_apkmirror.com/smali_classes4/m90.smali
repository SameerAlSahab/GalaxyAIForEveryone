.class public final Lm90;
.super Lgo0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lm90;

.field public static final g:La30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm90;

    .line 2
    .line 3
    invoke-direct {v0}, La30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm90;->f:Lm90;

    .line 7
    .line 8
    sget-object v0, Loz3;->f:Loz3;

    .line 9
    .line 10
    sget v1, Lsq3;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lf14;->T(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2, v3}, La30;->limitedParallelism$default(La30;ILjava/lang/String;ILjava/lang/Object;)La30;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lm90;->g:La30;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final dispatch(Ly20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lm90;->g:La30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La30;->dispatch(Ly20;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Ly20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lm90;->g:La30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La30;->dispatchYield(Ly20;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lol0;->f:Lol0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lm90;->dispatch(Ly20;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)La30;
    .locals 0

    .line 1
    sget-object p0, Loz3;->f:Loz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loz3;->limitedParallelism(ILjava/lang/String;)La30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
