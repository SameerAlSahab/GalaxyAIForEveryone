.class public final Ll4/a;
.super LU4/h;
.source "SourceFile"


# static fields
.field public static final e:LK4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    sput-object v0, Ll4/a;->e:LK4/g;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, Lm4/c;->DECLARATION:Lm4/c;

    sget-object v1, Lm4/T;->h:Lm4/U;

    iget-object p0, p0, LU4/h;->b:Lp4/b;

    sget-object v2, Ll4/a;->e:LK4/g;

    invoke-static {p0, v2, v0, v1}, Lp4/M;->W0(Lm4/f;LK4/g;Lm4/c;Lm4/T;)Lp4/M;

    move-result-object v0

    invoke-virtual {p0}, Lp4/b;->u0()Lp4/w;

    move-result-object v5

    sget-object v8, LJ3/y;->a:LJ3/y;

    invoke-static {p0}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object p0

    invoke-virtual {p0}, Lj4/h;->e()Lb5/D;

    move-result-object v9

    sget-object v10, Lm4/B;->OPEN:Lm4/B;

    sget-object v11, Lm4/q;->c:Lm4/p;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, Lp4/M;->Y0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;)Lp4/M;

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
