.class public Lcom/sec/android/mimage/photoretouching/ClipImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

.field public final B:Landroid/graphics/Matrix;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public final I:LQ1/b;

.field public a:Landroidx/activity/result/ActivityResultLauncher;

.field public b:Landroidx/activity/result/ActivityResultLauncher;

.field public c:Landroid/content/res/Configuration;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public m:Landroid/app/Dialog;

.field public n:Landroidx/appcompat/app/AlertDialog;

.field public o:Landroid/app/Dialog;

.field public p:Landroid/os/Bundle;

.field public q:Landroid/net/Uri;

.field public r:Ljava/util/concurrent/ExecutorService;

.field public s:Ljava/util/concurrent/Future;

.field public t:Ljava/util/concurrent/Future;

.field public u:Ljava/util/concurrent/Future;

.field public v:Ljava/util/concurrent/Future;

.field public w:Ljava/util/concurrent/Future;

.field public final x:Landroid/graphics/RectF;

.field public final y:Ljava/util/HashMap;

.field public z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->x:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->y:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->B:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->G:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->H:J

    new-instance v0, LQ1/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->I:LQ1/b;

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->onStateClick(Landroid/view/View;)V

    return-void
.end method

.method private onStateClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->H:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->H:J

    const-wide/16 v0, 0x12c

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0052

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->s0()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/sum/core/channel/t;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a004e

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->h0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a005e

    if-ne p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "enable_original"

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "toast_manual_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13071c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 3

    invoke-static {}, LY2/X;->V3()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f1305dd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picker_usage_title"

    invoke-static {p0, v2, v1}, LY2/E;->i(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "addImageFromGallery "

    const-string v1, "SPE_ClipImageActivity"

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/c;

    iget-object v3, v2, La3/c;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, v2, La3/c;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v2, v2, La3/c;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g0()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->u:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "clipReleaseTask "

    const-string v1, "SPE_ClipImageActivity"

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h0(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, LY2/X;->W3(Landroid/app/Activity;ZZ[Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i0(La3/c;)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, La3/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p1, La3/c;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    const/4 v2, 0x2

    aput v4, v5, v2

    const/4 v2, 0x3

    aput v1, v5, v2

    const-string v1, "cropped_rect"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    iget-object p1, p1, La3/c;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j0(Landroid/graphics/RectF;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->s:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->k0()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-static {v1, v2, v4, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "getCropBitmapUri "

    const-string v2, "SPE_ClipImageActivity"

    invoke-static {v1, p1, v2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/bumptech/glide/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, LY2/E;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final k0()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->E:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->t:Ljava/util/concurrent/Future;

    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->s:Ljava/util/concurrent/Future;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final l0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m0()V
    .locals 6

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->p0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "permission_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "permission_lasso"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "android.permission-group.READ_MEDIA_VISUAL"

    invoke-static {p0, v0}, LY2/E0;->H(Landroid/app/Activity;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final n0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->D:Z

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p0}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    aget v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroidx/core/graphics/Insets;->right:I

    const/4 v3, 0x2

    aget v3, v1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final o0(Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->s0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->s:Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw1/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->t:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw1/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw1/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->u:Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw1/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lw1/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->v:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    new-instance p1, Lw1/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw1/f;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r0()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->n:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->n:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance v0, LE2/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lp3/l;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->n:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->rebase()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LY2/E0;->S(Landroid/view/Window;)V

    invoke-static {p0}, LY2/j0;->b1(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LY2/E0;->M(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->w0()V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->c:Landroid/content/res/Configuration;

    invoke-static {v0, p1}, LY2/X;->V2(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->t0()V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->c:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->c:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->u0()V

    :cond_4
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->c:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->isObjectCaptureSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "SPE_ClipImageActivity"

    const-string v0, "ObjectCapture isn\'t supported"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->h0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LL1/h;->b(Landroid/app/Application;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lw1/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw1/d;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LY2/E0;->S(Landroid/view/Window;)V

    invoke-static {p0}, LY2/j0;->b1(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, LY2/E0;->M(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_original"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->E:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->w0()V

    new-instance v0, Lp3/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp3/k;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw1/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/f;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->p:Landroid/os/Bundle;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lw1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw1/d;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->a:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lw1/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw1/d;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->c:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lw1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1/j;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-static {}, LK1/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LJ3/r;->B(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->m0()V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->A:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;->clearObjectCapture()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw1/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw1/f;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw1/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lw1/f;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->p0()V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->h0(Z)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "data_uri"

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LP2/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LP2/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->z:Landroid/view/GestureDetector;

    const v0, 0x7f0d0036

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a072f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j:Landroid/view/ViewGroup;

    new-instance v1, Lw1/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/i;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0a09c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0a004e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lw1/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw1/i;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0a0052

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lw1/i;

    invoke-direct {v2, p0, v3}, Lw1/i;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0442

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    new-instance v2, LA2/s;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->C:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->t0()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->u0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "data_uri"

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->e0()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o0(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->D:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->n0(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_4
    return-void
.end method

.method public final q0(ILcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw1/h;

    invoke-direct {v1, p0, p1, p2}, Lw1/h;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;ILcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->w:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final r0()V
    .locals 3

    invoke-static {p0}, LY2/E0;->G(Landroidx/appcompat/app/AppCompatActivity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->m:Landroid/app/Dialog;

    new-instance v1, LC1/x;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->m:Landroid/app/Dialog;

    const v1, 0x7f0a059b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lw1/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/i;-><init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s0()V
    .locals 6

    invoke-static {p0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    const/4 v1, -0x1

    const/16 v2, 0x200

    const v3, 0x106000d

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/app/Dialog;

    const v5, 0x7f1401ee

    invoke-direct {v0, p0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    const v5, 0x7f0d0111

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-static {v0}, LY2/E0;->S(Landroid/view/Window;)V

    invoke-static {p0}, LY2/j0;->b1(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, LY2/E0;->M(Landroid/view/Window;Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-static {v0}, LY2/E0;->S(Landroid/view/Window;)V

    invoke-static {p0}, LY2/j0;->b1(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, LY2/E0;->M(Landroid/view/Window;Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final t0()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f060008

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070268

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070265

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070263

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070262

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070264

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j:Landroid/view/ViewGroup;

    const v5, 0x7f080a33

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j:Landroid/view/ViewGroup;

    const v6, 0x7f0a004b

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v3, 0x7f0812b8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j:Landroid/view/ViewGroup;

    const v6, 0x7f060007

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v1

    invoke-static {v4, v7, v5, v1}, LY2/E0;->n(Landroid/view/View;IIF)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LY2/E0;->Y(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070260

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070261

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07025f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v1, v4, v7, v9, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->semSetButtonShapeEnabled(ZI)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->e:Landroid/widget/TextView;

    const v4, 0x7f06000b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f07026c

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v9, -0x2

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f07026b

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f070269

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    const v12, 0x7f0812b7

    invoke-static {v10, v6, v12, v1}, LY2/E0;->n(Landroid/view/View;IIF)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LY2/E0;->Y(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    const v6, 0x7f0a004f

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f07026a

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    const v13, 0x7f0a004e

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v12, 0x7f0a09c6

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070046

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v13, v15, v8, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v7, v5}, Landroid/widget/TextView;->semSetButtonShapeEnabled(ZI)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    const v5, 0x7f0a0053

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    const v8, 0x7f0a0052

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070260

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070261

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v1, v3, v6, v5, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->semSetButtonShapeEnabled(ZI)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070243

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070242

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f1305b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0a004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1300fc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0a0052

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->l0()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1301a3

    goto :goto_0

    :cond_0
    const v2, 0x7f130399

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->x:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v4, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p0, v2, v4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final w0()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->F:Z

    invoke-static {p0}, LY2/q0;->B0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF2/M;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LF2/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->F:Z

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWindowTranslucent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->F:Z

    const-string v2, "SPE_ClipImageActivity"

    invoke-static {v0, v1, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->F:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTranslucent(Z)Z

    :cond_1
    return-void
.end method
