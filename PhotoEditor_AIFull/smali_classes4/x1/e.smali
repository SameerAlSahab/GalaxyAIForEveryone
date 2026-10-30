.class public final Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 0

    invoke-static {p1}, LM1/j;->j0(Z)V

    iget-object p1, p0, Lx1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lx1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LC1/k;->h()V

    :cond_0
    invoke-static {}, LM1/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lx1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->e:Z

    :cond_1
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 6

    sget-boolean v0, LM1/j;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean p1, LM1/j;->s:Z

    iget-object v3, p0, Lx1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v4, v3, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    if-eqz v4, :cond_8

    invoke-static {v3}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->d0(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lx1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-boolean v3, v0, LC1/k;->U:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, LC1/k;->a0:Ly1/c;

    if-eqz v3, :cond_6

    iget-object v3, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v3, :cond_6

    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LM1/j;->G()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LM1/j;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_2
    iget-object v3, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v3}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, LC1/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LC1/q;-><init>(Ljava/lang/Object;I)V

    iget v4, v0, LC1/k;->Z:I

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v4, v0, LC1/k;->L:LC1/v;

    invoke-virtual {v4}, LC1/v;->b()I

    move-result v4

    const/high16 v5, 0x130000

    if-ne v4, v5, :cond_4

    iget-object v4, v0, LC1/k;->L:LC1/v;

    invoke-virtual {v4, v3}, LC1/v;->j(LC1/q;)V

    :cond_4
    iget-object v4, v0, LC1/k;->L:LC1/v;

    invoke-virtual {v4}, LC1/v;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, v0, LC1/k;->L:LC1/v;

    invoke-virtual {p1, v3}, LC1/v;->j(LC1/q;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, LC1/k;->a0:Ly1/c;

    iget-object v0, v0, LC1/k;->k0:Landroid/os/Handler;

    invoke-virtual {v4, v3, v1, p1, v0}, Ly1/c;->q5(LC1/q;ZZLandroid/os/Handler;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LC1/k;->z()V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lx1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->b:LC1/k;

    iget-object p1, p1, LC1/k;->Q:LI1/b;

    sget-boolean v0, LM1/j;->s:Z

    iget-object p1, p1, LI1/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-static {}, LM1/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lx1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->e:Z

    :cond_9
    return-void
.end method
