.class public final LC1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/a;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:I

.field public B:LC1/G;

.field public C:Landroid/content/Intent;

.field public D:Landroid/net/Uri;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lz1/c;

.field public I:I

.field public J:Lz1/b;

.field public K:I

.field public L:LC1/v;

.field public M:LI1/a;

.field public N:Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

.field public O:Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;

.field public P:LI1/e;

.field public Q:LI1/b;

.field public R:LI1/c;

.field public S:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

.field public T:LI1/d;

.field public U:Z

.field public V:Z

.field public W:Landroid/graphics/Bitmap;

.field public X:Z

.field public Y:Landroid/view/View;

.field public Z:I

.field public a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

.field public a0:Ly1/c;

.field public b:Lz1/b;

.field public b0:Ly1/c;

.field public c:Lz1/c;

.field public c0:Ly1/a;

.field public d:I

.field public d0:Ll3/t;

.field public e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

.field public e0:LC1/t;

.field public f:LC1/N;

.field public f0:LC1/M;

.field public g:Ljava/util/ArrayList;

.field public g0:I

.field public h0:Lz1/d;

.field public i:Landroid/widget/LinearLayout;

.field public i0:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public j0:Landroid/animation/ObjectAnimator;

.field public k0:Landroid/os/Handler;

.field public l0:Landroid/content/Intent;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Handler;

.field public p:J

.field public q:LC1/b;

.field public r:Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroid/widget/FrameLayout;

.field public x:LF1/l;

.field public y:Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;

.field public z:Landroid/app/Dialog;


