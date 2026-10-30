.class public final LS1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/m;


# instance fields
.field public final synthetic a:LT1/h;

.field public final synthetic b:Lx2/d;

.field public final synthetic c:[I

.field public final synthetic d:LE/j;

.field public final synthetic e:I

.field public final synthetic f:LS1/C;


# direct methods
.method public constructor <init>(LS1/C;LT1/h;Lx2/d;[ILE/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/A;->f:LS1/C;

    iput-object p2, p0, LS1/A;->a:LT1/h;

    iput-object p3, p0, LS1/A;->b:Lx2/d;

    iput-object p4, p0, LS1/A;->c:[I

    iput-object p5, p0, LS1/A;->d:LE/j;

    iput p6, p0, LS1/A;->e:I

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 2

    iget-object p0, p0, LS1/A;->b:Lx2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lx2/a;

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    iget p0, p0, Lx2/d;->i:I

    :goto_0
    int-to-float p0, p0

    const-string v0, "getFilterIntensity intensity : "

    const-string v1, "MultiApplyJob"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final D0()F
    .locals 2

    iget-object p0, p0, LS1/A;->b:Lx2/d;

    iget p0, p0, Lx2/d;->s:I

    int-to-float p0, p0

    const-string v0, "getFilterGrain grain : "

    const-string v1, "MultiApplyJob"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final D1()F
    .locals 0

    iget-object p0, p0, LS1/A;->a:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    return p0
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS1/A;->f:LS1/C;

    iget-object v0, v0, LS1/C;->e:Lcom/sec/android/mimage/photoretouching/service/PresetService;

    iget-object p0, p0, LS1/A;->b:Lx2/d;

    invoke-static {p0}, LB2/a;->f(Lx2/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E1()F
    .locals 0

    iget-object p0, p0, LS1/A;->a:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    return p0
.end method

.method public final K()F
    .locals 2

    iget-object p0, p0, LS1/A;->b:Lx2/d;

    invoke-virtual {p0}, Lx2/d;->c()I

    move-result p0

    int-to-float p0, p0

    const-string v0, "getFilterSaturation saturation : "

    const-string v1, "MultiApplyJob"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final L()F
    .locals 0

    iget-object p0, p0, LS1/A;->a:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    return p0
.end method

.method public final O()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P1()F
    .locals 0

    iget-object p0, p0, LS1/A;->a:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    return p0
.end method

.method public final R0()F
    .locals 0

    iget-object p0, p0, LS1/A;->a:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    return p0
.end method

.method public final U0()F
    .locals 2

    iget-object p0, p0, LS1/A;->b:Lx2/d;

    invoke-virtual {p0}, Lx2/d;->d()I

    move-result p0

    int-to-float p0, p0

    const-string v0, "getFilterTemperature temparature : "

    const-string v1, "MultiApplyJob"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final Z()[I
    .locals 0

    iget-object p0, p0, LS1/A;->c:[I

    return-object p0
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, LS1/A;->a:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    return p0
.end method

.method public final f0()F
    .locals 0

    iget-object p0, p0, LS1/A;->a:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float p0, p0

    return p0
.end method

.method public final i1(Z)V
    .locals 14

    iget-object v5, p0, LS1/A;->d:LE/j;

    iget-boolean v0, v5, LE/j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v5, LE/j;->a:Z

    iget-object v0, p0, LS1/A;->f:LS1/C;

    iput-boolean v1, v0, LS1/C;->u:Z

    iget-object v1, p0, LS1/A;->a:LT1/h;

    iget-object v2, p0, LS1/A;->b:Lx2/d;

    iget-object v3, p0, LS1/A;->c:[I

    iget v4, p0, LS1/A;->e:I

    invoke-virtual/range {v0 .. v5}, LS1/C;->c(LT1/h;Lx2/d;[IILE/j;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p0, LS1/A;->f:LS1/C;

    iget-object v12, p0, LS1/A;->a:LT1/h;

    iget v9, p0, LS1/A;->e:I

    iput-boolean v1, v6, LS1/C;->u:Z

    iput-boolean p1, v5, LE/j;->b:Z

    const/4 p0, 0x1

    iput-boolean p0, v5, LE/j;->c:Z

    iget-object p0, v6, LS1/C;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v6, LS1/C;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object v8, v12, LT1/i;->r0:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v7, v12, LT1/i;->U:Landroid/net/Uri;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v13}, LS1/C;->j(Landroid/net/Uri;Ljava/lang/String;IZZLT1/h;Z)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, LS1/A;->a:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    return p0
.end method

.method public final o()F
    .locals 2

    iget-object p0, p0, LS1/A;->b:Lx2/d;

    invoke-virtual {p0}, Lx2/d;->a()I

    move-result p0

    int-to-float p0, p0

    const-string v0, "getFilterContrast constrat : "

    const-string v1, "MultiApplyJob"

    invoke-static {v0, v1, p0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return p0
.end method

.method public final p2()I
    .locals 0

    iget-object p0, p0, LS1/A;->a:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    return p0
.end method
