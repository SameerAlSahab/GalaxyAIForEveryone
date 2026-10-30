.class public final Lb5/s;
.super Lb5/X;
.source "SourceFile"


# instance fields
.field public final b:Lb5/X;

.field public final c:Lb5/X;


# direct methods
.method public constructor <init>(Lb5/X;Lb5/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/s;->b:Lb5/X;

    iput-object p2, p0, Lb5/s;->c:Lb5/X;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lb5/s;->b:Lb5/X;

    invoke-virtual {v0}, Lb5/X;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lb5/s;->c:Lb5/X;

    invoke-virtual {p0}, Lb5/X;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb5/s;->b:Lb5/X;

    invoke-virtual {v0}, Lb5/X;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lb5/s;->c:Lb5/X;

    invoke-virtual {p0}, Lb5/X;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Ln4/h;)Ln4/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/s;->b:Lb5/X;

    invoke-virtual {v0, p1}, Lb5/X;->c(Ln4/h;)Ln4/h;

    move-result-object p1

    iget-object p0, p0, Lb5/s;->c:Lb5/X;

    invoke-virtual {p0, p1}, Lb5/X;->c(Ln4/h;)Ln4/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lb5/z;)Lb5/U;
    .locals 1

    iget-object v0, p0, Lb5/s;->b:Lb5/X;

    invoke-virtual {v0, p1}, Lb5/X;->d(Lb5/z;)Lb5/U;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb5/s;->c:Lb5/X;

    invoke-virtual {p0, p1}, Lb5/X;->d(Lb5/z;)Lb5/U;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lb5/z;Lb5/i0;)Lb5/z;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/s;->b:Lb5/X;

    invoke-virtual {v0, p1, p2}, Lb5/X;->f(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object p1

    iget-object p0, p0, Lb5/s;->c:Lb5/X;

    invoke-virtual {p0, p1, p2}, Lb5/X;->f(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object p0

    return-object p0
.end method
