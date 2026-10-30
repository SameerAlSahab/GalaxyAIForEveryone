.class public final Lu5/m;
.super Ln5/y;
.source "SourceFile"


# static fields
.field public static final a:Lu5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/m;

    invoke-direct {v0}, Ln5/y;-><init>()V

    sput-object v0, Lu5/m;->a:Lu5/m;

    return-void
.end method


# virtual methods
.method public final dispatch(LM3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lu5/f;->b:Lu5/f;

    sget-object p1, Lu5/l;->h:Lh5/p;

    iget-object p0, p0, Lu5/i;->a:Lu5/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lu5/d;->c(Ljava/lang/Runnable;Lh5/p;Z)V

    return-void
.end method

.method public final dispatchYield(LM3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lu5/f;->b:Lu5/f;

    sget-object p1, Lu5/l;->h:Lh5/p;

    iget-object p0, p0, Lu5/i;->a:Lu5/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lu5/d;->c(Ljava/lang/Runnable;Lh5/p;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Ln5/y;
    .locals 1

    invoke-static {p1}, Ls5/a;->b(I)V

    sget v0, Lu5/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ln5/y;->limitedParallelism(I)Ln5/y;

    move-result-object p0

    return-object p0
.end method
