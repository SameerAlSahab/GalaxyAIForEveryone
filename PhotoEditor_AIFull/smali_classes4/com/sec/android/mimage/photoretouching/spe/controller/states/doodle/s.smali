.class public abstract Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

.field public B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

.field public C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

.field public D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

.field public E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

.field public F:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

.field public G:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

.field public H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:I

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

.field public V:I

.field public W:LY2/f;

.field public X:Z

.field public Y:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

.field public Z:J

.field public final a:Ljava/lang/String;

.field public a0:Landroid/graphics/RectF;

.field public final b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

.field public b0:I

.field public c:Lcom/bumptech/glide/h;

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/RectF;

.field public final f0:Ljava/lang/Object;

.field public g:Landroid/graphics/Rect;

.field public g0:Z

.field public h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

.field public final h0:LC1/a;

.field public i:Landroid/widget/RelativeLayout;

.field public final i0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/l;

.field public j:I

.field public final j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;

.field public k:I

.field public k0:I

.field public l:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

.field public m:Landroid/graphics/RectF;

.field public final m0:Landroid/os/Handler;

.field public final n:Landroid/graphics/Matrix;

.field public n0:Z

.field public final o:Landroid/graphics/Matrix;

.field public final o0:Lcom/bumptech/glide/h;

.field public final p:Landroid/graphics/Matrix;

.field public final p0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/p;

.field public final q:Landroid/graphics/Matrix;

.field public final q0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/q;

.field public final r:Landroid/graphics/Matrix;

.field public final r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/j;

.field public s:Ll3/t;

.field public final s0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/k;

.field public t:Landroid/graphics/RectF;

.field public final u:Ljava/util/ArrayList;

