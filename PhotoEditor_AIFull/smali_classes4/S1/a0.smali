.class public final synthetic LS1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS1/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LT1/h;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LS1/d0;Ljava/lang/String;Ljava/lang/String;LT1/h;ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/a0;->a:LS1/d0;

    iput-object p2, p0, LS1/a0;->b:Ljava/lang/String;

    iput-object p3, p0, LS1/a0;->c:Ljava/lang/String;

    iput-object p4, p0, LS1/a0;->d:LT1/h;

    iput-boolean p5, p0, LS1/a0;->e:Z

    iput-object p6, p0, LS1/a0;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v0, LS1/g0;

    iget-object v1, p0, LS1/a0;->a:LS1/d0;

    iget-object v2, v1, LS1/d0;->a:LS1/M;

    invoke-direct {v0, v2}, LS1/g0;-><init>(LX2/m;)V

    iput-object v0, v1, LS1/d0;->b:LS1/g0;

    iget-object v3, p0, LS1/a0;->b:Ljava/lang/String;

    iput-object v3, v0, LS1/g0;->q:Ljava/lang/String;

    iget-object v4, p0, LS1/a0;->c:Ljava/lang/String;

    iput-object v4, v0, LS1/g0;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, LS1/g0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LS1/d0;->b:LS1/g0;

    iget-object v0, p0, LS1/a0;->d:LT1/h;

    iget-wide v4, v0, LT1/i;->N0:J

    iget-wide v6, v0, LT1/i;->O0:J

    iget-boolean v8, v0, LT1/i;->Q0:Z

    iget-boolean v9, p0, LS1/a0;->e:Z

    invoke-virtual/range {v3 .. v9}, LS1/g0;->i(JJZZ)V

    iget-object v0, v1, LS1/d0;->c:Landroid/view/SurfaceView;

    const/16 v3, 0x8

    if-nez v0, :cond_0

    const v0, 0x7f0a072f

    iget-object p0, p0, LS1/a0;->f:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v4, v2, LS1/Z;->G:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LS1/d0;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, v1, LS1/d0;->c:Landroid/view/SurfaceView;

    iget-object v2, v2, LS1/Z;->G:Landroid/content/Context;

    const v4, 0x7f060190

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, LS1/d0;->c:Landroid/view/SurfaceView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p0, v1, LS1/d0;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, v1, LS1/d0;->b:LS1/g0;

    iget-object v0, v1, LS1/d0;->c:Landroid/view/SurfaceView;

    iput-object v0, p0, LS1/g0;->c:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS1/g0;->g(Z)V

    :cond_1
    return-void
.end method
