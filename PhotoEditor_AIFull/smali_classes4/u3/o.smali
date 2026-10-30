.class public final Lu3/o;
.super Lt3/d;
.source "SourceFile"


# static fields
.field public static final q:Lw5/d;


# instance fields
.field public final i:Ls3/u0;

.field public final j:Ljava/lang/String;

.field public final k:Lt3/F2;

.field public final l:Ljava/lang/String;

.field public final m:Lu3/n;

.field public final n:Lcom/bumptech/glide/h;

.field public final o:Ls3/b;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/o;->q:Lw5/d;

    return-void
.end method

.method public constructor <init>(Ls3/u0;Ls3/q0;Lu3/e;Lu3/t;LA2/i;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lt3/F2;Lt3/L2;Ls3/c;)V
    .locals 12

    move-object v10, p0

    move-object v7, p1

    new-instance v1, Lu3/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lt3/d;-><init>(Lu3/C;Lt3/F2;Lt3/L2;Ls3/q0;Ls3/c;Z)V

    new-instance v0, Lcom/bumptech/glide/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Lu3/o;->n:Lcom/bumptech/glide/h;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lu3/o;->p:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/F2;

    iput-object v0, v10, Lu3/o;->k:Lt3/F2;

    iput-object v7, v10, Lu3/o;->i:Ls3/u0;

    move-object/from16 v0, p9

    iput-object v0, v10, Lu3/o;->l:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v10, Lu3/o;->j:Ljava/lang/String;

    move-object/from16 v8, p4

    iget-object v0, v8, Lu3/t;->u:Ls3/b;

    iput-object v0, v10, Lu3/o;->o:Ls3/b;

    new-instance v11, Lu3/n;

    iget-object v0, v7, Ls3/u0;->b:Ljava/lang/String;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lu3/n;-><init>(Lu3/o;ILt3/F2;Ljava/lang/Object;Lu3/e;LA2/i;Lu3/t;ILs3/c;)V

    iput-object v11, v10, Lu3/o;->m:Lu3/n;

    return-void
.end method
