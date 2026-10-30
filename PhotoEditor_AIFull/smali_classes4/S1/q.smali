.class public final LS1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:LS1/t;


# direct methods
.method public constructor <init>(LS1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/q;->a:LS1/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LS1/q;->a:LS1/t;

    iget-object p0, p0, LS1/t;->g:LT1/h;

    iget-object p0, p0, LT1/i;->f0:La3/n;

    invoke-virtual {p0}, La3/n;->c()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    sget-object p0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->SPE_REVERT_CANCEL_EVENT_ID:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->SPE_REVERT_TO_ORIGINAL_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LS1/q;->a:LS1/t;

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-boolean v1, v0, LT1/i;->m0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/X;->v3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LS1/t;->g:LT1/h;

    iget-object v3, v3, LT1/i;->u0:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->saveVideo(Ljava/io/File;Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/M;->E3()V

    const/4 v0, 0x0

    iput-object v0, p0, LS1/t;->L:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput-object v0, p0, LS1/t;->M:Ljava/lang/String;

    iput-object v0, p0, LS1/t;->N:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lp3/l;->d:Z

    iget-object v0, p0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LS1/t;->s:Z

    :cond_1
    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-boolean v2, v0, LT1/i;->c1:Z

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    iput-boolean v1, v0, LT1/i;->m0:Z

    :cond_2
    invoke-virtual {v0}, LT1/h;->H0()V

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/W;->p1()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LS1/q;->a:LS1/t;

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/f0;->o3()V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    iget-object p0, p0, LS1/q;->a:LS1/t;

    iget-object p0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void
.end method
