.class public final LX4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/o;

.field public final b:Lm4/D;

.field public final c:LX4/l;

.field public final d:LX4/g;

.field public final e:LX4/b;

.field public final f:Lm4/M;

.field public final g:LX4/l;

.field public final h:LX4/m;

.field public final i:Lu4/a;

.field public final j:LX4/n;

.field public final k:Ljava/lang/Iterable;

.field public final l:LD4/c;

.field public final m:LX4/l;

.field public final n:Lo4/b;

.field public final o:Lo4/d;

.field public final p:LL4/i;

.field public final q:Lc5/k;

.field public final r:Lo4/a;

.field public final s:Ljava/util/List;

.field public final t:LX4/i;


# direct methods
.method public constructor <init>(La5/o;Lm4/D;LX4/g;LX4/b;Lm4/M;LX4/m;LX4/n;Ljava/lang/Iterable;LD4/c;Lo4/b;Lo4/d;LL4/i;Lc5/l;LL/r;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, LX4/l;->b:LX4/l;

    sget-object v8, LX4/l;->d:LX4/l;

    sget-object v9, Lu4/a;->a:Lu4/a;

    sget-object v10, LX4/j;->a:LX4/l;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, Lc5/k;->b:Lc5/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc5/j;->b:Lc5/l;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, Lo4/a;->e:Lo4/a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, Lb5/o;->a:Lb5/o;

    invoke-static {v13}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX4/k;->a:La5/o;

    iput-object v2, v0, LX4/k;->b:Lm4/D;

    iput-object v7, v0, LX4/k;->c:LX4/l;

    move-object/from16 v1, p3

    iput-object v1, v0, LX4/k;->d:LX4/g;

    move-object/from16 v1, p4

    iput-object v1, v0, LX4/k;->e:LX4/b;

    move-object/from16 v1, p5

    iput-object v1, v0, LX4/k;->f:Lm4/M;

    iput-object v8, v0, LX4/k;->g:LX4/l;

    move-object/from16 v1, p6

    iput-object v1, v0, LX4/k;->h:LX4/m;

    iput-object v9, v0, LX4/k;->i:Lu4/a;

    move-object/from16 v1, p7

    iput-object v1, v0, LX4/k;->j:LX4/n;

    iput-object v3, v0, LX4/k;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, LX4/k;->l:LD4/c;

    iput-object v10, v0, LX4/k;->m:LX4/l;

    iput-object v4, v0, LX4/k;->n:Lo4/b;

    iput-object v5, v0, LX4/k;->o:Lo4/d;

    iput-object v6, v0, LX4/k;->p:LL4/i;

    iput-object v11, v0, LX4/k;->q:Lc5/k;

    iput-object v12, v0, LX4/k;->r:Lo4/a;

    iput-object v13, v0, LX4/k;->s:Ljava/util/List;

    new-instance v1, LX4/i;

    invoke-direct {v1, p0}, LX4/i;-><init>(LX4/k;)V

    iput-object v1, v0, LX4/k;->t:LX4/i;

    return-void
.end method


# virtual methods
.method public final a(Lm4/I;LH4/f;Ls3/p;LH4/h;LH4/a;LD4/k;)LW1/m2;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW1/m2;

    sget-object v10, LJ3/y;->a:LJ3/y;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LW1/m2;-><init>(LX4/k;LH4/f;Lm4/l;Ls3/p;LH4/h;LH4/a;LD4/k;LX4/E;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(LK4/b;)Lm4/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX4/i;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LX4/k;->t:LX4/i;

    invoke-virtual {p0, p1, v0}, LX4/i;->a(LK4/b;LX4/f;)Lm4/f;

    move-result-object p0

    return-object p0
.end method
