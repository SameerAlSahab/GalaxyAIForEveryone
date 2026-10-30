.class public final Lp4/S;
.super Lp4/T;
.source "SourceFile"


# instance fields
.field public final p:LI3/m;


# direct methods
.method public constructor <init>(Lm4/v;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;LW3/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lp4/T;-><init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V

    invoke-static {p12}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object p1

    iput-object p1, p0, Lp4/S;->p:LI3/m;

    return-void
.end method


# virtual methods
.method public final L0(Lk4/j;LK4/g;I)Lp4/T;
    .locals 14

    move-object v0, p0

    new-instance v13, Lp4/S;

    invoke-virtual {p0}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/U;->getType()Lb5/z;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/T;->M0()Z

    move-result v7

    sget-object v11, Lm4/T;->h:Lm4/U;

    new-instance v12, LM4/j;

    const/16 v1, 0x19

    invoke-direct {v12, p0, v1}, LM4/j;-><init>(Ljava/lang/Object;I)V

    iget-boolean v9, v0, Lp4/T;->m:Z

    iget-object v10, v0, Lp4/T;->n:Lb5/z;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lp4/T;->j:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Lp4/S;-><init>(Lm4/v;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;LW3/a;)V

    return-object v13
.end method
