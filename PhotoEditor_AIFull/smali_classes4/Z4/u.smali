.class public final LZ4/u;
.super Lp4/M;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# instance fields
.field public final H:LF4/y;

.field public final I:LH4/f;

.field public final J:Ls3/p;

.field public final K:LH4/h;

.field public final L:LD4/k;


# direct methods
.method public constructor <init>(Lm4/l;Lp4/M;Ln4/h;LK4/g;Lm4/c;LF4/y;LH4/f;Ls3/p;LH4/h;LD4/k;Lm4/T;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lm4/T;->h:Lm4/U;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp4/M;-><init>(Lm4/l;Lp4/M;Ln4/h;LK4/g;Lm4/c;Lm4/T;)V

    iput-object v8, v7, LZ4/u;->H:LF4/y;

    iput-object v9, v7, LZ4/u;->I:LH4/f;

    iput-object v10, v7, LZ4/u;->J:Ls3/p;

    iput-object v11, v7, LZ4/u;->K:LH4/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LZ4/u;->L:LD4/k;

    return-void
.end method


# virtual methods
.method public final B()LZ4/l;
    .locals 0

    iget-object p0, p0, LZ4/u;->L:LD4/k;

    return-object p0
.end method

.method public final N0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/v;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ4/u;

    move-object/from16 v4, p4

    check-cast v4, Lp4/M;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    iget-object v11, v0, LZ4/u;->K:LH4/h;

    iget-object v12, v0, LZ4/u;->L:LD4/k;

    iget-object v8, v0, LZ4/u;->H:LF4/y;

    iget-object v9, v0, LZ4/u;->I:LH4/f;

    iget-object v10, v0, LZ4/u;->J:Ls3/p;

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, LZ4/u;-><init>(Lm4/l;Lp4/M;Ln4/h;LK4/g;Lm4/c;LF4/y;LH4/f;Ls3/p;LH4/h;LD4/k;Lm4/T;)V

    iget-boolean v0, v0, Lp4/v;->z:Z

    iput-boolean v0, v1, Lp4/v;->z:Z

    return-object v1
.end method

.method public final T()LL4/b;
    .locals 0

    iget-object p0, p0, LZ4/u;->H:LF4/y;

    return-object p0
.end method

.method public final w()Ls3/p;
    .locals 0

    iget-object p0, p0, LZ4/u;->J:Ls3/p;

    return-object p0
.end method

.method public final z()LH4/f;
    .locals 0

    iget-object p0, p0, LZ4/u;->I:LH4/f;

    return-object p0
.end method
