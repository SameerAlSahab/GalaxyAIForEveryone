.class public abstract Lv2/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static h0:Landroid/graphics/Rect;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Landroid/graphics/RectF;

.field public S:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/content/Context;

.field public a:Lv2/k;

.field public a0:Z

.field public b:Landroid/widget/RelativeLayout;

.field public b0:Z

.field public c:Landroid/widget/RelativeLayout;

.field public c0:LP1/c;

.field public d:Landroid/widget/RelativeLayout;

.field public d0:Z

.field public e:Landroid/widget/LinearLayout;

.field public e0:Landroid/content/IntentFilter;

.field public f:Landroid/widget/LinearLayout;

.field public f0:J

.field public g:Landroid/widget/LinearLayout;

.field public g0:Landroid/content/Intent;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv2/j;->R:Landroid/graphics/RectF;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lv2/j;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/j;->T:Z

    iput-boolean p1, p0, Lv2/j;->U:Z

    iput-boolean p1, p0, Lv2/j;->V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv2/j;->f0:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv2/j;->W:Landroid/content/Context;

    return-void
.end method

.method public static getMyFilterCropRectInfo()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lv2/j;->h0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static j(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method

.method public static setMyFilterCropRectInfo(Landroid/graphics/Rect;)V
    .locals 0

    sput-object p0, Lv2/j;->h0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lv2/j;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lv2/j;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object p0, p0, Lv2/j;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/d;

    iget-object v0, v0, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^(?![\\s\\S])"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "^(\\s+)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv2/j;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lv2/j;->W:Landroid/content/Context;

    const v0, 0x7f130240

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv2/j;->F:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv2/j;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lv2/j;->c()V

    invoke-virtual {p0, v2}, Lv2/j;->e(Z)V

    if-eqz p1, :cond_4

    iget-object p0, p0, Lv2/j;->a:Lv2/k;

    check-cast p0, Lq2/B;

    invoke-virtual {p0}, Lq2/B;->Z0()V

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lq2/r;->s(Z)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    iget-object p1, p1, Lx2/d;->b:Ljava/lang/String;

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1, v0, p1}, LX2/q;->z0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq2/B;->a0:Lq2/l;

    iget-object v2, v1, Lq2/r;->j0:Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lq2/r;->b:Lq2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v2

    iput-object v0, v2, Lx2/d;->b:Ljava/lang/String;

    iput-object v0, v2, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lq2/r;->l()V

    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.provider.filterprovider.RENAME_MYFILTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "old_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "new_name"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lv2/j;->c()V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->u3(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lv2/j;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv2/j;->e0:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lv2/j;->e0:Landroid/content/IntentFilter;

    const-string v1, "ResponseAxT9Info"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv2/j;->c0:LP1/c;

    if-nez v0, :cond_1

    new-instance v0, LP1/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LP1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv2/j;->c0:LP1/c;

    :cond_1
    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lv2/j;->b0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/j;->b0:Z

    iget-object v1, p0, Lv2/j;->c0:LP1/c;

    iget-object p0, p0, Lv2/j;->e0:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lv2/j;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lv2/j;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lv2/j;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lv2/j;->setVisibleCreateLayout(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-float v1, v1

    iget-object v2, v0, Lv2/j;->u:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lv2/j;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    const v4, 0x7f070697

    const/4 v5, 0x2

    if-gez v3, :cond_1

    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v3, v4, v5}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v3, v4, v5}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v3, v4, v5}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v6, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v6, v4, v5}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    move v2, v3

    move v3, v1

    :goto_0
    iget-object v1, v0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    const v9, 0x7f0703e0

    const v10, 0x7f0703e0

    const v4, 0x7f0a0a79

    const v5, 0x7f070698

    const v6, 0x7f070698

    const v7, 0x7f0703e0

    const v8, 0x7f0703e0

    invoke-static/range {v3 .. v10}, LY2/E0;->W(Landroid/content/Context;IIIIIII)V

    iget-object v11, v0, Lv2/j;->W:Landroid/content/Context;

    const v17, 0x7f0703e0

    const v18, 0x7f0703e0

    const v12, 0x7f0a0a7a

    const v13, 0x7f070698

    const v14, 0x7f070698

    const v15, 0x7f0703e0

    const v16, 0x7f0703e0

    invoke-static/range {v11 .. v18}, LY2/E0;->W(Landroid/content/Context;IIIIIII)V

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    const v2, 0x7f0a0a7b

    const v3, 0x7f070698

    const v4, 0x7f070698

    const v5, 0x7f0703e0

    const v6, 0x7f0703e0

    invoke-static/range {v1 .. v8}, LY2/E0;->W(Landroid/content/Context;IIIIIII)V

    iget-object v9, v0, Lv2/j;->W:Landroid/content/Context;

    const v10, 0x7f0a0a7c

    const v11, 0x7f070698

    const v12, 0x7f070698

    const v13, 0x7f0703e0

    const v14, 0x7f0703e0

    invoke-static/range {v9 .. v16}, LY2/E0;->W(Landroid/content/Context;IIIIIII)V

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lv2/j;->J:Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Lv2/j;->K:Landroid/view/View;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Lv2/j;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Lv2/j;->L:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lv2/j;->J:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Lv2/j;->K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Lv2/j;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Lv2/j;->L:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    const/high16 v2, 0x7f010000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, LC1/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LC1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/j;->setVisibleCropView(Z)V

    iget-object v0, v0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final g(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, LY2/q0;->D:I

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p0, -0x1

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public getNewMyFilterName()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    const v2, 0x7f130388

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-virtual {p0, v0}, Lv2/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v4, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071517

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv2/j;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lv2/j;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07151a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0a0369

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080e86

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv2/j;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071516

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lv2/j;->G:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07151b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lv2/j;->G:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f080e83

    goto :goto_0

    :cond_0
    const v3, 0x7f080e84

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071519

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071518

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0368

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070a99

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lv2/j;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    const v3, 0x7f0a0534

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lv2/j;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv2/j;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07151c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lv2/j;->E:Landroid/widget/EditText;

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07047e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lv2/j;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv2/j;->getNewMyFilterName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    const/16 v0, 0xa

    const/16 v1, 0xc

    const/16 v2, 0x15

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 10

    iget-object v0, p0, Lv2/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lv2/j;->x:Landroid/widget/TextView;

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0712cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lv2/j;->g:Landroid/widget/LinearLayout;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-static {}, LM1/j;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result p1

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {v0}, Lv2/j;->j(Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_0
    invoke-static {}, LM1/j;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lv2/j;->j(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lv2/j;->i(Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, Lv2/j;->j(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lv2/j;->i(Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_2
    iget-object v3, p0, Lv2/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv2/j;->A:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f070221

    if-eqz p1, :cond_5

    iget-object v4, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_5
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_3
    iget-object v4, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070222

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07021e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, p0, Lv2/j;->A:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv2/j;->A:Landroid/widget/Button;

    iget-object v6, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070220

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lv2/j;->A:Landroid/widget/Button;

    iget-object v6, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1300fc

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv2/j;->A:Landroid/widget/Button;

    iget-object v6, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v6}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lv2/j;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_6
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_4
    iget-object p1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lv2/j;->B:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lv2/j;->B:Landroid/widget/Button;

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lv2/j;->B:Landroid/widget/Button;

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv2/j;->B:Landroid/widget/Button;

    iget-object p0, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {p0}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f070ad6

    const v3, 0x7f070ad2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lv2/j;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070ad7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v3, 0x2bc

    invoke-static {v1, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070ad1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lv2/j;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v3, 0x258

    invoke-static {v1, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070ad3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_2
    iget-object v3, p0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ad5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ad4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lv2/j;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f13038e

    invoke-static {p0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lv2/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/4 v5, -0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_1
    iget-object v0, p0, Lv2/j;->C:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07058c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07021e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lv2/j;->C:Landroid/widget/Button;

    iget-object v3, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07004e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v7, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lv2/j;->C:Landroid/widget/Button;

    iget-object v3, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v3}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lv2/j;->D:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lv2/j;->D:Landroid/widget/Button;

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lv2/j;->D:Landroid/widget/Button;

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lv2/j;->W:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a053b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lv2/j;->c:Landroid/widget/RelativeLayout;

    const v5, 0x7f060036

    const v6, 0x7f060037

    const/4 v4, 0x0

    const v7, 0x7f060033

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LY2/E0;->f(Landroid/view/View;ZIIII)V

    iget-object v0, p0, Lv2/j;->C:Landroid/widget/Button;

    iget-object v1, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lv2/j;->C:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1300fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv2/j;->D:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13038d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv2/j;->D:Landroid/widget/Button;

    iget-object p0, p0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v8, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final n()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv2/j;->g0:Landroid/content/Intent;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0a05bf

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0a0686

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0xd

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v10}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v10

    aget v11, v10, v3

    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aget v11, v10, v2

    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aget v11, v10, v8

    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    aget v10, v10, v7

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070c4b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    xor-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v0, v5}, Lv2/j;->setVisibleCreateLayout(Z)V

    iget-object v5, v0, Lv2/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x14

    const/4 v11, -0x1

    const v12, 0x7f070a9b

    const/16 v13, 0x15

    const v14, 0x7f070140

    if-nez v1, :cond_5

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v15, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v15}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto :goto_3

    :cond_4
    move v15, v3

    :goto_3
    iput v15, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget v16, LY2/q0;->D:I

    mul-int/lit8 v16, v16, 0x2

    div-int/lit8 v6, v16, 0x3

    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v16

    if-eqz v16, :cond_6

    if-le v15, v6, :cond_6

    move v15, v6

    :cond_6
    iput v15, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_4
    iget-object v6, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v15, 0x7f07058d

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v6, v0, Lv2/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lv2/j;->y:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const v15, 0x7f070221

    if-nez v1, :cond_7

    iget-object v10, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_7
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_5
    iget-object v10, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f07058c

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v7, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07021e

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v7, v0, Lv2/j;->y:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lv2/j;->y:Landroid/widget/Button;

    iget-object v7, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f070220

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lv2/j;->y:Landroid/widget/Button;

    const v7, 0x7f13038c

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Lv2/j;->z:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_8

    iget-object v7, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_6

    :cond_8
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_6
    iget-object v7, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v7, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, v0, Lv2/j;->z:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lv2/j;->z:Landroid/widget/Button;

    iget-object v7, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lv2/j;->z:Landroid/widget/Button;

    iget-object v7, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1301a3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v5}, LY2/a0;->L1(Landroid/content/Context;)Z

    move-result v5

    iget-object v7, v0, Lv2/j;->y:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v7, v0, Lv2/j;->z:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v5, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->s(Landroid/content/Context;)I

    iget-object v5, v0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lv2/j;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v5, v0, Lv2/j;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_a

    :cond_9
    iget-object v8, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v8}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lv2/j;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_7

    :cond_a
    iget-object v8, v0, Lv2/j;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v8, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v8}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_8
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v8}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v3

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_9
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_a
    iget-object v5, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    const v8, 0x7f0712cd

    if-eqz v5, :cond_d

    move v5, v3

    goto :goto_b

    :cond_d
    iget-object v5, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_b
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, LM1/j;->J()Z

    move-result v5

    const v7, 0x7f070a9c

    const v10, 0x7f071517

    const v11, 0x7f070a9d

    if-eqz v5, :cond_12

    iget-object v5, v0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_e

    iget-object v15, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v15}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070a9b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_f

    :cond_e
    iget-object v5, v0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v12, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v12}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_f

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_c

    :cond_f
    iget-object v12, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_c
    iget-object v11, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v11}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, v0, Lv2/j;->a:Lv2/k;

    check-cast v7, Lq2/B;

    iget-object v7, v7, Lq2/B;->a0:Lq2/l;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Ln3/j;

    const/16 v11, 0xb

    invoke-direct {v9, v11}, Ln3/j;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v7, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v0, v5}, Lv2/j;->g(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v5, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_d

    :cond_11
    move v2, v3

    :goto_d
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_f

    :cond_12
    if-nez v1, :cond_15

    iget-object v5, v0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, -0x1

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070a9b

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v12, LY2/q0;->E:I

    const/4 v13, 0x2

    mul-int/2addr v12, v13

    const/4 v14, 0x3

    div-int/2addr v12, v14

    if-ge v12, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v12

    if-eqz v12, :cond_13

    sget v9, LY2/q0;->E:I

    mul-int/2addr v9, v13

    div-int/2addr v9, v14

    :cond_13
    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v10, v0, Lv2/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v11, 0x3

    mul-int/2addr v10, v11

    const/4 v11, 0x2

    div-int/2addr v10, v11

    add-int/2addr v10, v5

    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v10, v5

    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v5

    if-ge v9, v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070a9e

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_14
    iget-object v5, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_f

    :cond_15
    iget-object v5, v0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v5}, Lv2/j;->g(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v5, v0, Lv2/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_16
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_e

    :cond_17
    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_e
    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_18

    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v5, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_18
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lv2/j;->h()V

    iget-object v2, v0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, Lv2/i;

    move-object v7, v0

    check-cast v7, Lv2/g;

    invoke-direct {v5, v7, v4}, Lv2/i;-><init>(Lv2/g;Z)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    if-nez v2, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lv2/j;->l()V

    invoke-virtual {v0, v4}, Lv2/j;->k(Z)V

    iget-object v2, v0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LM1/j;->J()Z

    move-result v4

    const v5, 0x7f070316

    const/16 v7, 0xf

    const/16 v9, 0x11

    const/16 v10, 0xa

    const v11, 0x7f0a070f

    const v12, 0x7f0a0a75

    if-eqz v4, :cond_1d

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x3

    invoke-virtual {v2, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_13

    :cond_1a
    const/16 v1, 0x14

    const/4 v4, 0x2

    const/4 v13, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    sget v4, LY2/q0;->D:I

    sget-boolean v7, LM1/j;->s:Z

    if-eqz v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, v0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v6}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x2

    div-int/2addr v1, v7

    iget-object v9, v0, Lv2/j;->W:Landroid/content/Context;

    const v10, 0x7f070ad2

    invoke-static {v9, v10, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/2addr v5, v7

    add-int/2addr v5, v1

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LY2/a0;->X1(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_10

    :cond_1c
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_10
    sget v1, LY2/q0;->D:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget v1, LY2/q0;->E:I

    iget-object v4, v0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_13

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-nez v1, :cond_20

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    sget-boolean v1, LM1/j;->s:Z

    const v5, 0x7f070ad1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    int-to-double v9, v1

    const-wide v11, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v9, v11

    double-to-int v1, v9

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->j3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->u2(Landroid/content/Context;)I

    move-result v3

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_13

    :cond_1f
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_13

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_12

    :cond_21
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_12
    sget v1, LY2/q0;->D:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget v1, LY2/q0;->E:I

    iget-object v3, v0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_13
    iget-object v1, v0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lv2/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lv2/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_14
    iget-object v3, v0, Lv2/j;->e:Landroid/widget/LinearLayout;

    const v6, 0x7f060031

    const v7, 0x7f080a54

    const v5, 0x7f070141

    const v8, 0x7f080a55

    const/4 v4, 0x1

    invoke-static/range {v3 .. v8}, LY2/E0;->f(Landroid/view/View;ZIIII)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lv2/j;->m()V

    return-void
.end method

.method public final o(IIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v3}, LM1/j;->s(Landroid/content/Context;)I

    move-result v3

    sget v4, LY2/q0;->D:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070316

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iget-object v8, v0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LM1/j;->J()Z

    move-result v9

    const v10, 0x7f0a070f

    const/16 v11, 0x11

    const/16 v12, 0x14

    const/4 v13, 0x2

    const/16 v14, 0xa

    const/4 v15, 0x3

    if-eqz v9, :cond_3

    const/16 v7, 0xd

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v7, 0x7f070ad2

    if-eqz p4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v9

    if-nez v9, :cond_2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v0, Lv2/j;->x:Landroid/widget/TextView;

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v1, p3

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v8, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v7, :cond_6

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz p4, :cond_5

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->j3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->u2(Landroid/content/Context;)I

    move-result v6

    :cond_4
    iget-object v1, v0, Lv2/j;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_6
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0a044e

    invoke-virtual {v8, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    iget-object v0, v0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setButtonClickable(Z)V
    .locals 1

    iget-object v0, p0, Lv2/j;->y:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object p0, p0, Lv2/j;->z:Landroid/widget/Button;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 3

    invoke-virtual {p0}, Lv2/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, LC1/s;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibleCreateLayout(Z)V
    .locals 0

    iget-object p0, p0, Lv2/j;->e:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibleCropView(Z)V
    .locals 0

    iget-object p0, p0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