# direct methods
.method public static a(LC1/k;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/k;->X:Z

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a0251

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LC1/k;->Y:Landroid/view/View;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a00ac

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;

    iput-object v1, p0, LC1/k;->y:Lcom/sec/android/mimage/photoretouching/agif/ui/view/AEBottomButton;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a050e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    iput-object v1, p0, LC1/k;->N:Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a0167

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LC1/k;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a0a0c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;

    iput-object v1, p0, LC1/k;->O:Lcom/sec/android/mimage/photoretouching/agif/ui/view/TransformView;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a00af

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    iput-object v1, p0, LC1/k;->S:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->setAgifBottomButtonInterface(LB1/a;)V

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a062a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

    iput-object v1, p0, LC1/k;->r:Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

    const v2, 0x7f0a0163

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a050d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    iput-object v1, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a03d4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LC1/k;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f0a03d3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LC1/k;->l0:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "burst_shot"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LC1/k;->t:Z

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "similar_shot"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LC1/k;->u:Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LC1/k;->p:J

    sget-object v2, Lz1/b;->free:Lz1/b;

    iput-object v2, p0, LC1/k;->b:Lz1/b;

    iget-object v2, p0, LC1/k;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v2, LF1/l;

    iget-object v3, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v2, v3, p0}, LF1/l;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;)V

    iput-object v2, p0, LC1/k;->x:LF1/l;

    iget-object v3, p0, LC1/k;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, LC1/t;

    invoke-direct {v2, p0}, LC1/t;-><init>(LC1/k;)V

    iput-object v2, p0, LC1/k;->e0:LC1/t;

    new-instance v2, Ly1/a;

    iget-object v3, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v4, v5}, LT1/h;-><init>(Ljava/lang/String;Landroid/content/Context;LX2/e;Z)V

    iput-object v2, p0, LC1/k;->c0:Ly1/a;

    new-instance v3, LH3/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LH3/c;-><init>(I)V

    new-instance v4, Ll3/t;

    iget-object v6, p0, LC1/k;->x:LF1/l;

    invoke-direct {v4, v6, v2, v3}, Ll3/t;-><init>(Ll3/l;LX2/h;LX2/l;)V

    iput-object v4, p0, LC1/k;->d0:Ll3/t;

    iget-object v2, p0, LC1/k;->x:LF1/l;

    iput-object v2, v4, Ll3/u;->t0:LO1/a;

    new-instance v2, Ly1/c;

    iget-object v3, p0, LC1/k;->x:LF1/l;

    iget-object v9, p0, LC1/k;->c0:Ly1/a;

    iget-object v12, p0, LC1/k;->e0:LC1/t;

    iget-object v13, p0, LC1/k;->d0:Ll3/t;

    new-instance v14, LU1/q;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v14, v4}, LU1/q;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v3

    invoke-direct/range {v6 .. v14}, LW1/s;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    iput-object v3, v2, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, LW1/s;->n5()V

    iput-boolean v5, v2, LW1/D0;->Y0:Z

    iput-object v2, p0, LC1/k;->a0:Ly1/c;

    iget-object v2, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v2, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x168

    sput v2, Lcom/bumptech/glide/c;->a:I

    const/16 v2, 0x280

    sput v2, Lcom/bumptech/glide/c;->b:I

    invoke-virtual {p0}, LC1/k;->r()V

    iget-object v2, p0, LC1/k;->q:LC1/b;

    if-eqz v2, :cond_2

    iget-object v2, v2, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->l()V

    :cond_2
    new-instance v2, LC1/N;

    iget-object v3, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v2, v3, p0}, LC1/N;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;)V

    iput-object v2, p0, LC1/k;->f:LC1/N;

    new-instance v2, LC1/J;

    iget-object v3, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v2, v3, p0, v1}, LC1/J;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;Landroid/content/Intent;)V

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Ld3/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ld3/a;

    iget-object v1, v1, Ld3/a;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v3, LC1/c;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LC1/v;

    iget-object v3, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v4, p0, LC1/k;->x:LF1/l;

    iget-object v2, p0, LC1/k;->q:LC1/b;

    iget-object v5, p0, LC1/k;->f:LC1/N;

    iget-object v6, p0, LC1/k;->d0:Ll3/t;

    iget-object v7, p0, LC1/k;->c0:Ly1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LC1/v;->g:Z

    iput-object v3, v1, LC1/v;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iput-object p0, v1, LC1/v;->b:LC1/k;

    iput-object v4, v1, LC1/v;->c:LF1/l;

    iput-object v2, v1, LC1/v;->d:LC1/b;

    iput-object v5, v1, LC1/v;->e:LC1/N;

    new-instance v0, LC1/Q;

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LC1/Q;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LF1/l;LC1/k;Ll3/t;Ly1/a;)V

    iput-object v0, v1, LC1/v;->f:LC1/Q;

    iput-object v1, p0, LC1/k;->L:LC1/v;

    iget-object v0, p0, LC1/k;->N:Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;

    new-instance v1, LA2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/ActionBarView;->setListener(LG1/d;)V

    invoke-virtual {p0}, LC1/k;->R()V

    iget-object v0, p0, LC1/k;->r:Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;->a()V

    invoke-virtual {p0}, LC1/k;->W()V

    const/high16 v0, 0x10000

    iput v0, p0, LC1/k;->Z:I

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v1, p0, LC1/k;->z:Landroid/app/Dialog;

    invoke-static {v0, v1}, LY2/E0;->j(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LC1/k;->z:Landroid/app/Dialog;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LI1/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LI1/a;

    iput-object v0, p0, LC1/k;->M:LI1/a;

    iget-object v0, v0, LI1/a;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v2, LC1/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LC1/k;->M:LI1/a;

    iget-object v0, v0, LI1/a;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v2, LC1/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LI1/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LI1/e;

    iput-object v0, p0, LC1/k;->P:LI1/e;

    iget-object v0, v0, LI1/e;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v2, LC1/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LC1/k;->P:LI1/e;

    iget-object v0, v0, LI1/e;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v2, LC1/c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LI1/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LI1/c;

    iput-object v0, p0, LC1/k;->R:LI1/c;

    iget-object v0, v0, LI1/c;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v2, LC1/c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LI1/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LI1/d;

    iput-object v0, p0, LC1/k;->T:LI1/d;

    iget-object v0, v0, LI1/d;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v2, LC1/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LC1/k;->T:LI1/d;

    iget-object v0, v0, LI1/d;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v2, LC1/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LI1/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LI1/b;

    iput-object v0, p0, LC1/k;->Q:LI1/b;

    iget-object v0, v0, LI1/b;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v2, LC1/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LC1/k;->Q:LI1/b;

    iget-object v0, v0, LI1/b;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v2, LC1/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC1/c;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, LC1/k;->x:LF1/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LF1/l;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC1/k;->X(Z)V

    iget-object p0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {p0}, LF1/l;->g()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LC1/k;->x:LF1/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, LC1/k;->B:LC1/G;

    if-eqz v0, :cond_2

    iget-object v0, v0, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC1/k;->x:LF1/l;

    iget-boolean v0, v0, LF1/l;->a0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC1/k;->X(Z)V

    :cond_1
    iget-object p0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {p0}, LF1/l;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, LC1/k;->x:LF1/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LF1/l;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC1/k;->X(Z)V

    iget-object v0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v0}, LF1/l;->g()V

    :cond_0
    iget-object v0, p0, LC1/k;->x:LF1/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LF1/l;->setCurrentIndex(I)V

    :cond_1
    iget-object p0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final E(Z)V
    .locals 8

    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iget-object v1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v1

    iget-object v2, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v2}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    iget-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    iget-boolean v7, v6, Ln3/d;->e0:Z

    if-eqz v7, :cond_1

    iput v4, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iput v4, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    iget-object v7, p0, LC1/k;->q:LC1/b;

    invoke-virtual {v7, v6, v4, v4}, LC1/b;->l(Ln3/d;II)V

    iget-object v7, p0, LC1/k;->q:LC1/b;

    iget-object v7, v7, LC1/b;->o:LE1/b;

    invoke-virtual {v7, v6}, LE1/b;->c(Ln3/d;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->x:LX2/f;

    invoke-interface {p0}, LX2/f;->i0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, LX2/f;->i0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o1()V

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->n1()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LY2/g;->h:Z

    iget-object v0, p0, LC1/k;->x:LF1/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    iget-object p0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {p0}, LF1/l;->requestRender()V

    return-void
.end method

.method public final G(Landroid/content/Intent;ZZ)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, LC1/k;->w()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, LC1/k;->s:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LC1/k;->f:LC1/N;

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-array v7, v0, [Z

    aput-boolean v1, v7, v1

    iget-object v2, p0, LC1/k;->B:LC1/G;

    iget-object v3, p0, LC1/k;->d0:Ll3/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/app/Dialog;

    iget-object v5, v2, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v6, 0x7f1401ee

    invoke-direct {v4, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v2, LC1/G;->l:Landroid/app/Dialog;

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, v2, LC1/G;->l:Landroid/app/Dialog;

    const v5, 0x7f0d0112

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v4, v2, LC1/G;->l:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v2, LC1/G;->l:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    iget-object v4, v2, LC1/G;->l:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/view/Window;->setGravity(I)V

    iget-object v4, v2, LC1/G;->l:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v5, v2, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v6, 0x7f060936

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v4, v2, LC1/G;->l:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v5, v2, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v6, 0x7f060935

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v4, v2, LC1/G;->l:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, v2, LC1/G;->l:Landroid/app/Dialog;

    invoke-virtual {v2, v3, v4}, LC1/G;->e(Landroid/graphics/RectF;Landroid/app/Dialog;)V

    :cond_3
    iget-object v5, v2, LC1/G;->l:Landroid/app/Dialog;

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, LC1/k;->M:LI1/a;

    iget-object v2, v2, LI1/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, LC1/l;

    invoke-direct {v2, p0, v7}, LC1/l;-><init>(LC1/k;[Z)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v2, p0, LC1/k;->L:LC1/v;

    if-eqz v2, :cond_6

    iget-object v2, v2, LC1/v;->f:LC1/Q;

    if-eqz v2, :cond_6

    iget-object v2, v2, LC1/Q;->j:LS1/i;

    if-eqz v2, :cond_6

    iget-object v2, v2, LS1/t;->a:LS1/M;

    if-eqz v2, :cond_6

    iget-object v3, v2, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->M()V

    iget-object v3, v2, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iput-boolean v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->E:Z

    :cond_4
    iget-object v0, v2, LS1/Z;->j:LV1/a;

    iget-object v3, v2, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-ne v0, v3, :cond_5

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->n0()V

    :cond_5
    iget-object v0, v2, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->x1()V

    :cond_6
    invoke-virtual {p0, v1}, LC1/k;->T(Z)V

    new-instance v0, LC1/M;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v2, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    new-instance v10, LC1/n;

    move-object v3, v10

    move-object v4, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, LC1/n;-><init>(LC1/k;Landroid/app/Dialog;Landroid/content/Intent;[ZZZ)V

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v1, v0, LC1/M;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iput-object v10, v0, LC1/M;->c:LC1/n;

    iput-object v2, v0, LC1/M;->b:Landroid/widget/ImageView;

    iput-object v0, p0, LC1/k;->f0:LC1/M;

    const/4 p1, 0x0

    filled-new-array {p1, p1, p1}, [Ljava/lang/Void;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, LC1/k;->f:LC1/N;

    iget-object p1, p1, LC1/N;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {p0, p1, p2}, LY2/j0;->W0(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;J)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    if-eqz v0, :cond_8

    iget v1, p0, LC1/k;->Z:I

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    iput-boolean v1, v2, Ll3/f;->Q:Z

    iput-boolean v1, v0, LW1/D0;->w1:Z

    iget-object p0, p0, LC1/k;->b:Lz1/b;

    sget-object v1, Lz1/b;->a1_1:Lz1/b;

    if-ne p0, v1, :cond_1

    const v1, 0x20007

    goto :goto_1

    :cond_1
    sget-object v1, Lz1/b;->a3_4:Lz1/b;

    if-ne p0, v1, :cond_2

    const v1, 0x20009

    goto :goto_1

    :cond_2
    sget-object v1, Lz1/b;->a4_3:Lz1/b;

    if-ne p0, v1, :cond_3

    const v1, 0x20008

    goto :goto_1

    :cond_3
    sget-object v1, Lz1/b;->a_9_16:Lz1/b;

    if-ne p0, v1, :cond_4

    const v1, 0x20014

    goto :goto_1

    :cond_4
    const v1, 0x20005

    :goto_1
    sget-object v2, Lz1/b;->a16_9:Lz1/b;

    if-ne p0, v2, :cond_5

    const v1, 0x20013

    :cond_5
    sget-object v2, Lz1/b;->cover:Lz1/b;

    if-ne p0, v2, :cond_6

    const v1, 0x20012

    :cond_6
    sget-object v2, Lz1/b;->free:Lz1/b;

    if-ne p0, v2, :cond_7

    const v1, 0x20004

    :cond_7
    invoke-virtual {v0, v1}, Ly1/c;->p0(I)V

    :cond_8
    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, LC1/k;->q:LC1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->i()V

    :cond_0
    iget-object v0, p0, LC1/k;->q:LC1/b;

    const v1, 0x7f13015e

    const v2, 0x7f1305a9

    const v3, 0x7f130037

    if-eqz v0, :cond_1

    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, LC1/k;->q:LC1/b;

    iget-object p0, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->u:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->w:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setDescriptionForTrimBtn(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->v:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v0}, LF1/l;->getIndex()I

    move-result v0

    iput v0, p0, LC1/k;->A:I

    iget-object v1, p0, LC1/k;->f:LC1/N;

    iget-object v1, v1, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LC1/k;->f:LC1/N;

    iget-object v0, v0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LC1/k;->A:I

    goto :goto_0

    :cond_0
    iget v0, p0, LC1/k;->A:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LC1/k;->A:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v4, v0, v2

    if-ltz v4, :cond_1

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    div-float/2addr v3, v2

    div-float v2, v1, v0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    div-float v0, v1, v3

    goto :goto_1

    :cond_2
    mul-float v1, v0, v3

    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    iget-object v1, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v4, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v3, p1}, LY2/D;->c(Landroid/content/Context;IIII)[Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    div-float/2addr v4, v2

    const v2, 0x3f8147ae    # 1.01f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget-object v2, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v5, "selectedItems"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "selectedCount"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v5, :cond_6

    const-string v5, "baseImage"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v3, "file_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    const/16 v2, 0xa

    if-lt v6, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    move v2, v4

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v3}, LC1/k;->u(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {v3, v6}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "heic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "heif"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {p0, v6}, LC1/k;->u(Landroid/net/Uri;)Z

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_9

    invoke-static {v8, v6}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {v3}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v3

    :goto_4
    aget v6, v3, v4

    aget v3, v3, v1

    mul-int/2addr v6, v3

    const/high16 v3, 0x1400000

    if-le v6, v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    iget-object v2, p0, LC1/k;->B:LC1/G;

    invoke-virtual {v2, v0, v1}, LC1/G;->b(Landroid/graphics/RectF;Z)V

    :cond_c
    :goto_6
    iget-object v0, p0, LC1/k;->M:LI1/a;

    iget-object v0, v0, LI1/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LC1/k;->M:LI1/a;

    invoke-virtual {v0, v4}, LI1/a;->a(Z)V

    iget-object v0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_d
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0}, LY2/q0;->u0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v3, "notes_objectId"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "output"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroid/content/Intent;->removeFlags(I)V

    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Landroid/content/Intent;->removeFlags(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0}, LY2/q0;->o0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "path"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    const-string v3, "image/gif"

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mde_space_id"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mde_item_id"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.sec.android.gallery3d.provider2"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uploadEditedItem"

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_3
    :goto_1
    return-void
.end method

.method public final M(I)V
    .locals 1

    iput p1, p0, LC1/k;->Z:I

    sput p1, LY2/q0;->t:I

    iget-object p0, p0, LC1/k;->Q:LI1/b;

    iget-object p0, p0, LI1/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/high16 p0, 0x10000

    const-string v0, "PEDIT_MotionPhotoActivity"

    if-eq p1, p0, :cond_3

    const/high16 p0, 0x20000

    if-eq p1, p0, :cond_2

    const/high16 p0, 0x30000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x50000

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "setMode: Decoration"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "setMode: direction and speed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "setMode: transform Ratio"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p0, "setMode: Timeline"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final N(LC1/E;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LC1/k;->B:LC1/G;

    if-eqz v0, :cond_0

    new-instance v1, LT1/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LT1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, p1, v1, p2}, LC1/G;->d(LC1/E;LC1/F;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, LC1/k;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {v0, p1}, LC1/b;->k(Z)V

    iget-object p1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v0, 0x7f0a0a19

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {v0}, LC1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LC1/k;->I()V

    return-void
.end method

.method public final P(ZLcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;)V
    .locals 4

    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC1/k;->q:LC1/b;

    iget-object p0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iput-object p2, v0, LC1/b;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget-object v1, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->j(Z)V

    iget-object v1, v0, LC1/b;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget p1, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget v1, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    invoke-virtual {v0, p1, v1}, LC1/b;->g(II)V

    iget-object p1, v0, LC1/b;->o:LE1/b;

    iget-object p1, p1, LE1/b;->c:LD1/r;

    invoke-virtual {p1, v2}, LD1/o;->c(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, v0, LC1/b;->k:LF1/l;

    invoke-virtual {p1}, LF1/l;->getStartIndex()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object v1, v0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getEndIndex()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, LC1/b;->g(II)V

    :cond_2
    :goto_0
    iget-object p1, v0, LC1/b;->o:LE1/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p1, v3}, LE1/b;->g(Z)V

    iget-object p1, v0, LC1/b;->o:LE1/b;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object p1, p1, LE1/b;->c:LD1/r;

    invoke-virtual {p1, v2}, LD1/o;->c(Z)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/d;

    iget-boolean p1, p1, Ln3/d;->e0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/d;

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_4
    iput-object p0, v0, LC1/b;->l:Ln3/d;

    if-eqz p0, :cond_7

    iget-object p1, p0, Ln3/d;->v1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget p2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    invoke-virtual {v0, p0, p2, p1}, LC1/b;->a(Ln3/d;II)V

    iget-object p0, v0, LC1/b;->o:LE1/b;

    iget-object p1, v0, LC1/b;->l:Ln3/d;

    iget-object p0, p0, LE1/b;->c:LD1/r;

    iget-object p0, p0, LD1/o;->f:LD1/b;

    iget-object p2, p0, LD1/b;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, LD1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LD1/b;->g:Ln3/d;

    :cond_7
    return-void
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    iget-boolean v3, v2, Ln3/d;->e0:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, LC1/k;->q:LC1/b;

    iget-object v4, v2, Ln3/d;->v1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v5, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    invoke-virtual {v3, v2, v5, v4}, LC1/b;->l(Ln3/d;II)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LC1/k;->q:LC1/b;

    iget v4, v2, Ln3/d;->g0:I

    iget v5, v2, Ln3/d;->h0:I

    invoke-virtual {v3, v2, v4, v5}, LC1/b;->l(Ln3/d;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, LC1/k;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f06019b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LC1/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07061e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, LC1/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final S()V
    .locals 8

    iget-object v0, p0, LC1/k;->f:LC1/N;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, LC1/k;->U:Z

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, LC1/k;->B:LC1/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LC1/G;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LC1/k;->T(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LC1/k;->x:LF1/l;

    iget-boolean v0, v0, LF1/l;->g0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget v0, p0, LC1/k;->Z:I

    const/high16 v3, 0x50000

    if-eq v0, v3, :cond_b

    iget-boolean v0, p0, LC1/k;->F:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LC1/k;->L:LC1/v;

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LS1/i;->s0(Z)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    iget v0, p0, LC1/k;->I:I

    iget v3, p0, LC1/k;->v:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LC1/k;->c:Lz1/c;

    iget-object v3, p0, LC1/k;->H:Lz1/c;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LC1/k;->J:Lz1/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LW1/D0;->M0()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-nez v0, :cond_a

    iget-object v0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v0}, LF1/l;->getEndTrim()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v3, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v3}, LF1/l;->getStartTrim()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v0, v3

    iget v3, p0, LC1/k;->K:I

    sub-int/2addr v3, v2

    if-eq v0, v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v1}, LC1/k;->T(Z)V

    iget-object v0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v0}, LF1/l;->getStartTrim()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v3, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v3}, LF1/l;->getEndTrim()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    move v4, v0

    :goto_5
    if-gt v4, v3, :cond_9

    iget-object v5, p0, LC1/k;->f:LC1/N;

    iget-object v5, v5, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/c;

    iget v5, v5, LA1/c;->r:I

    sub-int v6, v4, v0

    if-eq v5, v6, :cond_8

    invoke-virtual {p0, v2}, LC1/k;->T(Z)V

    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    iput-boolean v1, p0, LC1/k;->E:Z

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {p0, v2}, LC1/k;->T(Z)V

    return-void

    :cond_b
    :goto_7
    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    move v3, v1

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    iget-boolean v5, v4, Ln3/d;->e0:Z

    if-eqz v5, :cond_e

    iget-object v4, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v4}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v4}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v4}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v5, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    iget v6, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    div-int/lit16 v6, v6, 0x3e8

    iget v7, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    div-int/lit16 v7, v7, 0x3e8

    if-ne v6, v7, :cond_d

    div-int/lit16 v5, v5, 0x3e8

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    div-int/lit16 v4, v4, 0x3e8

    if-eq v5, v4, :cond_f

    :cond_d
    invoke-virtual {p0, v2}, LC1/k;->T(Z)V

    goto/16 :goto_c

    :cond_e
    iget v5, v4, Ln3/d;->i0:I

    div-int/lit16 v5, v5, 0x3e8

    iget v6, v4, Ln3/d;->g0:I

    div-int/lit16 v6, v6, 0x3e8

    if-ne v5, v6, :cond_11

    iget v5, v4, Ln3/d;->j0:I

    div-int/lit16 v5, v5, 0x3e8

    iget v4, v4, Ln3/d;->h0:I

    div-int/lit16 v4, v4, 0x3e8

    if-eq v5, v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_10

    invoke-virtual {p0, v1}, LC1/k;->T(Z)V

    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    :goto_a
    invoke-virtual {p0, v2}, LC1/k;->T(Z)V

    goto :goto_c

    :cond_12
    iget-object v0, p0, LC1/k;->D:Landroid/net/Uri;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LC1/k;->c()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, p0, LC1/k;->K:I

    iget-object v3, p0, LC1/k;->f:LC1/N;

    iget-object v3, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    :goto_b
    iget-object v2, p0, LC1/k;->f:LC1/N;

    iget-object v2, v2, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    iget-object v2, p0, LC1/k;->f:LC1/N;

    iget-object v2, v2, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/c;

    iput v0, v2, LA1/c;->r:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    iget-object p0, p0, LC1/k;->M:LI1/a;

    invoke-virtual {p0, v1}, LI1/a;->a(Z)V

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, LC1/k;->c()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, LC1/k;->G:Z

    if-nez v0, :cond_15

    iget-object p0, p0, LC1/k;->M:LI1/a;

    invoke-virtual {p0, v1}, LI1/a;->a(Z)V

    goto :goto_c

    :cond_15
    iget-object v0, p0, LC1/k;->M:LI1/a;

    invoke-virtual {v0, v2}, LI1/a;->a(Z)V

    iput-boolean v1, p0, LC1/k;->G:Z

    :cond_16
    :goto_c
    return-void
