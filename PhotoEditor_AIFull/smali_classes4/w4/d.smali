.class public final Lw4/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final a:Lw4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lw4/d;->a:Lw4/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm4/D;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw4/c;->b:LK4/g;

    invoke-interface {p1}, Lm4/D;->e()Lj4/h;

    move-result-object p1

    sget-object v0, Lj4/n;->t:LK4/c;

    invoke-virtual {p1, v0}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object p1

    invoke-static {p0, p1}, LJ3/G;->m(LK4/g;Lm4/f;)Lp4/T;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lp4/U;

    invoke-virtual {p0}, Lp4/U;->getType()Lb5/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ld5/j;->UNMAPPED_ANNOTATION_TARGET_TYPE:Ld5/j;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method
