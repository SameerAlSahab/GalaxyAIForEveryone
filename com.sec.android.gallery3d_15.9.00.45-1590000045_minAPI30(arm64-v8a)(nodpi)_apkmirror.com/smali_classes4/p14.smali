.class public final Lp14;
.super Lq14;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final r:Loq3;


# direct methods
.method public constructor <init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;Lzw0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lq14;-><init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loq3;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Loq3;-><init>(Lzw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp14;->r:Loq3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final z0(Liy0;Lfe2;I)Lq14;
    .locals 13

    .line 1
    new-instance v0, Lp14;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltb4;->getAnnotations()Llb;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt14;->getType()Lzr1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lq14;->A0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v12, Lo14;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v12, v1, p0}, Lo14;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-boolean v8, p0, Lq14;->n:Z

    .line 29
    .line 30
    iget-boolean v9, p0, Lq14;->o:Z

    .line 31
    .line 32
    iget-object v10, p0, Lq14;->p:Lzr1;

    .line 33
    .line 34
    sget-object v11, Lsk3;->d:Luh1;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v5, p2

    .line 38
    move/from16 v3, p3

    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, Lp14;-><init>(Lfp;Lq14;ILlb;Lfe2;Lzr1;ZZZLzr1;Lsk3;Lzw0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
