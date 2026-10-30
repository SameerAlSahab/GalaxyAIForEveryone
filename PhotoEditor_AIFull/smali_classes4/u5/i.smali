.class public abstract Lu5/i;
.super Ln5/U;
.source "SourceFile"


# instance fields
.field public a:Lu5/d;


# virtual methods
.method public final dispatch(LM3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lu5/i;->a:Lu5/d;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Lu5/d;->e(Lu5/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(LM3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lu5/i;->a:Lu5/d;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Lu5/d;->e(Lu5/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method
