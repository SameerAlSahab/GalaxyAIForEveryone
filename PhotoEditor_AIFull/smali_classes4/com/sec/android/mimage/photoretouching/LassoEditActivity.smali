.class public Lcom/sec/android/mimage/photoretouching/LassoEditActivity;
.super Lw1/t;
.source "SourceFile"

# interfaces
.implements LX2/r;
.implements LX2/l;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public T:Landroidx/activity/result/ActivityResultLauncher;

.field public U:Landroid/content/res/Configuration;

.field public V:LW2/c;

.field public W:LU1/M;

.field public X:Landroid/app/Dialog;

.field public Y:Landroidx/appcompat/app/AlertDialog;

.field public Z:Landroid/os/Bundle;

.field public a0:Landroid/net/Uri;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field public e0:Landroidx/window/layout/FoldingFeature$State;

.field public final f0:Lcom/google/android/material/oneui/floatingdock/c;

.field public final g0:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public h0:Ljava/util/concurrent/ExecutorService;

.field public i0:Ljava/util/concurrent/Future;

.field public j0:Ljava/util/concurrent/Future;

.field public k0:Ljava/util/concurrent/Future;

.field public l0:Ljava/util/concurrent/Future;

.field public final m0:Landroid/graphics/RectF;

.field public final n0:Landroid/graphics/Matrix;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public u0:F

.field public v0:F

.field public final w0:Landroid/graphics/Path;

.field public x0:Landroid/view/GestureDetector;

.field public y0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

.field public final z0:Lq2/u;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lw1/t;-><init>()V

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/floatingdock/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->f0:Lcom/google/android/material/oneui/floatingdock/c;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->g0:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->m0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->n0:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->p0:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->w0:Landroid/graphics/Path;

    new-instance v0, Lq2/u;

    invoke-direct {v0, p0}, Lq2/u;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->z0:Lq2/u;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->w0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->u0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->v0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->m0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lw1/t;->y:Ll3/B;

    invoke-virtual {p0, v0, p1}, Ll3/B;->o(FF)V

    return-void
.end method

