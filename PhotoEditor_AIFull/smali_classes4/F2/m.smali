.class public abstract LF2/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;
.implements LF2/q0;


# instance fields
.field public A:LF2/k;

.field public B:LF2/l;

.field public a:Ljava/lang/String;

.field public b:Lcom/samsung/android/media/SemMediaPlayer;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:I

.field public f:I

.field public g:Z

.field public i:Z

.field public j:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:LF2/S;

.field public t:Landroid/media/AudioManager;

.field public u:I

.field public v:Ljava/lang/ref/WeakReference;

.field public w:LF2/g;

.field public x:LF2/h;

.field public y:LF2/i;

.field public z:LF2/j;


# direct methods
.method public static bridge synthetic a(LF2/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF2/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method private getPreviewMarginEnd()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071543

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LF2/H;->c(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(Landroid/widget/RelativeLayout$LayoutParams;III)V
    .locals 4

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_1

    :cond_0
    move v3, p3

    move p3, p2

    move p2, v3

    :cond_1
    invoke-virtual {p0}, LF2/m;->getMaxWidth()I

    move-result p4

    invoke-virtual {p0}, LF2/m;->getMaxHeight()I

    move-result p0

    int-to-float v0, p4

    int-to-float v1, p0

    div-float v2, v0, v1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpg-float p3, v2, p2

    if-gez p3, :cond_2

    sput p4, LF2/H;->c:I

    div-float/2addr v0, p2

    float-to-int p0, v0

    sput p0, LF2/H;->d:I

    goto :goto_0

    :cond_2
    sput p0, LF2/H;->d:I

    mul-float/2addr v1, p2

    float-to-int p0, v1

    sput p0, LF2/H;->c:I

    :goto_0
    sget p0, LF2/H;->c:I

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget p0, LF2/H;->d:I

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    return-void
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "getCurrentFrame : resize frame  : "

    iget-object v1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LF2/m;->n:Z

    if-eqz v1, :cond_5

    :try_start_0
    iget v1, p0, LF2/m;->f:I

    iget v2, p0, LF2/m;->e:I

    const/16 v3, 0x780

    if-gt v1, v3, :cond_0

    if-le v2, v3, :cond_2

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    int-to-float v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move v2, v3

    :goto_0
    iget-object v3, p0, LF2/m;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentFrame(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentFrame(II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    iget-object p0, p0, LF2/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentFrame exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 4

    const-string v0, "init file path : "

    iget-object v1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz v1, :cond_2

    iget-object v2, p0, LF2/m;->w:LF2/g;

    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaPlayer;->setOnInitCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnInitCompleteListener;)V

    iget-object v1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    iget-object v2, p0, LF2/m;->y:LF2/i;

    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaPlayer;->setOnSeekCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnSeekCompleteListener;)V

    iget-object v1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    iget-object v2, p0, LF2/m;->x:LF2/h;

    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaPlayer;->setOnErrorListener(Lcom/samsung/android/media/SemMediaPlayer$OnErrorListener;)V

    iget-object v1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    iget-object v2, p0, LF2/m;->z:LF2/j;

    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaPlayer;->setOnPlaybackCompleteListener(Lcom/samsung/android/media/SemMediaPlayer$OnPlaybackCompleteListener;)V

    iget-object v1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    iget-object v2, p0, LF2/m;->A:LF2/k;

    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaPlayer;->setOnInfoListener(Lcom/samsung/android/media/SemMediaPlayer$OnInfoListener;)V

    iget-object v1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {v1, p0}, Lcom/samsung/android/media/SemMediaPlayer;->setOnVideoSizeChangedListener(Lcom/samsung/android/media/SemMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LF2/m;->t:Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LF2/m;->d:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LF2/m;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LF2/m;->d:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v2, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {v2, v0}, Lcom/samsung/android/media/SemMediaPlayer;->init(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object p0, p0, LF2/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, LF2/m;->j:I

    iget-object v0, p0, LF2/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pause: + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LF2/m;->j:I

    invoke-static {v1, v2, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public final g(J)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130740

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LF2/m;->t:Landroid/media/AudioManager;

    iget-object v2, p0, LF2/m;->B:LF2/l;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LF2/m;->g:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LF2/m;->n:Z

    if-eqz v2, :cond_3

    iget v2, p0, LF2/m;->o:I

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentPosition()I

    move-result v0

    long-to-int p1, p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x42

    if-le p2, v0, :cond_1

    iget-object p2, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    iget v0, p0, LF2/m;->o:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->seekTo(II)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LF2/m;->a:Ljava/lang/String;

    const-string p2, "play start"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {p1}, Lcom/samsung/android/media/SemMediaPlayer;->start()V

    iget-object p1, p0, LF2/m;->s:LF2/S;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LF2/S;->e()V

    :cond_2
    iput-boolean v1, p0, LF2/m;->i:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v4

    :goto_1
    iget-object p2, p0, LF2/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to play : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1307de

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    return v1
.end method

.method public getCurrentPosition()I
    .locals 0

    iget-object p0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getCurrentPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDuration()I
    .locals 0

    iget-object p0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/media/SemMediaPlayer;->getDuration()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMaxHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-boolean v1, LF2/H;->a:Z

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, LF2/m;->getPreviewMarginTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LF2/m;->getPreviewMarginBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LF2/H;->f(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0}, LF2/m;->getPreviewMarginEnd()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPreviewMarginBottom()I
    .locals 4

    invoke-virtual {p0}, LF2/m;->getPreviewMarginTopAndBottomResId()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, LF2/m;->v:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v2, p0, LF2/m;->u:I

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    iget-object v1, p0, LF2/m;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/r;

    check-cast v1, LF2/P;

    iget-boolean v1, v1, LF2/P;->H:Z

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->F(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getPreviewMarginTop()I
    .locals 3

    invoke-virtual {p0}, LF2/m;->getPreviewMarginTopAndBottomResId()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public getPreviewMarginTopAndBottomResId()[I
    .locals 0

    const/4 p0, -0x1

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getVideoRotatedDegree()I
    .locals 0

    iget p0, p0, LF2/m;->p:I

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    iget p0, p0, LF2/m;->f:I

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LF2/m;->a:Ljava/lang/String;

    const-string v1, "releasePlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, LF2/m;->n:Z

    iget-object v0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->reset()V

    iget-object v0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemMediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    :cond_0
    return-void
.end method

.method public final i(J)Z
    .locals 3

    const-string v0, "seekTo  initCompleted : "

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, LF2/m;->j:I

    :try_start_0
    iget-object p2, p0, LF2/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LF2/m;->n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bSurfaceCreated : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LF2/m;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, LF2/m;->g:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, LF2/m;->n:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/media/SemMediaPlayer;->seekTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, LF2/m;->a:Ljava/lang/String;

    const-string p2, "fail to seek "

    invoke-static {p2, p1, p0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v2
.end method

.method public final j(FF)V
    .locals 0

    iget-object p0, p0, LF2/m;->b:Lcom/samsung/android/media/SemMediaPlayer;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setAdapter(LF2/S;)V
    .locals 0

    iput-object p1, p0, LF2/m;->s:LF2/S;

    return-void
.end method

.method public setAlphaAbs(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setFlexModeControl(LF2/r;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF2/m;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF2/m;->a:Ljava/lang/String;

    return-void
.end method

.method public setPreviewSeekingMode(I)V
    .locals 0

    iput p1, p0, LF2/m;->o:I

    return-void
.end method

.method public setReleaseMediaResource(Z)V
    .locals 0

    iput-boolean p1, p0, LF2/m;->m:Z

    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LF2/m;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, LF2/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video file path is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF2/m;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LF2/m;->d:Landroid/net/Uri;

    return-void
.end method

.method public setVisibilityAbs(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
