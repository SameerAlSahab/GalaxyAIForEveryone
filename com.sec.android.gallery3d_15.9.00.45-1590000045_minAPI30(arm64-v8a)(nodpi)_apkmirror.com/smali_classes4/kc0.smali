.class public final Lkc0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lbz1;

.field public final b:Lxa2;

.field public final c:Lc21;

.field public final d:Lru;

.field public final e:Lra;

.field public final f:Ljk2;

.field public final g:Lhr3;

.field public final h:Ljn0;

.field public final i:Lc21;

.field public final j:Let0;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lpa1;

.field public final m:Ljj0;

.field public final n:Lu4;

.field public final o:Ldo2;

.field public final p:Lcp0;

.field public final q:Lhg2;

.field public final r:Ljava/util/List;

.field public final s:Lqm0;

.field public final t:Lav;


# direct methods
.method public constructor <init>(Lbz1;Lxa2;Lru;Lra;Ljk2;Ljn0;Let0;Ljava/lang/Iterable;Lpa1;Lu4;Ldo2;Lcp0;Lhg2;Luh1;Ljava/util/List;Lqm0;)V
    .locals 3

    sget-object v0, Lc21;->l:Lc21;

    sget-object v1, Lhr3;->o:Lhr3;

    sget-object v2, Lc21;->s:Lc21;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0;->a:Lbz1;

    .line 3
    iput-object p2, p0, Lkc0;->b:Lxa2;

    .line 4
    iput-object v0, p0, Lkc0;->c:Lc21;

    .line 5
    iput-object p3, p0, Lkc0;->d:Lru;

    .line 6
    iput-object p4, p0, Lkc0;->e:Lra;

    .line 7
    iput-object p5, p0, Lkc0;->f:Ljk2;

    .line 8
    iput-object v1, p0, Lkc0;->g:Lhr3;

    .line 9
    iput-object p6, p0, Lkc0;->h:Ljn0;

    .line 10
    iput-object v2, p0, Lkc0;->i:Lc21;

    .line 11
    iput-object p7, p0, Lkc0;->j:Let0;

    .line 12
    iput-object p8, p0, Lkc0;->k:Ljava/lang/Iterable;

    .line 13
    iput-object p9, p0, Lkc0;->l:Lpa1;

    .line 14
    sget-object p1, Ls20;->a:Ljj0;

    iput-object p1, p0, Lkc0;->m:Ljj0;

    .line 15
    iput-object p10, p0, Lkc0;->n:Lu4;

    .line 16
    iput-object p11, p0, Lkc0;->o:Ldo2;

    .line 17
    iput-object p12, p0, Lkc0;->p:Lcp0;

    move-object/from16 p1, p13

    .line 18
    iput-object p1, p0, Lkc0;->q:Lhg2;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lkc0;->r:Ljava/util/List;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lkc0;->s:Lqm0;

    .line 21
    new-instance p1, Lav;

    invoke-direct {p1, p0}, Lav;-><init>(Lkc0;)V

    iput-object p1, p0, Lkc0;->t:Lav;

    return-void
.end method

.method public constructor <init>(Lbz1;Lxa2;Lxb;Ly0;Ljk2;Ljava/lang/Iterable;Lpa1;Lu4;Ldo2;Lcp0;Lhg2;Luh1;I)V
    .locals 17

    sget-object v7, Lc21;->m:Lc21;

    sget-object v0, Lhr3;->n:Lhr3;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lhg2;->b:Lgg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lgg2;->b:Lig2;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 24
    :goto_0
    sget-object v1, Laa0;->a:Laa0;

    invoke-static {v1}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Ljj0;->k:Ljj0;

    :cond_1
    move-object/from16 v16, v0

    .line 26
    sget-object v6, Ljn0;->b:Lc21;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lkc0;-><init>(Lbz1;Lxa2;Lru;Lra;Ljk2;Ljn0;Let0;Ljava/lang/Iterable;Lpa1;Lu4;Ldo2;Lcp0;Lhg2;Luh1;Ljava/util/List;Lqm0;)V

    return-void
.end method