.end method

.method public final T(Z)V
    .locals 0

    iget-object p0, p0, LC1/k;->M:LI1/a;

    invoke-virtual {p0, p1}, LI1/a;->a(Z)V

    return-void
.end method

.method public final U(I)V
    .locals 2

    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, LC1/k;->Z:I

    const/high16 v1, 0x50000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LC1/k;->q:LC1/b;

    iget-object v0, v0, LC1/b;->k:LF1/l;

    iget-boolean v0, v0, LF1/l;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC1/k;->f:LC1/N;

    iget-object v0, v0, LC1/N;->d:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, LC1/k;->f:LC1/N;

    iget-object v0, v0, LC1/N;->e:Ljava/lang/Cloneable;

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/c;

    invoke-virtual {p1}, LA1/c;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iput-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o0:Landroid/graphics/Bitmap;

    iget-object p1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p1}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln3/d;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln3/d;->W()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    iget-object p1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p1}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q:Ln3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Ln3/d;->A:Z

    iput-boolean v1, v0, Ln3/d;->B:Z

    :cond_4
    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R:Ln3/d;

    if-eqz p1, :cond_5

    iput-boolean v1, p1, Ln3/d;->A:Z

    iput-boolean v1, p1, Ln3/d;->B:Z

    :cond_5
    iget-object p0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {p0}, LF1/l;->requestRender()V

    :cond_6
    return-void