.method public final B0()V
    .locals 4

    iget-boolean v0, p0, Lw1/t;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v1, LL1/e;->LASSO_TAP_SELECT_DESELECT_EVENT_ID:LL1/e;

    goto :goto_0

    :cond_0
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v1, LL1/e;->MYSTICKER_TAP_SELECT_DESELECT_EVENT_ID:LL1/e;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget p0, p0, Lw1/t;->B:I

    const v3, 0x110001

    if-ne p0, v3, :cond_1

    sget-object p0, LY2/k;->p:Ljava/lang/String;

    sget-object v3, LY2/k;->v:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const v3, 0x110002

    if-ne p0, v3, :cond_2

    sget-object p0, LY2/k;->r:Ljava/lang/String;

    sget-object v3, LY2/k;->x:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const v3, 0x110003

    if-ne p0, v3, :cond_3

    sget-object p0, LY2/k;->t:Ljava/lang/String;

    sget-object v3, LY2/k;->z:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {v2, v0, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    return-void
.end method

.method public final C0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->m0:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0()V
    .locals 6

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->F0()V

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

.method public final E0(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p0}, Lg0/b;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lw1/t;->H:Z

    invoke-static {p0}, Lg0/b;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lw1/t;->I:Z

    invoke-static {}, Lcom/bumptech/glide/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->c0:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->a0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->W:LU1/M;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    invoke-static {p0, p1}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->b0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "disable_select_all"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lw1/t;->J:Z

    iput-boolean v1, p0, Lw1/t;->K:Z

    iput-boolean v1, p0, Lw1/t;->N:Z

    new-instance p1, Ll3/l;

    invoke-direct {p1, p0}, Ll3/l;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lw1/t;->w:Ll3/l;

    invoke-virtual {p1, p0}, Ll3/l;->setListener(LX2/r;)V

    iget-object p1, p0, Lw1/t;->w:Ll3/l;

    new-instance v0, LA2/s;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lw1/t;->w:Ll3/l;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {p0}, LY2/q0;->B0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const p1, 0x7f0a03d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lw1/t;->w:Ll3/l;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lw1/t;->p0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw1/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw1/o;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->r0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw1/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw1/o;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->i0:Ljava/util/concurrent/Future;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw1/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lw1/o;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->k0:Ljava/util/concurrent/Future;

    iget-object p1, p0, Lw1/t;->R:Landroid/os/Handler;

    new-instance v0, Lw1/l;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lw1/l;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final F0()V
    .locals 11

    new-instance v0, LU1/M;

    invoke-direct {v0, p0}, LU1/M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->W:LU1/M;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LP2/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LP2/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->x0:Landroid/view/GestureDetector;

    const v0, 0x7f0d0091

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw1/t;->s:Landroid/view/View;

    const v0, 0x7f0a0804

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    iput-object v0, p0, Lw1/t;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    const v1, 0x7f0a08a0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->setStickerTalkBackHandler(Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;)V

    const v0, 0x7f0a0539

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw1/t;->v:Landroid/view/View;

    const v0, 0x7f0a0aa1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw1/t;->t:Landroid/view/View;

    const v0, 0x7f0a083f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v1, 0x7f0a0750

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lw1/t;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v1, 0x7f0a0842

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lw1/t;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v1, 0x7f0a054d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lw1/t;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v1, 0x7f0a054c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lw1/t;->q:Landroid/view/ViewGroup;

    new-instance v1, Lw1/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/n;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v1, 0x7f0a054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw1/t;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v1, 0x7f0a0549

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lw1/t;->r:Landroid/view/ViewGroup;

    new-instance v1, Lw1/n;

    invoke-direct {v1, p0, v2}, Lw1/n;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v1, 0x7f0a0547

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw1/t;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v1, 0x7f0a0544

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lw1/t;->p:Landroid/view/ViewGroup;

    new-instance v0, LJ2/b;

    iget-object v1, p0, Lw1/t;->S:Ljava/util/ArrayList;

    new-instance v2, Lw1/m;

    invoke-direct {v2, p0}, Lw1/m;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;)V

    invoke-direct {v0, p0, v1, v2}, LJ2/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LM2/c;)V

    iput-object v0, p0, Lw1/t;->d:LJ2/b;

    iget-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v1, 0x7f0a0545

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lw1/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lw1/t;->d:LJ2/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lw1/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, LJ2/a;

    new-instance v2, Lw1/m;

    invoke-direct {v2, p0}, Lw1/m;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;)V

    invoke-direct {v0, p0, v2}, LJ2/a;-><init>(Landroid/content/Context;LM2/b;)V

    iput-object v0, p0, Lw1/t;->e:LJ2/a;

    iget-object v0, p0, Lw1/t;->u:Landroid/view/View;

    const v2, 0x7f0a0541

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lw1/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lw1/t;->e:LJ2/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lw1/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0a08d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0a004e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lw1/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lw1/n;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    const v3, 0x7f0a0052

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lw1/n;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lw1/n;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lw1/n;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lw1/n;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lw1/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw1/n;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/t;->E:Z

    invoke-virtual {p0}, Lw1/t;->s0()V

    invoke-virtual {p0}, Lw1/t;->t0()V

    invoke-static {p0}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f06025b

    const v4, 0x7f0a09c6

    const v5, 0x7f0a004f

    const v6, 0x7f0a0053

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v8, 0x7f0811e7

    invoke-virtual {p0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v8, 0x7f060015

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v7, v7, v7, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v7, v7, v7, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0811e8

    invoke-virtual {p0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v7, v7, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v7, v7, v7, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v8, 0x7f060016

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v2, v10, v7, v7, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lw1/t;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v2, v10, v7, v7, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v10, v7, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lw1/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v10, v7, v7, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    new-instance v2, LS1/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LS1/n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lw1/t;->O:LS1/n;

    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, p0, Lw1/t;->O:LS1/n;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    new-instance v2, Lw1/s;

    iget-object v3, p0, Lw1/t;->R:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lw1/s;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;Landroid/os/Handler;I)V

    iput-object v2, p0, Lw1/t;->P:Lw1/s;

    new-instance v2, Lw1/s;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lw1/s;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;Landroid/os/Handler;I)V

    iput-object v2, p0, Lw1/t;->Q:Lw1/s;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "high_text_contrast_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lw1/t;->P:Lw1/s;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accessibility_reduce_transparency"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lw1/t;->Q:Lw1/s;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->Z:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "data_uri"

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->w0()V

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->E0(Landroid/net/Uri;)V

    :goto_3
    iget-boolean v0, p0, Lw1/t;->F:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lw1/t;->h0()V

    :cond_5
    return-void
