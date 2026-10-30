.class public final Lc5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/k;


# instance fields
.field public final c:Lc5/e;

.field public final d:LN4/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lc5/e;->a:Lc5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/l;->c:Lc5/e;

    new-instance v0, LN4/q;

    sget-object v1, LN4/q;->d:LN4/c;

    invoke-direct {v0, v1}, LN4/q;-><init>(Lc5/c;)V

    iput-object v0, p0, Lc5/l;->d:LN4/q;

    return-void
.end method


# virtual methods
.method public final a(Lb5/z;Lb5/z;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc5/f;->a:Lc5/f;

    iget-object v4, p0, Lc5/l;->c:Lc5/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lc5/g;->l(ZZLc5/m;Lc5/e;Lc5/f;I)Lb5/O;

    move-result-object p0

    invoke-virtual {p1}, Lb5/z;->t0()Lb5/h0;

    move-result-object p1

    invoke-virtual {p2}, Lb5/z;->t0()Lb5/h0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lb5/g;->g(Lb5/O;Le5/d;Le5/d;)Z

    move-result p0

    return p0
.end method

.method public final b(Lb5/z;Lb5/z;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc5/f;->a:Lc5/f;

    iget-object v4, p0, Lc5/l;->c:Lc5/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lc5/g;->l(ZZLc5/m;Lc5/e;Lc5/f;I)Lb5/O;

    move-result-object p0

    invoke-virtual {p1}, Lb5/z;->t0()Lb5/h0;

    move-result-object p1

    invoke-virtual {p2}, Lb5/z;->t0()Lb5/h0;

    move-result-object p2

    sget-object v0, Lb5/g;->a:Lb5/g;

    invoke-static {v0, p0, p1, p2}, Lb5/g;->n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z

    move-result p0

    return p0
.end method
