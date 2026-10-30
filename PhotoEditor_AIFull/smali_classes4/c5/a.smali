.class public final Lc5/a;
.super Lb5/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc5/b;

.field public final synthetic b:Lb5/c0;


# direct methods
.method public constructor <init>(Lc5/b;Lb5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->a:Lc5/b;

    iput-object p2, p0, Lc5/a;->b:Lb5/c0;

    return-void
.end method


# virtual methods
.method public final x(Lb5/O;Le5/d;)Le5/e;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/a;->a:Lc5/b;

    invoke-interface {p1, p2}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object p2

    sget-object v0, Lb5/i0;->INVARIANT:Lb5/i0;

    iget-object p0, p0, Lc5/a;->b:Lb5/c0;

    invoke-virtual {p0, p2, v0}, Lb5/c0;->g(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object p0

    invoke-interface {p1, p0}, Lc5/b;->N(Le5/d;)Lb5/D;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method
