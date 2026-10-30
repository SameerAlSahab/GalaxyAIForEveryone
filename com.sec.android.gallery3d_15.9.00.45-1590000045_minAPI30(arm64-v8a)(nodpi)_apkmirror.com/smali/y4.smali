.class public final Ly4;
.super Lel2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Lme2;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lfj;

.field public final r:Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:[Ljava/lang/String;

.field public final u:[Lb5;

.field public final v:[Lbo0;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Lme2;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lb5;[Lbo0;)V
    .locals 8

    move-object v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    .line 1
    sget-object v5, Lfl2;->ADDRESSBOOK:Lfl2;

    invoke-direct {p0, v5}, Lel2;-><init>(Lfl2;)V

    const/4 v5, 0x0

    if-eqz p6, :cond_1

    if-eqz v0, :cond_1

    .line 2
    array-length v6, p6

    array-length v7, v0

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "Phone numbers and types lengths differ"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 4
    array-length v6, v1

    array-length v7, v2

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    const-string p0, "Emails and types lengths differ"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 6
    array-length v6, v3

    array-length v7, v4

    if-ne v6, v7, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    const-string p0, "Addresses and types lengths differ"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_5
    :goto_2
    iput-object p1, p0, Ly4;->b:[Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ly4;->c:[Lme2;

    .line 10
    iput-object p3, p0, Ly4;->d:[Ljava/lang/String;

    .line 11
    iput-object p4, p0, Ly4;->e:[Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ly4;->f:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Ly4;->g:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ly4;->h:[Ljava/lang/String;

    .line 15
    iput-object v1, p0, Ly4;->i:[Ljava/lang/String;

    .line 16
    iput-object v2, p0, Ly4;->j:[Ljava/lang/String;

    move-object/from16 p1, p10

    .line 17
    iput-object p1, p0, Ly4;->k:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 18
    iput-object p1, p0, Ly4;->l:Ljava/lang/String;

    .line 19
    iput-object v3, p0, Ly4;->m:[Ljava/lang/String;

    .line 20
    iput-object v4, p0, Ly4;->n:[Ljava/lang/String;

    move-object/from16 p1, p14

    .line 21
    iput-object p1, p0, Ly4;->o:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 22
    iput-object p1, p0, Ly4;->p:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, Ly4;->q:Lfj;

    move-object/from16 p1, p17

    .line 24
    iput-object p1, p0, Ly4;->r:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 25
    iput-object p1, p0, Ly4;->s:[Ljava/lang/String;

    move-object/from16 p1, p19

    .line 26
    iput-object p1, p0, Ly4;->t:[Ljava/lang/String;

    move-object/from16 p1, p20

    .line 27
    iput-object p1, p0, Ly4;->u:[Lb5;

    move-object/from16 p1, p21

    .line 28
    iput-object p1, p0, Ly4;->v:[Lbo0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly4;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lel2;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly4;->e:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lel2;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly4;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly4;->r:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly4;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ly4;->m:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lel2;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly4;->g:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lel2;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ly4;->i:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lel2;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly4;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ly4;->s:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lel2;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ly4;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ly4;->t:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lel2;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ly4;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lel2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
