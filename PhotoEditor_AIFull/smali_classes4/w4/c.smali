.class public abstract Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/g;

.field public static final b:LK4/g;

.field public static final c:LK4/g;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Lw4/c;->a:LK4/g;

    const-string v0, "allowedTargets"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Lw4/c;->b:LK4/g;

    const-string v0, "value"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Lw4/c;->c:LK4/g;

    sget-object v0, Lj4/n;->t:LK4/c;

    sget-object v1, Lv4/x;->c:LK4/c;

    new-instance v2, LI3/i;

    invoke-direct {v2, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lj4/n;->w:LK4/c;

    sget-object v1, Lv4/x;->d:LK4/c;

    new-instance v3, LI3/i;

    invoke-direct {v3, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lj4/n;->x:LK4/c;

    sget-object v1, Lv4/x;->f:LK4/c;

    new-instance v4, LI3/i;

    invoke-direct {v4, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [LI3/i;

    move-result-object v0

    invoke-static {v0}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw4/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LK4/c;LB4/b;LD4/f;)Lx4/h;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj4/n;->m:LK4/c;

    invoke-virtual {p0, v0}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv4/x;->e:LK4/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LB4/b;->a(LK4/c;)Ls4/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lw4/g;

    invoke-direct {p0, v0, p2}, Lw4/g;-><init>(Ls4/e;LD4/f;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lw4/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, LB4/b;->a(LK4/c;)Ls4/e;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lw4/c;->b(LD4/f;Ls4/e;Z)Lx4/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(LD4/f;Ls4/e;Z)Lx4/h;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls4/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object v0

    invoke-static {v0}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v0

    sget-object v1, Lv4/x;->c:LK4/c;

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lw4/j;

    invoke-direct {p2, p1, p0}, Lw4/j;-><init>(Ls4/e;LD4/f;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lv4/x;->d:LK4/c;

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lw4/i;

    invoke-direct {p2, p1, p0}, Lw4/i;-><init>(Ls4/e;LD4/f;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lv4/x;->f:LK4/c;

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lw4/b;

    sget-object v0, Lj4/n;->x:LK4/c;

    invoke-direct {p2, p0, p1, v0}, Lw4/b;-><init>(LD4/f;Ls4/e;LK4/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lv4/x;->e:LK4/c;

    invoke-static {v1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lz4/f;

    invoke-direct {v0, p0, p1, p2}, Lz4/f;-><init>(LD4/f;Ls4/e;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