.end method

.method public final G0()V
    .locals 3

    invoke-static {p0}, LY2/E0;->G(Landroidx/appcompat/app/AppCompatActivity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->X:Landroid/app/Dialog;

    new-instance v1, LC1/x;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->X:Landroid/app/Dialog;

    const v1, 0x7f0a059b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lw1/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/n;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H0(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lw1/t;->B:I

    const p2, 0x110003

    if-ne p1, p2, :cond_1

    new-instance p1, Lw1/l;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "show_lasso_object_selection_toast_pref"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_lasso_object_selection_toast"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lw1/l;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 0

    return-void
.end method

.method public final I0([I)Z
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX2/h;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->k0:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz p1, :cond_7

    invoke-interface {v3}, LX2/h;->b()[I

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v6, v2

    move v7, v6

    :goto_0
    :try_start_1
    array-length v8, p1

    if-ge v6, v8, :cond_6

    iget v8, p0, Lw1/t;->B:I

    const v9, 0x110003

    if-ne v8, v9, :cond_1

    aget v8, p1, v6

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    aget v8, v4, v6

    if-eqz v8, :cond_0

    aput v2, v4, v6

    goto :goto_1

    :catch_0
    move-exception p0

    move v2, v7

    goto/16 :goto_9

    :cond_0
    aput v2, p1, v6

    goto :goto_1

    :cond_1
    aget v8, p1, v6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-eqz v8, :cond_3

    aget v9, v4, v6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-le v8, v9, :cond_3

    aget v8, v5, v6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-eqz v8, :cond_2

    aget v8, p1, v6

    aput v8, v4, v6

    goto :goto_1

    :cond_2
    aput v2, p1, v6

    aput v2, v4, v6

    :cond_3
    :goto_1
    if-nez v7, :cond_5

    aget v7, v4, v6

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v0

    :goto_3
    add-int/2addr v6, v0

    goto :goto_0

    :cond_6
    invoke-interface {v3}, LX2/h;->i()I

    move-result v5

    invoke-interface {v3}, LX2/h;->d()I

    move-result v3

    invoke-static {v5, v3, p1}, LY2/E;->b(II[I)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :cond_7
    move p1, v2

    move v7, p1

    :goto_4
    array-length v3, v4

    if-ge p1, v3, :cond_9

    if-nez v7, :cond_9

    aget v3, v4, p1

    if-eqz v3, :cond_8

    move v7, v0

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    add-int/2addr p1, v0

    goto :goto_4

    :cond_9
    :goto_6
    iget-object p1, p0, Lw1/t;->y:Ll3/B;

    iget-object p1, p1, Ll3/B;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, p1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    sget-boolean v6, LM1/j;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "animator_duration_scale"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_a

    move v6, v0

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_b

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_b

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    if-eqz v0, :cond_c

    new-instance v2, LA5/a;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, p1, v1}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {p0, v4, v0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->x0([IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_9
    const-string p1, "startAILassoPostProcessing "

    const-string v0, "SPE_LassoEditActivity"

    invoke-static {p1, p0, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v7, v2

    :goto_a
    return v7
.end method

.method public final J0()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->s0:Z

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->r0:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, LY2/q0;->B0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF2/M;

    const/16 v3, 0x1c

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
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->s0:Z

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWindowTranslucent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->s0:Z

    const-string v2, "SPE_LassoEditActivity"

    invoke-static {v0, v1, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->s0:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTranslucent(Z)Z

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lw1/t;->x:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/t;->b0()V

    :cond_0
    iget-object p0, p0, Lw1/t;->y:Ll3/B;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/B;->i()V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lw1/t;->x:Ll3/t;

    iget-object v1, p0, Lw1/t;->A:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/t;->x0()V

    iget-object v0, p0, Lw1/t;->x:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lw1/t;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->d()V

    new-instance v0, Lw1/l;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lw1/t;->y:Ll3/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ll3/B;->m(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lw1/t;->y:Ll3/B;

    invoke-virtual {p0}, Ll3/B;->g()V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 0

    const/high16 p0, 0x110000

    return p0
.end method

.method public final f2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final finish()V
    .locals 2

    new-instance v0, Lw1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g()I
    .locals 0

    const/high16 p0, 0x110000

    return p0
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->l0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->l0:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw1/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw1/o;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->l0:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lw1/t;->A:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->G0()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->Y:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->Y:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance v0, LE2/a0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LE2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lp3/l;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->Y:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->rebase()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->J0()V

    iget-boolean v0, p0, Lw1/t;->E:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->U:Landroid/content/res/Configuration;

    invoke-static {v0, p1}, LY2/X;->V2(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw1/t;->w:Ll3/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {p0}, LY2/q0;->B0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x3

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->U:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, LY2/X;->H2(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw1/t;->r0()V

    :cond_4
    invoke-virtual {p0}, Lw1/t;->s0()V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->U:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->U:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lw1/t;->t0()V

    :cond_7
    iget-object v0, p0, Lw1/t;->x:Ll3/t;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ll3/t;->v0()V

    :cond_8
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->U:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    sget-object p0, LY2/q0;->A:Landroid/widget/Toast;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    const/4 p0, 0x0

    sput-object p0, LY2/q0;->A:Landroid/widget/Toast;

    :cond_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LL1/h;->b(Landroid/app/Application;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lw1/m;

    invoke-direct {v1, p0}, Lw1/m;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LY2/E0;->D(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.samsung.android.stickercenter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lw1/t;->G:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "enable_original"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->r0:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->J0()V

    new-instance v0, Lp3/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp3/k;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw1/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->Z:Landroid/os/Bundle;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lw1/m;

    invoke-direct {v0, p0}, Lw1/m;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->U:Landroid/content/res/Configuration;

    new-instance p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->d0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lw1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw1/j;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-static {}, LK1/c;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LJ3/r;->B(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->G0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->D0()V

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lw1/t;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->h0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->h0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    :cond_0
    iget-object v0, p0, Lw1/t;->x:Ll3/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/t;->t0()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->W:LU1/M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LU1/M;->a()V

    :cond_2
    invoke-virtual {p0}, Lw1/t;->m0()V

    invoke-virtual {p0}, Lw1/t;->n0()V

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

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->F0()V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0(Z)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "data_uri"

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->a0:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->d0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    new-instance v1, Lw1/p;

    invoke-direct {v1, p0}, Lw1/p;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->f0:Lcom/google/android/material/oneui/floatingdock/c;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    iget-object p0, p0, Lw1/t;->w:Ll3/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStateClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a004e

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean p1, p0, Lw1/t;->G:Z

    if-eqz p1, :cond_0

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    goto :goto_0

    :cond_0
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, LL1/e;->FEATURE_LASSO_CANCEL:LL1/e;

    goto :goto_1

    :cond_1
    sget-object p1, LL1/e;->MYSTICKER_CANCEL_EVENT_ID:LL1/e;

    :goto_1
    invoke-static {v0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0(Z)V

    goto/16 :goto_f

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0052

    if-ne v0, v1, :cond_14

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lw1/t;->G:Z

    if-eqz v0, :cond_3

    sget-object v1, LY2/k;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v1, LY2/k;->a:Ljava/lang/String;

    :goto_2
    iget v3, p0, Lw1/t;->C:I

    if-ne v3, v2, :cond_5

    if-eqz v0, :cond_4

    sget-object v0, LY2/k;->n:Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object v0, LY2/k;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_5
    iget v3, p0, Lw1/t;->D:I

    iget-boolean v4, p0, Lw1/t;->H:Z

    if-eqz v4, :cond_6

    sget-object v4, LY2/E;->b:[La3/m;

    aget-object v3, v4, v3

    :goto_4
    iget-object v3, v3, La3/m;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    sget-object v4, LY2/E;->a:[La3/m;

    aget-object v3, v4, v3

    goto :goto_4

    :goto_5
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_6
    move v2, v4

    goto :goto_7

    :sswitch_0
    const-string v2, "Circle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x4

    goto :goto_7

    :sswitch_1
    const-string v2, "TriAngle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x3

    goto :goto_7

    :sswitch_2
    const-string v2, "Heart"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x2

    goto :goto_7

    :sswitch_3
    const-string v5, "Star"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :sswitch_4
    const-string v2, "RectAngle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_7
    packed-switch v2, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    if-eqz v0, :cond_c

    sget-object v0, LY2/k;->i:Ljava/lang/String;

    goto :goto_8

    :cond_c
    sget-object v0, LY2/k;->b:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_1
    if-eqz v0, :cond_d

    sget-object v0, LY2/k;->k:Ljava/lang/String;

    goto :goto_9

    :cond_d
    sget-object v0, LY2/k;->d:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_2
    if-eqz v0, :cond_e

    sget-object v0, LY2/k;->l:Ljava/lang/String;

    goto :goto_a

    :cond_e
    sget-object v0, LY2/k;->e:Ljava/lang/String;

    :goto_a
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_3
    if-eqz v0, :cond_f

    sget-object v0, LY2/k;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    sget-object v0, LY2/k;->f:Ljava/lang/String;

    :goto_b
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_4
    if-eqz v0, :cond_10

    sget-object v0, LY2/k;->j:Ljava/lang/String;

    goto :goto_c

    :cond_10
    sget-object v0, LY2/k;->c:Ljava/lang/String;

    :goto_c
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-boolean v0, p0, Lw1/t;->G:Z

    if-eqz v0, :cond_11

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v1, LL1/e;->FEATURE_LASSO_APPLY:LL1/e;

    invoke-static {p1, v0, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_e

    :cond_11
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v1, LL1/e;->MYSTICKER_NEXT_EVENT_ID:LL1/e;

    invoke-static {p1, v0, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :goto_e
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->l0:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->W:LU1/M;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    :cond_13
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw1/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_f

    :cond_14
    invoke-super {p0, p1}, Lw1/t;->onStateClick(Landroid/view/View;)V

    :goto_f
    iget-boolean p1, p0, Lw1/t;->K:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lw1/t;->A:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lw1/t;->l0()V

    goto :goto_10

    :cond_15
    invoke-virtual {p0}, Lw1/t;->f0()V

    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x477b22d1 -> :sswitch_4
        0x277a72 -> :sswitch_3
        0x4260026 -> :sswitch_2
        0x5b5d7e08 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lw1/t;->w:Ll3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->P()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->d0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->f0:Lcom/google/android/material/oneui/floatingdock/c;

    invoke-virtual {v0, p0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lw1/t;->x:Ll3/t;

    if-eqz v0, :cond_1

    const/16 v0, 0x302

    const/16 v1, 0x303

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget-object v0, p0, Lw1/t;->x:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->d0()V

    iget v0, p0, Lw1/t;->C:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lw1/t;->y:Ll3/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/B;->d()V

    iget-object p0, p0, Lw1/t;->y:Ll3/B;

    invoke-virtual {p0}, Ll3/B;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/t;->x:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/t;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw1/t;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX2/h;

    invoke-interface {p0}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w0()V
    .locals 3

    invoke-static {}, LY2/X;->V3()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f1305e1

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
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "addImageFromGallery "

    const-string v1, "SPE_LassoEditActivity"

    invoke-static {v0, p0, v1}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x0([IZ)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/h;

    iget-object v1, p0, Lw1/t;->y:Ll3/B;

    invoke-interface {v0}, LX2/h;->i()I

    move-result v2

    invoke-interface {v0}, LX2/h;->d()I

    move-result v3

    invoke-static {v2, v3, p1}, LY2/E;->g(II[I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0}, LX2/h;->i()I

    move-result v3

    invoke-interface {v0}, LX2/h;->d()I

    move-result v0

    invoke-static {v3, v0, p1}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll3/B;->j(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lw1/t;->y:Ll3/B;

    invoke-virtual {p1}, Ll3/B;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1/t;->M:Z

    new-instance p1, Lw1/l;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw1/l;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, LY2/X;->W3(Landroid/app/Activity;ZZ[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->finish()V

    return-void
.end method

.method public final z0(Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/h;

    invoke-interface {v0}, LX2/h;->i()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-lt v1, v4, :cond_1

    invoke-interface {v0}, LX2/h;->d()I

    move-result v0

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_15

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->k0:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->n0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX2/h;

    invoke-interface {v1}, LX2/h;->i()I

    move-result v4

    invoke-interface {v1}, LX2/h;->d()I

    move-result v1

    iget-object v5, p0, Lw1/t;->x:Ll3/t;

    iget v6, v5, Ll3/u;->R0:F

    iget v7, v5, Ll3/u;->S0:F

    iget v5, v5, Ll3/u;->T0:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v8, v5, v8

    iget-object v9, p0, Lw1/t;->A:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v10, v6

    iget v6, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v8

    div-float/2addr v6, v11

    sub-float/2addr v6, v7

    iget v7, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v10, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    div-float/2addr v6, v11

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v11

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v4, v4

    invoke-static {v9, v5, v4}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v4

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    div-float/2addr v1, v6

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_3

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->o0:Z

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->o0:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->p0:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->p0:Z

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->o0:Z

    iget-object p1, p0, Lw1/t;->y:Ll3/B;

    invoke-virtual {p1}, Ll3/B;->b()V

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->p0:Z

    :goto_2
    return-void

    :cond_6
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->m0:Landroid/graphics/RectF;

    iget-object v5, p0, Lw1/t;->x:Ll3/t;

    iget-object v5, v5, Ll3/u;->S:Ll3/G;

    invoke-virtual {v5}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-boolean v0, p0, Lw1/t;->I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->x0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->w0:Landroid/graphics/Path;

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_b

    goto/16 :goto_6

    :cond_8
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->t0:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->t0:I

    :cond_9
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->t0:I

    if-ne v0, v2, :cond_14

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->q0:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->C0(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->q0:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_a
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->u0:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->v0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->u0:F

    add-float/2addr v3, v4

    div-float/2addr v3, v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->v0:F

    add-float/2addr v4, v6

    div-float/2addr v4, v11

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->u0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->v0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lw1/t;->y:Ll3/B;

    invoke-virtual {p0, v0, p1}, Ll3/B;->p(FF)V

    goto/16 :goto_6

    :cond_b
    invoke-static {p0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Lw1/t;->B:I

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lw1/t;->y:Ll3/B;

    new-array v0, v3, [Landroid/graphics/Path;

    invoke-virtual {p1, v2, v0}, Ll3/B;->q(Z[Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX2/h;

    invoke-interface {p1}, LX2/h;->i()I

    move-result v0

    invoke-interface {p1}, LX2/h;->d()I

    move-result p1

    invoke-static {p0, v5, v3, v0, p1}, LY2/E;->h(Landroid/content/Context;Landroid/graphics/Path;ZII)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->I0([I)Z

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->H0(ZZ)V

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    invoke-virtual {p1, v5}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->k(Landroid/graphics/Path;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Lw1/t;->M:Z

    :cond_c
    iget-object v0, p0, Lw1/t;->y:Ll3/B;

    new-array v1, v3, [Landroid/graphics/Path;

    invoke-virtual {v0, p1, v1}, Ll3/B;->q(Z[Landroid/graphics/Path;)V

    :goto_3
    iput-boolean v2, p0, Lw1/t;->N:Z

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->B0()V

    goto :goto_6

    :cond_e
    iget-boolean v0, p0, Lw1/t;->G:Z

    if-eqz v0, :cond_f

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v1, LL1/e;->LASSO_TAP_SELECT_DESELECT_EVENT_ID:LL1/e;

    goto :goto_4

    :cond_f
    sget-object v0, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v1, LL1/e;->MYSTICKER_TAP_SELECT_DESELECT_EVENT_ID:LL1/e;

    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v4, p0, Lw1/t;->B:I

    const v6, 0x110001

    const v7, 0x110003

    if-ne v4, v6, :cond_10

    sget-object v4, LY2/k;->o:Ljava/lang/String;

    sget-object v6, LY2/k;->u:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    const v6, 0x110002

    if-ne v4, v6, :cond_11

    sget-object v4, LY2/k;->q:Ljava/lang/String;

    sget-object v6, LY2/k;->w:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    if-ne v4, v7, :cond_12

    sget-object v4, LY2/k;->s:Ljava/lang/String;

    sget-object v6, LY2/k;->y:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_5
    invoke-static {v2, v0, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lw1/t;->J:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lw1/t;->H:Z

    if-eqz v0, :cond_13

    iput-boolean v3, p0, Lw1/t;->J:Z

    iget v0, p0, Lw1/t;->B:I

    if-eq v0, v7, :cond_13

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->k0:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->t0:I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->C0(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->q0:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0(Landroid/view/MotionEvent;)V

    :cond_14
    :goto_6
    return-void

    :cond_15
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_16

    if-eqz v0, :cond_16

    const p1, 0x7f130107

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x110001
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
