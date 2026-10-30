.class public Lco/polarr/mgcsc/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public a:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private b:Lco/polarr/mgcsc/apis/PolarrMGC;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/b;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/polarr/mgcsc/b;->d:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/polarr/mgcsc/b;->d:Z

    return-void
.end method

.method private synthetic c(Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/b;->b:Lco/polarr/mgcsc/apis/PolarrMGC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doRelease()V

    :cond_0
    iput-object p1, p0, Lco/polarr/mgcsc/b;->b:Lco/polarr/mgcsc/apis/PolarrMGC;

    return-void
.end method

.method public static synthetic lambda$56cD0TD08sZR-I6eGd8mXiryPYM(Lco/polarr/mgcsc/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$QzDbayCZfgoLtGPa38Xs3e0O6Kk(Lco/polarr/mgcsc/b;Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/b;->c(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/polarr/mgcsc/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/b;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v1, p0, Lco/polarr/mgcsc/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/polarr/mgcsc/b;->c:Landroid/os/Handler;

    new-instance v1, Lco/polarr/mgcsc/_$$Lambda$b$QzDbayCZfgoLtGPa38Xs3e0O6Kk;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/_$$Lambda$b$QzDbayCZfgoLtGPa38Xs3e0O6Kk;-><init>(Lco/polarr/mgcsc/b;Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lco/polarr/mgcsc/b;->c:Landroid/os/Handler;

    new-instance v1, Lco/polarr/mgcsc/_$$Lambda$b$56cD0TD08sZR_I6eGd8mXiryPYM;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/_$$Lambda$b$56cD0TD08sZR_I6eGd8mXiryPYM;-><init>(Lco/polarr/mgcsc/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lco/polarr/mgcsc/b;->d:Z

    return p0
.end method

.method public b()Lco/polarr/mgcsc/apis/PolarrMGC;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/b;->b:Lco/polarr/mgcsc/apis/PolarrMGC;

    return-object p0
.end method

.method public b(Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/polarr/mgcsc/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public b(Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lco/polarr/mgcsc/b;->b:Lco/polarr/mgcsc/apis/PolarrMGC;

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/b;->e:Landroid/os/Handler;

    return-object p0
.end method
