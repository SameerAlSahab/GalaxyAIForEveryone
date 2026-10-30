.class public final synthetic LU1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/q;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LU1/q;ZILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/r;->a:LU1/q;

    iput-boolean p2, p0, LU1/r;->b:Z

    iput p3, p0, LU1/r;->c:I

    iput-object p4, p0, LU1/r;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, LU1/r;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LU1/r;->a:LU1/q;

    iget-boolean v1, p0, LU1/r;->b:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x40000

    iget v2, p0, LU1/r;->c:I

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LU1/t;->E:LS1/i;

    invoke-virtual {v1}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LU1/t;->E:LS1/i;

    invoke-virtual {v0}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->H:LF1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU1/r;->d:Landroid/view/ViewGroup;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, LY2/E0;->L(JLandroid/view/View;)V

    iget-object p0, p0, LU1/r;->e:Landroid/view/View;

    invoke-static {v1, v2, p0}, LY2/E0;->L(JLandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
