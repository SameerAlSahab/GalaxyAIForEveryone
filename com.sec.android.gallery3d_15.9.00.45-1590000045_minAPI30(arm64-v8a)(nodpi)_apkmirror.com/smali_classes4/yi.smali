.class public final Lyi;
.super Lys;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final i:Lm22;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lxb;

.field public l:Llf1;

.field public final m:Lhc1;

.field public final n:Lvi;


# direct methods
.method public constructor <init>(Ll9;Landroid/content/Context;Ljj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo31;->m:Lhr3;

    .line 5
    .line 6
    new-instance v1, Lxb;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lyi;->k:Lxb;

    .line 14
    .line 15
    const-string v0, "sourceContext"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyi;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget v0, Lxa3;->a:I

    .line 27
    .line 28
    new-instance v0, Lva3;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyi;->l:Llf1;

    .line 34
    .line 35
    sget-object v0, Lhc1;->a:Lhc1;

    .line 36
    .line 37
    iput-object v0, p0, Lyi;->m:Lhc1;

    .line 38
    .line 39
    sget-object v0, Lvi;->b:Lvi;

    .line 40
    .line 41
    iput-object v0, p0, Lyi;->n:Lvi;

    .line 42
    .line 43
    new-instance v0, Lm22;

    .line 44
    .line 45
    iget-object v1, p1, Ll9;->f:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    new-instance v2, Lwi;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, p2, p3, v3}, Lwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v2}, Lm22;-><init>(Ll9;Ljava/lang/String;Lwi;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lyi;->i:Lm22;

    .line 76
    .line 77
    const-wide/32 p0, 0xea60

    .line 78
    .line 79
    .line 80
    sget-wide p2, Lm22;->I:J

    .line 81
    .line 82
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    iput-wide p0, v0, Lm22;->r:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyi;->i:Lm22;

    .line 6
    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