.field public v:[I

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

.field public y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->N:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g0:Z

    new-instance v0, LC1/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h0:LC1/a;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/l;

    invoke-direct {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/l;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/l;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k0:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->m0:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n0:Z

    new-instance v0, Lcom/bumptech/glide/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->o0:Lcom/bumptech/glide/h;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/p;

    invoke-direct {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/p;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->p0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/p;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/q;

    invoke-direct {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/q;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/q;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/j;

    invoke-direct {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/j;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/j;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/k;

    invoke-direct {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/k;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    const-string p1, "0.0.3"

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static U(Z)V
    .locals 3

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->setPenAttributeEnabled(Ljava/lang/String;IZ)Z

    const/16 v2, 0x8

    invoke-static {v0, v2, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->setPenAttributeEnabled(Ljava/lang/String;IZ)Z

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-static {p0, v1, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->setPenAttributeEnabled(Ljava/lang/String;IZ)Z

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->setPenAttributeEnabled(Ljava/lang/String;IZ)Z

    const-string p0, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-static {p0, v1, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->setPenAttributeEnabled(Ljava/lang/String;IZ)Z

    return-void
.end method

.method public static a(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public B()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/Spen;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LY2/f;

    invoke-direct {v0, p0}, LY2/f;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->W:LY2/f;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a02e7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0873

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setStrokeToShapeEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setZoomable(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setScrollable(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->o0:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->m()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->o()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0878

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->setListener(Lm2/b;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->w:F

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->v:F

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->a()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setEdgeEffectEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    new-array v2, v1, [Z

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPredictionEnabled(Z[Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    new-array v2, v1, [Z

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setFrontBufferRenderingEnabled(Z[Z)Z

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->I:Z

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string v2, "Cannot initialize SPen."

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public final E(II)V
    .locals 5

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d:I

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->e:I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->u()[I

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d:I

    const/4 v3, 0x2

    aget v3, p1, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->e:I

    const/4 v4, 0x3

    aget p1, p1, v4

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h()V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract H()V
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->w:F

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->v:F

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenSpuitVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->close()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenSpuitVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->close()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenSpuitVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->close()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setRemoverInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->close()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->close()V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;->close()V

    :cond_6
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->redo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0873

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a02e7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public abstract N()V
.end method

.method public final O(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 p1, 0x6

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTypeAction(II)V

    return-void
.end method

.method public final P(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->e0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setContentBackgroundBitmap(Landroid/graphics/Bitmap;IIIZ)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setContentMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g()V

    :cond_0
    return-void
.end method

.method public R(Landroid/graphics/Rect;F)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final T(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.BlurPen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightInkPen2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.StraightBlurPen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.DoodlePen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    :goto_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->O(Ljava/lang/Integer;)V

    :goto_3
    return-void
.end method

.method public final V(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->m0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->W(Z)V

    sget-boolean p2, LM1/j;->n:Z

    invoke-interface {v2, p2}, Lm2/a;->X(Z)V

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/n;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/n;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;I)V

    int-to-long p0, p1

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v3, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->Q0(Z)V

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->G0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/n;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/n;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;I)V

    int-to-long p0, p1

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final W(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public X()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->undo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public abstract Y(I)V
.end method

.method public final Z()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f:Landroid/graphics/RectF;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    new-array v5, v2, [F

    aput v3, v5, v1

    aput v4, v5, v0

    aget v1, v5, v1

    aget v3, v5, v0

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-nez v5, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v4, v6, v7, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v0, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    goto :goto_1

    :cond_3
    const v6, -0x3c790148    # -269.99f

    goto :goto_1

    :cond_4
    const/high16 v6, -0x3ccc0000    # -180.0f

    goto :goto_1

    :cond_5
    const v6, -0x3d4c051f    # -89.99f

    :cond_6
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v6, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v6, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v3, v7, v8, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setLayoutOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setLayoutOrientation(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setLayoutOrientation(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->e()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->setListener(Lm2/b;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080fda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060938

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    return-void
.end method

.method public c(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;->getColor()I

    move-result p1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->N:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->N:I

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array p1, v0, [F

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;->getColor([F)Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x7

    if-le p1, v2, :cond_2

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;-><init>([F)V

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setRecentColor(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setRecentColor(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setContentMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final i(F)F
    .locals 3

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b0:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p1

    sub-float/2addr p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p1

    add-float/2addr p0, v1

    :goto_0
    return p0
.end method

.method public final j(F)F
    .locals 3

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b0:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    sub-float/2addr p0, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p1

    add-float/2addr p0, v2

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->clearHistory()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->r()Z

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->q()Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j:I

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g:Landroid/graphics/Rect;

    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;-><init>(Landroid/content/Context;IIIZ)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->setUndoLimit(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->clearHistory()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/o;

    invoke-direct {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/o;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->registerHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;->createDocument(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    :cond_0
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->x:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/l;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setRemoverInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->h:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isRedoable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isUndoable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Landroid/graphics/Bitmap;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Ll3/t;IIII)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j:I

    iput p5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k:I

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p4

    int-to-float p4, p5

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B()V

    invoke-virtual {p0, p6, p7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E(II)V

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->P(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Q()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->s:Ll3/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ll3/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/16 p2, 0x12c

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z:Landroid/content/Context;

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V:I

    return-void
.end method

.method public final t(Z)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, v2

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->e0:Landroid/graphics/Bitmap;

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->captureObject(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract u()[I
.end method

.method public v()Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(ZLandroid/view/MotionEvent;FF)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z:J

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d0:Z

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq p1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Z:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-ltz p1, :cond_5

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i(F)F

    move-result p2

    invoke-virtual {p0, p4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j(F)F

    move-result p3

    cmpl-float p4, p2, v0

    if-nez p4, :cond_2

    cmpl-float p4, p3, v0

    if-eqz p4, :cond_3

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_3
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw p0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d0:Z

    return v3

    :cond_6
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d0:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a0:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_9

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b0:I

    goto :goto_3

    :cond_9
    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, p4, v4

    if-gtz v4, :cond_a

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b0:I

    goto :goto_3

    :cond_a
    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p3, v4

    if-ltz p3, :cond_b

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b0:I

    goto :goto_3

    :cond_b
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_c

    const/4 p1, 0x3

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b0:I

    :cond_c
    :goto_3
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d0:Z

    if-eqz p1, :cond_10

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->i(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->j(F)F

    move-result p2

    cmpl-float p4, p3, v0

    if-nez p4, :cond_d

    cmpl-float p4, p2, v0

    if-eqz p4, :cond_e

    :cond_d
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_e
    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->c0:Z

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw p0

    :cond_10
    :goto_6
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d0:Z

    return v3
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->H:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->hideColorSpoid()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->hideColorSpoid()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->l0:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->T(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_3
    return-void
.end method
