.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;
.super LF2/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final synthetic E:I


# instance fields
.field public C:Landroid/view/SurfaceView;

.field public D:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "BaseVideoFilePreview"

    iput-object p1, p0, LF2/m;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LF2/m;->g:Z

    iput-boolean p1, p0, LF2/m;->i:Z

    const/4 p2, -0x1

    iput p2, p0, LF2/m;->j:I

    iput-boolean p1, p0, LF2/m;->m:Z

    iput-boolean p1, p0, LF2/m;->n:Z

    const/4 p2, 0x4

    iput p2, p0, LF2/m;->o:I

    iput p1, p0, LF2/m;->p:I

    new-instance p1, LF2/g;

    invoke-direct {p1, p0}, LF2/g;-><init>(LF2/m;)V

    iput-object p1, p0, LF2/m;->w:LF2/g;

    new-instance p1, LF2/h;

    invoke-direct {p1, p0}, LF2/h;-><init>(LF2/m;)V

    iput-object p1, p0, LF2/m;->x:LF2/h;

    new-instance p1, LF2/i;

    invoke-direct {p1, p0}, LF2/i;-><init>(LF2/m;)V

    iput-object p1, p0, LF2/m;->y:LF2/i;

    new-instance p1, LF2/j;

    invoke-direct {p1, p0}, LF2/j;-><init>(LF2/m;)V

    iput-object p1, p0, LF2/m;->z:LF2/j;

    new-instance p1, LF2/k;

    invoke-direct {p1, p0}, LF2/k;-><init>(LF2/m;)V

    iput-object p1, p0, LF2/m;->A:LF2/k;

    new-instance p1, LF2/l;

    invoke-direct {p1, p0}, LF2/l;-><init>(LF2/m;)V

    iput-object p1, p0, LF2/m;->B:LF2/l;

    return-void
.end method

.method private getDelayTime()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method


# virtual methods
.method public getPreviewMarginTop()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->getPreviewMarginTopAndBottomResId()[I

    move-result-object v0

    aget v2, v0, v1

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public getPreviewMarginTopAndBottomResId()[I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const v1, 0x7f071541

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    :cond_0
    invoke-static {}, LM1/j;->J()Z

    move-result v0

    const v2, 0x7f070bd5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LF2/H;->a:Z

    if-eqz v0, :cond_2

    const p0, 0x7f071547

    const v1, 0x7f071542

    goto :goto_1

    :cond_2
    invoke-static {}, LK1/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f070bd6

    const v1, 0x7f070bd4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f071545

    const v1, 0x7f071544

    goto :goto_1

    :cond_4
    const v1, 0x7f070bd3

    goto :goto_0

    :goto_1
    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public getPreviewRect()Landroid/graphics/RectF;
    .locals 1

    iget-boolean v0, p0, LF2/m;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->C:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "initPlayer"

    const-string v1, "HDRVideoFilePreview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/media/SemMediaPlayer;

    invoke-direct {v0}, Lcom/samsung/android/media/SemMediaPlayer;-><init>()V

    iput-object v0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/media/SemMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0}, LF2/m;->d()V

    goto :goto_0

    :cond_0
    const-string p0, "initPlayer  - do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reInitPlayer  bSurfaceCreated : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LF2/m;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initCompleted :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF2/m;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDRVideoFilePreview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LF2/m;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF2/m;->setReleaseMediaResource(Z)V

    iget-boolean v0, p0, LF2/m;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LF2/m;->setLogTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->C:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->C:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->C:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->D:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->D:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->k(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->C:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LF2/m;->b(Landroid/widget/RelativeLayout$LayoutParams;III)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->C:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/samsung/android/media/SemMediaPlayer;II)V
    .locals 1

    const-string p1, "HDRVideoFilePreview"

    const-string v0, "onVideoSizeChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, LF2/m;->f:I

    iput p3, p0, LF2/m;->e:I

    new-instance p1, LC1/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, p3, v0}, LC1/d;-><init>(Ljava/lang/Object;III)V

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->getDelayTime()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p0, "HDRVideoFilePreview"

    const-string p1, "surfaceChanged"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "HDRVideoFilePreview"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->D:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->k(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF2/m;->g:Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "HDRVideoFilePreview"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LF2/m;->g:Z

    invoke-virtual {p0}, LF2/m;->h()V

    return-void
.end method
