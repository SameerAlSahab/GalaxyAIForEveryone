.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# instance fields
.field public final a:Lq/b;

.field public final b:Lq/b;


# direct methods
.method public constructor <init>(Lq/b;Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c;->a:Lq/b;

    iput-object p2, p0, Lq/c;->b:Lq/b;

    return-void
.end method


# virtual methods
.method public final n0()Lm/d;
    .locals 2

    new-instance v0, Lm/n;

    iget-object v1, p0, Lq/c;->a:Lq/b;

    invoke-virtual {v1}, Lq/b;->J0()Lm/h;

    move-result-object v1

    iget-object p0, p0, Lq/c;->b:Lq/b;

    invoke-virtual {p0}, Lq/b;->J0()Lm/h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm/n;-><init>(Lm/h;Lm/h;)V

    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lq/c;->a:Lq/b;

    invoke-virtual {v0}, LE4/d;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq/c;->b:Lq/b;

    invoke-virtual {p0}, LE4/d;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
