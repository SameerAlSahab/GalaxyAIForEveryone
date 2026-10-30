.class public final LZ4/t;
.super Lp4/J;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# instance fields
.field public final E:LF4/G;

.field public final F:LH4/f;

.field public final G:Ls3/p;

.field public final H:LH4/h;

.field public final I:LD4/k;


# direct methods
.method public constructor <init>(Lm4/l;Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZLK4/g;Lm4/c;ZZZZZLF4/G;LH4/f;Ls3/p;LH4/h;LD4/k;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lm4/T;->h:Lm4/U;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lp4/J;-><init>(Lm4/l;Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZLK4/g;Lm4/c;Lm4/T;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, LZ4/t;->E:LF4/G;

    move-object/from16 v0, p15

    iput-object v0, v15, LZ4/t;->F:LH4/f;

    move-object/from16 v0, p16

    iput-object v0, v15, LZ4/t;->G:Ls3/p;

    move-object/from16 v0, p17

    iput-object v0, v15, LZ4/t;->H:LH4/h;

    move-object/from16 v0, p18

    iput-object v0, v15, LZ4/t;->I:LD4/k;

    return-void
.end method


# virtual methods
.method public final B()LZ4/l;
    .locals 0

    iget-object p0, p0, LZ4/t;->I:LD4/k;

    return-object p0
.end method

.method public final N0(Lm4/l;Lm4/B;Lm4/p;Lm4/Q;Lm4/c;LK4/g;)Lp4/J;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ4/t;

    invoke-virtual/range {p0 .. p0}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LZ4/t;->isExternal()Z

    move-result v13

    iget-object v2, v0, LZ4/t;->H:LH4/h;

    move-object/from16 v19, v2

    iget-object v2, v0, LZ4/t;->I:LD4/k;

    move-object/from16 v20, v2

    iget-boolean v8, v0, Lp4/J;->g:Z

    iget-boolean v11, v0, Lp4/J;->r:Z

    iget-boolean v12, v0, Lp4/J;->s:Z

    iget-boolean v14, v0, Lp4/J;->v:Z

    iget-boolean v15, v0, Lp4/J;->t:Z

    iget-object v2, v0, LZ4/t;->E:LF4/G;

    move-object/from16 v16, v2

    iget-object v2, v0, LZ4/t;->F:LH4/f;

    move-object/from16 v17, v2

    iget-object v0, v0, LZ4/t;->G:Ls3/p;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v20}, LZ4/t;-><init>(Lm4/l;Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZLK4/g;Lm4/c;ZZZZZLF4/G;LH4/f;Ls3/p;LH4/h;LD4/k;)V

    return-object v1
.end method

.method public final T()LL4/b;
    .locals 0

    iget-object p0, p0, LZ4/t;->E:LF4/G;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, LH4/e;->D:LH4/b;

    iget-object p0, p0, LZ4/t;->E:LF4/G;

    iget p0, p0, LF4/G;->d:I

    invoke-virtual {v0, p0}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w()Ls3/p;
    .locals 0

    iget-object p0, p0, LZ4/t;->G:Ls3/p;

    return-object p0
.end method

.method public final z()LH4/f;
    .locals 0

    iget-object p0, p0, LZ4/t;->F:LH4/f;

    return-object p0
.end method