.end method

.method public final V(Z)V
    .locals 2

    iget-object v0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {v0}, LC1/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC1/k;->q:LC1/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LC1/b;->k(Z)V

    :cond_0
    iget-object v0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {v0}, LC1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LC1/k;->B()V

    iget-object p1, p0, LC1/k;->q:LC1/b;

    iget-object v0, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v0}, LF1/l;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, LC1/b;->e(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC1/k;->x:LF1/l;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LF1/l;->setIndex(I)V

    invoke-virtual {v0}, LF1/l;->requestRender()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LF1/l;->h()V

    :cond_3
    :goto_0
    iget-object p1, p0, LC1/k;->q:LC1/b;

    invoke-virtual {p1}, LC1/b;->c()Z

    move-result p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0, p1}, LC1/k;->g(IZ)V

    return-void
.end method

.method public final W()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LC1/k;->q:LC1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f0a03e1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0700ee

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->u:Landroid/widget/ImageButton;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v12, 0x7f0700f1

    const v13, 0x7f0700f1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->w:Landroid/widget/ImageButton;

    const v3, 0x7f0700f1

    const v4, 0x7f0700f1

    invoke-static/range {v1 .. v8}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->v:Landroid/widget/ImageButton;

    invoke-static/range {v10 .. v17}, LY2/E0;->V(Landroid/content/Context;Landroid/view/View;IIIIII)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080a4d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0812c5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->u:Landroid/widget/ImageButton;

    const v2, 0x7f080ddf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->w:Landroid/widget/ImageButton;

    const v2, 0x7f080b67

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->v:Landroid/widget/ImageButton;

    const v1, 0x7f080c9b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    iget-object p0, p0, LC1/k;->q:LC1/b;

    iget-object p0, p0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->B:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, LC1/k;->f:LC1/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, LC1/k;->K:I

    iget-object v0, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    return v3

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, LC1/k;->f:LC1/N;

    iget-object v2, v2, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LC1/k;->f:LC1/N;

    iget-object v2, v2, LC1/N;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/c;

    iget v2, v2, LA1/c;->r:I

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, LC1/k;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LC1/k;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LC1/k;->L:LC1/v;

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LS1/i;->s0(Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget v0, p0, LC1/k;->I:I

    iget v3, p0, LC1/k;->v:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LC1/k;->c:Lz1/c;

    iget-object v3, p0, LC1/k;->H:Lz1/c;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LC1/k;->J:Lz1/b;

    if-eqz v0, :cond_3

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LW1/D0;->M0()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->b()I

    move-result v1

    const/high16 v2, 0x130000

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LC1/k;->Y:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LC1/k;->Y:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_0
    iget-object v0, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    new-instance v1, LC1/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LC1/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LC1/k;->q:LC1/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LC1/k;->f:LC1/N;

    iget-object v1, v1, LC1/N;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTotalCounter(I)V

    :cond_0
    iget-object p0, p0, LC1/k;->L:LC1/v;

    if-eqz p0, :cond_1

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    if-eqz p0, :cond_1

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/Z;->I2()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/k;->B:LC1/G;

    iget-object v1, v0, LC1/G;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LC1/G;->c:Landroid/app/Dialog;

    const v1, 0x7f0d0113

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    :cond_0
    iget-object p0, p0, LC1/k;->q:LC1/b;

    invoke-virtual {p0}, LC1/b;->d()V

    return-void
.end method

.method public final g(IZ)V
    .locals 1

    invoke-virtual {p0}, LC1/k;->I()V

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v0, 0x7f0a0a19

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC1/v;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {v0}, LW1/D0;->w0()V

    :cond_1
    invoke-static {}, LM1/j;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LC1/k;->j0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, LC1/k;->R()V

    iget-object v0, p0, LC1/k;->r:Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;->a()V

    invoke-virtual {p0}, LC1/k;->W()V

    iget-object v0, p0, LC1/k;->q:LC1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->l()V

    :cond_0
    invoke-virtual {p0}, LC1/k;->e()V

    invoke-virtual {p0}, LC1/k;->I()V

    iget-object v0, p0, LC1/k;->B:LC1/G;

    const/4 v1, 0x1

    iput-boolean v1, v0, LC1/G;->d:Z

    iget-object v0, p0, LC1/k;->L:LC1/v;

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LC1/Q;->e(Z)V

    :cond_1
    iget-object v0, p0, LC1/k;->L:LC1/v;

    iget v3, p0, LC1/k;->Z:I

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v0, v0, LC1/v;->f:LC1/Q;

    if-eqz v0, :cond_5

    iget-object v2, v0, LC1/Q;->j:LS1/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LS1/t;->a:LS1/M;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LS1/f0;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, v0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LS1/f0;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v3

    :cond_4
    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->B:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->b:Z

    :cond_5
    iget-object v0, p0, LC1/k;->x:LF1/l;

    iget-object v1, p0, LC1/k;->b:Lz1/b;

    invoke-virtual {v0, v1}, LF1/l;->setAspectRatio(Lz1/b;)V

    invoke-virtual {p0}, LC1/k;->f()V

    iget-object v0, p0, LC1/k;->w:Landroid/widget/FrameLayout;

    new-instance v1, LC1/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC1/e;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ly1/c;->o0()V

    :cond_6
    return-void
.end method

.method public final j(Z)V
    .locals 7

    invoke-virtual {p0}, LC1/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iget-object p1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110001

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AGIF_SAVE:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v1, p0, LC1/k;->b:Lz1/b;

    iget-object v3, p0, LC1/k;->c:Lz1/c;

    iget v4, p0, LC1/k;->d:I

    sget-object v5, Lz1/b;->aOrig:Lz1/b;

    if-eq v1, v5, :cond_6

    sget-object v5, LL1/e;->FEATURE_AGIF_RATIO_TRANSFORM:LL1/e;

    invoke-static {v0, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object v5, Lz1/b;->a1_1:Lz1/b;

    if-ne v1, v5, :cond_1

    sget-object v5, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v6, LL1/e;->FEATURE_AGIF_1_TO_1:LL1/e;

    invoke-static {v5, v6}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_1
    sget-object v5, Lz1/b;->a4_3:Lz1/b;

    if-ne v1, v5, :cond_2

    sget-object v5, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v6, LL1/e;->FEATURE_AGIF_4_TO_3:LL1/e;

    invoke-static {v5, v6}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_2
    sget-object v5, Lz1/b;->a3_4:Lz1/b;

    if-ne v1, v5, :cond_3

    sget-object v5, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v6, LL1/e;->FEATURE_AGIF_3_TO_4:LL1/e;

    invoke-static {v5, v6}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_3
    sget-object v5, Lz1/b;->a16_9:Lz1/b;

    if-ne v1, v5, :cond_4

    sget-object v5, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v6, LL1/e;->FEATURE_AGIF_16_TO_9:LL1/e;

    invoke-static {v5, v6}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_4
    sget-object v5, Lz1/b;->a_9_16:Lz1/b;

    if-ne v1, v5, :cond_5

    sget-object v5, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v6, LL1/e;->FEATURE_AGIF_9_TO_16:LL1/e;

    invoke-static {v5, v6}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_5
    sget-object v5, Lz1/b;->free:Lz1/b;

    if-ne v1, v5, :cond_7

    sget-object v1, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v5, LL1/e;->FEATURE_AGIF_FREE:LL1/e;

    invoke-static {v1, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_6
    sget-object v1, LL1/e;->FEATURE_AGIF_RATIO_TRANSFORM:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object v1, LL1/g;->SCREEN_AGIF_TRANSFORM:LL1/g;

    sget-object v5, LL1/e;->FEATURE_AGIF_ORIGINAL:LL1/e;

    invoke-static {v1, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_7
    :goto_0
    sget-object v1, LL1/e;->FEATURE_AGIF_SPEED_DIRECTION:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    sget-object v0, Lz1/c;->Forward:Lz1/c;

    if-eq v3, v0, :cond_9

    sget-object v0, Lz1/c;->Backward:Lz1/c;

    if-ne v3, v0, :cond_8

    sget-object v0, LL1/g;->SCREEN_AGIF_DIRECTION_SPEED:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AGIF_BACKWARD:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_8
    sget-object v0, Lz1/c;->Loop:Lz1/c;

    if-ne v3, v0, :cond_a

    sget-object v0, LL1/g;->SCREEN_AGIF_DIRECTION_SPEED:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AGIF_FORWARD_AND_BACKWARD:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_9
    sget-object v0, LL1/g;->SCREEN_AGIF_DIRECTION_SPEED:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AGIF_FORWARD:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_a
    :goto_1
    sget-object v0, LL1/g;->SCREEN_AGIF_DIRECTION_SPEED:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AGIF_SEEK_BAR:LL1/e;

    int-to-long v3, v4

    invoke-static {v0, v1, v3, v4}, LL1/h;->d(LL1/g;LL1/e;J)V

    iget-object v0, p0, LC1/k;->L:LC1/v;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->M0()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lz1/e;->e:Ljava/lang/String;

    sget-object v3, Lz1/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->V0()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lz1/e;->f:Ljava/lang/String;

    sget-object v3, Lz1/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v1}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->W0()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lz1/e;->g:Ljava/lang/String;

    sget-object v3, Lz1/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v1, LL1/g;->SCREEN_AGIF_DECORATION:LL1/g;

    sget-object v3, LL1/e;->SA_AGIF_SAVING_LOG_EVENT_ID:LL1/e;

    invoke-static {v0, v1, v3}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2}, LC1/k;->G(Landroid/content/Intent;ZZ)V

    :goto_3
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, LC1/k;->M:LI1/a;

    iget-object v0, v0, LI1/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LC1/k;->M:LI1/a;

    iget-object v0, v0, LI1/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC1/k;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object p1, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_SHARE:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LC1/k;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LY2/j;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0, p1}, LM1/j;->f0(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LC1/k;->s(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LC1/k;->D:Landroid/net/Uri;

    if-eqz v0, :cond_5

    sget-object v0, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AGIF_SHARE:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, p0, LC1/k;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LC1/k;->j(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LC1/k;->D:Landroid/net/Uri;

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {v0, p1}, LM1/j;->f0(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LC1/k;->s(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, LC1/k;->j(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Ljava/nio/IntBuffer;II)V
    .locals 1

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LC1/k;->d0:Ll3/t;

    iput-object p1, v0, Ll3/u;->r:Ljava/nio/IntBuffer;

    iput p2, v0, Ll3/u;->n:I

    iput p3, v0, Ll3/u;->o:I

    invoke-virtual {v0}, Ll3/t;->m0()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ll3/u;->s:Z

    iput-boolean p1, v0, Ll3/p;->g:Z

    iget-object p1, v0, Ll3/u;->p:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez p1, :cond_0

    iget-object p1, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    :cond_0
    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {p0}, LW1/y0;->A1()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LC1/k;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LC1/k;->L:LC1/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->j1()V

    :cond_1
    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->b()I

    move-result v0

    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->P0()V

    :cond_2
    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LW1/s;->q4:Z

    :cond_3
    iget-object v0, p0, LC1/k;->L:LC1/v;

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LC1/Q;->e(Z)V

    :cond_4
    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LW1/s;->q4:Z

    :cond_5
    invoke-virtual {p0}, LC1/k;->R()V

    iget-object v0, p0, LC1/k;->r:Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/view/PlayPauseButtonView;->a()V

    invoke-virtual {p0}, LC1/k;->W()V

    iget-object v0, p0, LC1/k;->q:LC1/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->l()V

    :cond_6
    invoke-virtual {p0}, LC1/k;->e()V

    invoke-virtual {p0}, LC1/k;->I()V

    iget-object v0, p0, LC1/k;->L:LC1/v;

    iget-object v0, v0, LC1/v;->f:LC1/Q;

    if-eqz v0, :cond_7

    iget-object v0, v0, LC1/Q;->j:LS1/i;

    if-eqz v0, :cond_7

    iget-object v2, v0, LS1/t;->f:LU1/q;

    if-eqz v2, :cond_7

    iget-object v0, v0, LS1/t;->a:LS1/M;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LU1/q;->E()V

    :cond_7
    iget-object v0, p0, LC1/k;->B:LC1/G;

    iput-boolean v1, v0, LC1/G;->d:Z

    iget-object v0, p0, LC1/k;->x:LF1/l;

    iget-object v1, p0, LC1/k;->b:Lz1/b;

    invoke-virtual {v0, v1}, LF1/l;->setAspectRatio(Lz1/b;)V

    invoke-virtual {p0}, LC1/k;->f()V

    iget-object v0, p0, LC1/k;->w:Landroid/widget/FrameLayout;

    new-instance v1, LC1/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC1/e;-><init>(LC1/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LC1/k;->F()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ll3/f;->Q:Z

    iput-boolean v2, v0, LW1/D0;->w1:Z

    iget-object v0, p0, LC1/k;->b0:Ly1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1/c;->n0()V

    const/4 v0, 0x0

    iput-object v0, p0, LC1/k;->b0:Ly1/c;

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, LC1/k;->x:LF1/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LF1/l;->getCurrentIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LC1/k;->B()V

    iget-object v0, p0, LC1/k;->b0:Ly1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC1/k;->H()V

    iget-object p1, p0, LC1/k;->a0:Ly1/c;

    if-eqz p1, :cond_0

    iget p0, p0, LC1/k;->Z:I

    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, p2}, Ly1/c;->m5(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v0

    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LC1/k;->q:LC1/b;

    iget-object v0, v0, LC1/b;->o:LE1/b;

    iget-object v0, v0, LE1/b;->c:LD1/r;

    invoke-virtual {v0, v1}, LD1/o;->c(Z)V

    :cond_2
    iget-object p0, p0, LC1/k;->L:LC1/v;

    iget-object p0, p0, LC1/v;->f:LC1/Q;

    if-eqz p0, :cond_3

    iget-object p0, p0, LC1/Q;->j:LS1/i;

    if-eqz p0, :cond_3

    iget-object p0, p0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, LS1/M;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, LC1/k;->f:LC1/N;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/N;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LC1/k;->f:LC1/N;

    invoke-virtual {v0}, LC1/N;->c()V

    new-instance v0, LC1/N;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v0, v1, p0}, LC1/N;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;)V

    iput-object v0, p0, LC1/k;->f:LC1/N;

    iget-object v0, p0, LC1/k;->w:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC1/k;->x:LF1/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LF1/l;->setIndex(I)V

    invoke-virtual {v0, v2}, LF1/l;->setmPreviousId(I)V

    iget-object v3, v0, LF1/l;->W:LA1/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LA1/c;->b()V

    :cond_0
    iput-object v1, v0, LF1/l;->W:LA1/c;

    :cond_1
    iget-object v0, p0, LC1/k;->B:LC1/G;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LC1/G;->b(Landroid/graphics/RectF;Z)V

    iput v2, p0, LC1/k;->m:I

    iget-object v0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LC1/k;->l0:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "burst_shot"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LC1/k;->t:Z

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "similar_shot"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LC1/k;->u:Z

    :cond_2
    invoke-virtual {p0}, LC1/k;->r()V

    invoke-virtual {p0}, LC1/k;->I()V

    iget-object v0, p0, LC1/k;->P:LI1/e;

    sget-object v1, Lz1/b;->free:Lz1/b;

    iget-object v0, v0, LI1/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LC1/k;->T:LI1/d;

    sget-object v3, Lz1/c;->Forward:Lz1/c;

    iget-object v0, v0, LI1/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LC1/k;->c:Lz1/c;

    iput-object v1, p0, LC1/k;->b:Lz1/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC1/k;->p:J

    new-instance v0, LC1/J;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {v0, v1, p0, p1}, LC1/J;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;Landroid/content/Intent;)V

    new-array p0, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, LC1/k;->q:LC1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC1/b;->b()V

    iput-object v1, p0, LC1/k;->q:LC1/b;

    :cond_0
    new-instance v0, LC1/b;

    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-boolean v3, p0, LC1/k;->t:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, LC1/k;->u:Z

    :cond_1
    invoke-direct {v0, v2, p0}, LC1/b;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;LC1/k;)V

    iput-object v0, p0, LC1/k;->q:LC1/b;

    iget-object p0, p0, LC1/k;->x:LF1/l;

    iput-object p0, v0, LC1/b;->k:LF1/l;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, LC1/b;->d:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, LC1/b;->e:Ljava/util/ArrayList;

    new-instance p0, LF1/d;

    invoke-direct {p0}, Lm3/c;-><init>()V

    new-instance v2, LF1/o;

    iget-object v3, v0, LC1/b;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v4, v0, LC1/b;->d:Ljava/util/ArrayList;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, LF1/o;->a:Z

    iput v5, v2, LF1/o;->b:I

    iput v5, v2, LF1/o;->c:I

    iput-boolean v5, v2, LF1/o;->d:Z

    const/4 v6, -0x1

    iput v6, v2, LF1/o;->m:I

    iput-object v1, v2, LF1/o;->o:LF1/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LF1/o;->p:Landroid/os/Handler;

    iput-object v4, v2, LF1/o;->f:Ljava/util/ArrayList;

    iput-object v3, v2, LF1/o;->g:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v4

    const v6, 0x7f070103

    const v7, 0x7f070104

    if-nez v4, :cond_3

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v6

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v2, LF1/o;->i:I

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, LY2/X;->U2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :cond_5
    :goto_2
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v2, LF1/o;->j:I

    iput-object p0, v2, LF1/o;->o:LF1/d;

    iput-object v2, v0, LC1/b;->c:LF1/o;

    iget-object p0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setAdapterTimeline(LF1/o;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->r()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->x:Landroid/widget/ImageView;

    new-instance v2, LF1/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->q()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LF1/g;

    invoke-direct {v2, p0}, LF1/g;-><init>(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->n()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->m()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p()V

    new-instance p0, LC1/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LC1/b;->c:LF1/o;

    iput-object p0, v1, LF1/o;->n:LC1/a;

    new-instance p0, LE1/b;

    iget-object v1, v0, LC1/b;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v2, v0, LC1/b;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v0}, LE1/b;-><init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;Ljava/util/ArrayList;LC1/b;)V

    iput-object p0, v0, LC1/b;->o:LE1/b;

    invoke-virtual {p0}, LE1/b;->h()V

    return-void
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, LC1/k;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC1/k;->B()V

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v2, 0x7f1306af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/LabeledIntent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/LabeledIntent;

    const/high16 v1, 0x20000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LC1/k;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LC1/k;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LC1/k;->D:Landroid/net/Uri;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v2, p0, LC1/k;->D:Landroid/net/Uri;

    invoke-static {v1, v2}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f GB"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-wide/32 v2, 0x100000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f MB"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f KB"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "sem_extra_chooser_content_size"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final t(ZLz1/b;ILz1/c;I)V
    .locals 0

    iput-boolean p1, p0, LC1/k;->E:Z

    iput-object p2, p0, LC1/k;->J:Lz1/b;

    iput p3, p0, LC1/k;->I:I

    iput-object p4, p0, LC1/k;->H:Lz1/c;

    const/16 p1, 0xe6

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LC1/k;->K:I

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p3, p0, LC1/k;->f:LC1/N;

    iget-object p3, p3, LC1/N;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, LC1/k;->f:LC1/N;

    iget-object p3, p3, LC1/N;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/c;

    iput p2, p3, LA1/c;->r:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LC1/k;->L:LC1/v;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p2}, LC1/v;->d()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln3/d;

    iget-boolean p4, p3, Ln3/d;->e0:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p4}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p4}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p4

    iget-object p4, p4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    if-eqz p4, :cond_2

    iget-object p3, p0, LC1/k;->L:LC1/v;

    invoke-virtual {p3}, LC1/v;->c()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object p3

    iget-object p3, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget p4, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget p5, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    iput p4, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->c:I

    iput p5, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    goto :goto_2

    :cond_2
    iget p4, p3, Ln3/d;->g0:I

    iget p5, p3, Ln3/d;->h0:I

    iput p4, p3, Ln3/d;->i0:I

    iput p5, p3, Ln3/d;->j0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final u(Landroid/net/Uri;)Z
    .locals 3

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-static {p0, p1}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LY2/q0;->h0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p1, v2

    :cond_1
    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, LC1/k;->a0:Ly1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW1/D0;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget p0, p0, LW1/D0;->F:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x(Lz1/b;ILz1/b;ILz1/a;)Lz1/b;
    .locals 2

    iget-object v0, p0, LC1/k;->b:Lz1/b;

    sget-object v1, Lz1/b;->a16_9:Lz1/b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lz1/b;->a_9_16:Lz1/b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lz1/b;->a3_4:Lz1/b;

    if-eq v0, p1, :cond_5

    sget-object p1, Lz1/b;->a4_3:Lz1/b;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lz1/b;->a1_1:Lz1/b;

    if-ne v0, p1, :cond_2

    iget-object p2, p0, LC1/k;->a0:Ly1/c;

    const p3, 0x20007

    invoke-virtual {p2, p3}, Ly1/c;->p0(I)V

    goto :goto_2

    :cond_2
    sget-object p1, Lz1/b;->free:Lz1/b;

    if-ne v0, p1, :cond_3

    iget-object p2, p0, LC1/k;->a0:Ly1/c;

    const p3, 0x20004

    invoke-virtual {p2, p3}, Ly1/c;->p0(I)V

    goto :goto_2

    :cond_3
    sget-object p1, Lz1/b;->cover:Lz1/b;

    if-ne v0, p1, :cond_4

    iget-object p2, p0, LC1/k;->a0:Ly1/c;

    const p3, 0x20012

    invoke-virtual {p2, p3}, Ly1/c;->p0(I)V

    goto :goto_2

    :cond_4
    sget-object p1, Lz1/b;->aOrig:Lz1/b;

    iget-object p2, p0, LC1/k;->a0:Ly1/c;

    const p3, 0x20005

    invoke-virtual {p2, p3}, Ly1/c;->p0(I)V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p1, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {p1, p4}, Ly1/c;->p0(I)V

    move-object p1, p3

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p3, p0, LC1/k;->a0:Ly1/c;

    invoke-virtual {p3, p2}, Ly1/c;->p0(I)V

    :goto_2
    iget-object p0, p0, LC1/k;->P:LI1/e;

    iget-object p0, p0, LI1/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y(IZ)V
    .locals 4

    invoke-virtual {p0}, LC1/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LC1/k;->U:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LC1/k;->Z:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, v1}, LC1/k;->M(I)V

    sget-object v1, LL1/g;->SCREEN_AGIF:LL1/g;

    sget-object v2, LL1/e;->FEATURE_AGIF_TIMELINE:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, LC1/k;->n()V

    invoke-virtual {p0}, LC1/k;->H()V

    const/high16 v1, 0x50000

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LC1/k;->L:LC1/v;

    invoke-virtual {v0}, LC1/v;->h()V

    :cond_2
    iget-object v0, p0, LC1/k;->x:LF1/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LC1/k;->q:LC1/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LC1/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, LC1/k;->B()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LC1/k;->f:LC1/N;

    iget-object v3, v3, LC1/N;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LC1/k;->q:LC1/b;

    iget-object v3, v3, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v3, v2, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->h(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LC1/k;->q:LC1/b;

    iget-object v2, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v2}, LF1/l;->getIndex()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->h(IZ)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, LC1/k;->V(Z)V

    iget-object p1, p0, LC1/k;->M:LI1/a;

    iget-object p1, p1, LI1/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-boolean v1, p0, LC1/k;->X:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LC1/k;->o:Landroid/os/Handler;

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LC1/k;->o:Landroid/os/Handler;

    :cond_6
    iget-object v0, p0, LC1/k;->o:Landroid/os/Handler;

    new-instance v1, LC1/s;

    invoke-direct {v1, p0, p1, p2}, LC1/s;-><init>(LC1/k;IZ)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC1/k;->x:LF1/l;

    iget-boolean v1, v0, LF1/l;->a0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LF1/l;->g()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, LC1/k;->x:LF1/l;

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p0}, LC1/k;->i()V

    iget-object v1, p0, LC1/k;->o:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, LC1/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, LC1/k;->F()V

    if-eqz v0, :cond_3

    iget-object v0, p0, LC1/k;->o:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, LC1/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC1/e;-><init>(LC1/k;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
