.class public final LZ4/c;
.super Lp4/k;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# instance fields
.field public final I:LF4/l;

.field public final J:LH4/f;

.field public final K:Ls3/p;

.field public final L:LH4/h;

.field public final M:LD4/k;


# direct methods
.method public constructor <init>(Lm4/f;Lm4/k;Ln4/h;ZLm4/c;LF4/l;LH4/f;Ls3/p;LH4/h;LD4/k;Lm4/T;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp4/k;-><init>(Lm4/f;Lm4/k;Ln4/h;ZLm4/c;Lm4/T;)V

    iput-object v8, v7, LZ4/c;->I:LF4/l;

    iput-object v9, v7, LZ4/c;->J:LH4/f;

    iput-object v10, v7, LZ4/c;->K:Ls3/p;

    iput-object v11, v7, LZ4/c;->L:LH4/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LZ4/c;->M:LD4/k;

    return-void
.end method


# virtual methods
.method public final B()LZ4/l;
    .locals 0

    iget-object p0, p0, LZ4/c;->M:LD4/k;

    return-object p0
.end method

.method public final bridge synthetic N0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/v;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LZ4/c;->c1(Lm4/l;Lm4/v;Lm4/c;Ln4/h;Lm4/T;)LZ4/c;

    move-result-object p0

    return-object p0
.end method

.method public final T()LL4/b;
    .locals 0

    iget-object p0, p0, LZ4/c;->I:LF4/l;

    return-object p0
.end method

.method public final bridge synthetic W0(LK4/g;Lm4/c;Lm4/l;Lm4/v;Lm4/T;Ln4/h;)Lp4/k;
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LZ4/c;->c1(Lm4/l;Lm4/v;Lm4/c;Ln4/h;Lm4/T;)LZ4/c;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Lm4/l;Lm4/v;Lm4/c;Ln4/h;Lm4/T;)LZ4/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LZ4/c;

    move-object v4, v1

    check-cast v4, Lm4/f;

    move-object/from16 v5, p2

    check-cast v5, Lm4/k;

    iget-object v12, v0, LZ4/c;->L:LH4/h;

    iget-object v13, v0, LZ4/c;->M:LD4/k;

    iget-boolean v7, v0, Lp4/k;->H:Z

    iget-object v9, v0, LZ4/c;->I:LF4/l;

    iget-object v10, v0, LZ4/c;->J:LH4/f;

    iget-object v11, v0, LZ4/c;->K:Ls3/p;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LZ4/c;-><init>(Lm4/f;Lm4/k;Ln4/h;ZLm4/c;LF4/l;LH4/f;Ls3/p;LH4/h;LD4/k;Lm4/T;)V

    iget-boolean v0, v0, Lp4/v;->z:Z

    iput-boolean v0, v2, Lp4/v;->z:Z

    return-object v2
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Ls3/p;
    .locals 0

    iget-object p0, p0, LZ4/c;->K:Ls3/p;

    return-object p0
.end method

.method public final z()LH4/f;
    .locals 0

    iget-object p0, p0, LZ4/c;->J:LH4/f;

    return-object p0
.end method
