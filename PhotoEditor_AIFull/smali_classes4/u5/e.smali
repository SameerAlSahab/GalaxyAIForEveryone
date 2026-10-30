.class public final Lu5/e;
.super Ln5/U;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lu5/e;

.field public static final b:Ln5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu5/e;

    invoke-direct {v0}, Ln5/y;-><init>()V

    sput-object v0, Lu5/e;->a:Lu5/e;

    sget-object v0, Lu5/m;->a:Lu5/m;

    sget v1, Ls5/w;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Ls5/a;->l(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lu5/m;->limitedParallelism(I)Ln5/y;

    move-result-object v0

    sput-object v0, Lu5/e;->b:Ln5/y;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(LM3/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lu5/e;->b:Ln5/y;

    invoke-virtual {p0, p1, p2}, Ln5/y;->dispatch(LM3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(LM3/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lu5/e;->b:Ln5/y;

    invoke-virtual {p0, p1, p2}, Ln5/y;->dispatchYield(LM3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LM3/j;->a:LM3/j;

    invoke-virtual {p0, v0, p1}, Lu5/e;->dispatch(LM3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Ln5/y;
    .locals 0

    sget-object p0, Lu5/m;->a:Lu5/m;

    invoke-virtual {p0, p1}, Lu5/m;->limitedParallelism(I)Ln5/y;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
