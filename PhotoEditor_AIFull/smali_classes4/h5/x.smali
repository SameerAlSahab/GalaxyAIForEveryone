.class public abstract Lh5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/e;


# instance fields
.field public final a:Lkotlin/jvm/internal/l;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lh5/x;->a:Lkotlin/jvm/internal/l;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh5/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx4/f;)Z
    .locals 1

    iget-object v0, p1, Lp4/v;->i:Lb5/z;

    iget-object p0, p0, Lh5/x;->a:Lkotlin/jvm/internal/l;

    invoke-static {p1}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object p1

    invoke-interface {p0, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lx4/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->l(Lh5/e;Lx4/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/x;->b:Ljava/lang/String;

    return-object p0
.end method
