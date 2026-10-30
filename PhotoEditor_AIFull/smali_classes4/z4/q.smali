.class public final Lz4/q;
.super Lp4/D;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Ld4/s;


# instance fields
.field public final i:Ls4/y;

.field public final j:LD4/f;

.field public final m:La5/i;

.field public final n:Lz4/d;

.field public final o:La5/c;

.field public final p:Ln4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lz4/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lz4/q;->q:[Ld4/s;

    return-void
.end method

.method public constructor <init>(LD4/f;Ls4/y;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v1, p2, Ls4/y;->a:LK4/c;

    iget-object v2, v0, Ly4/a;->o:Lp4/B;

    invoke-direct {p0, v2, v1}, Lp4/D;-><init>(Lm4/D;LK4/c;)V

    iput-object p2, p0, Lz4/q;->i:Ls4/y;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lcom/bumptech/glide/e;->c(LD4/f;Lm4/h;Ls4/o;I)LD4/f;

    move-result-object p1

    iput-object p1, p0, Lz4/q;->j:LD4/f;

    iget-object v0, v0, Ly4/a;->d:LD4/i;

    invoke-virtual {v0}, LD4/i;->c()LX4/k;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, LX4/k;->c:LX4/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ4/f;->g:LJ4/f;

    iget-object v0, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v1, v0, Ly4/a;->a:La5/l;

    new-instance v2, Lz4/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz4/o;-><init>(Lz4/q;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La5/i;

    invoke-direct {v3, v1, v2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v3, p0, Lz4/q;->m:La5/i;

    new-instance v2, Lz4/d;

    invoke-direct {v2, p1, p2, p0}, Lz4/d;-><init>(LD4/f;Ls4/y;Lz4/q;)V

    iput-object v2, p0, Lz4/q;->n:Lz4/d;

    new-instance v2, Lz4/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lz4/o;-><init>(Lz4/q;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La5/c;

    invoke-direct {v3, v1, v2}, La5/i;-><init>(La5/l;LW3/a;)V

    iput-object v3, p0, Lz4/q;->o:La5/c;

    iget-object v0, v0, Ly4/a;->v:Lv4/t;

    iget-boolean v0, v0, Lv4/t;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ln4/g;->a:Ln4/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->s(LD4/f;LB4/b;)Ly4/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lz4/q;->p:Ln4/h;

    new-instance p1, Lz4/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz4/o;-><init>(Lz4/q;I)V

    invoke-virtual {v1, p1}, La5/l;->a(LW3/a;)La5/i;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ln4/h;
    .locals 0

    iget-object p0, p0, Lz4/q;->p:Ln4/h;

    return-object p0
.end method

.method public final getSource()Lm4/T;
    .locals 1

    new-instance v0, LA/e;

    invoke-direct {v0, p0}, LA/e;-><init>(Lz4/q;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp4/D;->f:LK4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz4/q;->j:LD4/f;

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->o:Lp4/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()LU4/n;
    .locals 0

    iget-object p0, p0, Lz4/q;->n:Lz4/d;

    return-object p0
.end method
