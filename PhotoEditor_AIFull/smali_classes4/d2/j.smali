.class public final Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:[I

.field public static volatile G:Ld2/j;


# instance fields
.field public A:LW1/M;

.field public B:Z

.field public final C:Ld2/i;

.field public final D:LE2/U;

.field public final E:LE2/O;

.field public a:Landroid/content/Context;

.field public final b:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

.field public c:Lg3/H;

.field public d:Z

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

.field public final l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Landroid/net/Uri;

.field public u:Landroid/net/Uri;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:Z

.field public y:Z

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#ADF0BD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#52B7DA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ld2/j;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/j;->d:Z

    iput v0, p0, Ld2/j;->m:I

    iput v0, p0, Ld2/j;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld2/j;->x:Z

    iput-boolean v1, p0, Ld2/j;->y:Z

    iput-boolean v0, p0, Ld2/j;->B:Z

    new-instance v0, Ld2/i;

    invoke-direct {v0, p0}, Ld2/i;-><init>(Ld2/j;)V

    iput-object v0, p0, Ld2/j;->C:Ld2/i;

    new-instance v0, LE2/U;

    invoke-direct {v0, p0, v1}, LE2/U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld2/j;->D:LE2/U;

    new-instance v0, LE2/O;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LE2/O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld2/j;->E:LE2/O;

    sget-object v0, Ld2/j;->G:Ld2/j;

    if-nez v0, :cond_2

    iput-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a00dd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iput-object p1, p0, Ld2/j;->b:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a038b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld2/j;->f:Landroid/view/View;

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a038c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld2/j;->e:Landroid/view/View;

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a0094

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld2/j;->h:Landroid/view/View;

    new-instance v0, Ld2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2/f;-><init>(Ld2/j;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ld2/j;->h:Landroid/view/View;

    const v0, 0x7f0a0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld2/j;->i:Landroid/view/View;

    iget-object p1, p0, Ld2/j;->h:Landroid/view/View;

    const v0, 0x7f0a0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iput-object p1, p0, Ld2/j;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a01be

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld2/j;->j:Landroid/view/View;

    new-instance v0, Ld2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld2/f;-><init>(Ld2/j;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a00c9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld2/j;->z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a0303

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld2/j;->g:Landroid/view/View;

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a0302

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    iput-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    new-instance v0, LY2/F;

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LY2/F;-><init>(Landroid/content/Context;)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    const-string v0, "enterKeyLabelDone=true;disableWritingToolkit=true;disableSticker=true;disableGifKeyboard=true;disableLiveMessage=true;disableImage=true"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    new-instance v0, Ld2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    new-instance v0, LA2/s;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    new-instance v0, Ld2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ld2/j;->b()V

    iget-object p1, p0, Ld2/j;->h:Landroid/view/View;

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    const v1, 0x7f130036

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Ld2/j;->j:Landroid/view/View;

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    const v1, 0x7f1305ad

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld2/j;->v:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld2/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f13072d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const v0, 0x7f13072c

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " Instance already created."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized g()Ld2/j;
    .locals 3

    const-class v0, Ld2/j;

    monitor-enter v0

    :try_start_0
    const-class v1, Ld2/j;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ld2/j;->G:Ld2/j;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Ld2/j;
    .locals 4

    const-string v0, "getInstance:  instance "

    const-class v1, Ld2/j;

    monitor-enter v1

    :try_start_0
    const-string v2, "PromptSupporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ld2/j;->G:Ld2/j;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Ld2/j;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ld2/j;->G:Ld2/j;

    if-eqz v2, :cond_0

    sget-object v2, Ld2/j;->G:Ld2/j;

    iget-object v2, v2, Ld2/j;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ld2/j;

    invoke-direct {v2, p0}, Ld2/j;-><init>(Landroid/content/Context;)V

    sput-object v2, Ld2/j;->G:Ld2/j;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Ld2/j;->G:Ld2/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static s(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, LK1/c;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld2/j;->B:Z

    if-nez v1, :cond_1

    new-instance v1, Ld2/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ld2/e;-><init>(Ld2/j;I)V

    invoke-static {v0, v1}, Ld2/j;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld2/j;->a(Z)V

    :cond_1
    return-void
.end method

.method public final B(ZZ)V
    .locals 3

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld2/j;->e:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Ld2/j;->s:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    const v2, 0x7f070c4f

    invoke-static {v1, v2, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Ld2/j;->e:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p2}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {p2, v0}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-static {p2}, LY2/E0;->N(Landroid/view/SemBlurInfo$Builder;)V

    const/16 v1, 0x74

    invoke-virtual {p2, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    const/16 v1, 0x50

    invoke-virtual {p2, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p2

    iget-object v1, p0, Ld2/j;->e:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld2/j;->n:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld2/j;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld2/j;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Ld2/j;->s:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld2/j;->m()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld2/j;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld2/j;->m()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final C(Landroid/view/WindowInsets;ZZ)V
    .locals 5

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    if-nez p3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_c

    :cond_0
    invoke-virtual {p0, p1}, Ld2/j;->q(Landroid/view/WindowInsets;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Ld2/j;->w(ZZ)V

    iget-object p3, p0, Ld2/j;->A:LW1/M;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LW1/M;->a()V

    :cond_1
    iget-object p3, p0, Ld2/j;->g:Landroid/view/View;

    const v0, 0x7f070c61

    if-eqz p3, :cond_2

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Ld2/j;->v(Z)V

    :cond_3
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget v1, p0, Ld2/j;->s:I

    iget-object v2, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, p3

    :goto_0
    iget-object v1, p0, Ld2/j;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v1, p3}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget-object v3, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cd6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v1

    iget-object v3, p0, Ld2/j;->a:Landroid/content/Context;

    const v4, 0x7f060055

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v1

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v1

    iget-object v3, p0, Ld2/j;->f:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ld2/j;->f:Landroid/view/View;

    iget-object v3, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    const v4, 0x7f080a64

    goto :goto_1

    :cond_8
    const v4, 0x7f080a63

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld2/j;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :goto_2
    iget-object v1, p0, Ld2/j;->f:Landroid/view/View;

    iget-object v3, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    const v2, 0x7f080f65

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    const v2, 0x7f080f64

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    new-instance v1, Ld2/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ld2/e;-><init>(Ld2/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p2, p1}, Ld2/j;->B(ZZ)V

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ld2/j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070c55

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v0, 0x7f070c56

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p0, Ld2/j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Ld2/j;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070c57

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Ld2/j;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Ld2/j;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070c58

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Ld2/j;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Ld2/j;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070c51

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Ld2/j;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    const v0, 0x7f070c66

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070c6c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p2, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    const v0, 0x7f070c54

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_4
    iget-object p1, p0, Ld2/j;->c:Lg3/H;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Ld2/j;->c:Lg3/H;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_c
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    const v1, 0x7f0a0254

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Ld2/j;->C:Ld2/i;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ld2/j;->D:LE2/U;

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Ld2/j;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ld2/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld2/j;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld2/j;->r:Ljava/lang/String;

    iget-object v0, p0, Ld2/j;->A:LW1/M;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Ld2/j;->E:LE2/O;

    if-eqz p1, :cond_6

    iget-object p0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    nop

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Ld2/j;->F:[I

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iget-object v1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    if-nez v0, :cond_4

    iget-object p0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Ld2/j;->q:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/j;->d:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c63

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ld2/j;->d()I

    move-result v1

    iget-object v2, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld2/j;->f()I

    move-result v1

    goto :goto_1

    :cond_0
    const v2, 0x7f07014c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070156

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->v1(Landroid/app/Activity;)[I

    move-result-object v1

    iget-object v2, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    aget v1, v1, v2

    :goto_0
    add-int/2addr v1, v3

    :cond_2
    :goto_1
    iget-boolean p0, p0, Ld2/j;->x:Z

    if-eqz p0, :cond_3

    invoke-static {}, LK1/c;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f070bc5

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v2, 0x7f071296

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final f()I
    .locals 5

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    iget-object v3, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_1

    const v0, 0x7f070c5f

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const v0, 0x7f070c60

    goto :goto_1

    :cond_2
    const v0, 0x7f070c5e

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f07014c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070156

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->v1(Landroid/app/Activity;)[I

    move-result-object v0

    iget-object p0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    aget p0, v0, v1

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    aget p0, v0, p0

    :goto_2
    add-int/2addr v3, p0

    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld2/j;->q:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Ld2/j;->d()I

    move-result v0

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld2/j;->k()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->v1(Landroid/app/Activity;)[I

    move-result-object v1

    iget-object p0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    aget p0, v1, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget p0, v1, p0

    :goto_0
    add-int/2addr v0, p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final k()I
    .locals 4

    invoke-static {}, LM1/j;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    iget-object v3, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_1

    const v0, 0x7f070c68

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const v0, 0x7f070c69

    goto :goto_1

    :cond_2
    const v0, 0x7f070c67

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/a0;->v1(Landroid/app/Activity;)[I

    move-result-object v2

    iget-object p0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    aget p0, v2, p0

    goto :goto_2

    :cond_3
    aget p0, v2, v1

    :goto_2
    add-int/2addr v0, p0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ld2/j;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/j;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld2/j;->w:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ld2/j;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object p0, p0, Ld2/j;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    new-instance v1, Ld2/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ld2/e;-><init>(Ld2/j;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;->setKeyboardHiddenByUser(Z)V

    iget-object v1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {p0}, Ld2/j;->m()V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ld2/j;->B:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    new-instance p1, Ld2/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ld2/e;-><init>(Ld2/j;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ld2/e;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Ld2/e;-><init>(Ld2/j;I)V

    :goto_0
    invoke-static {v0, p1}, Ld2/j;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld2/j;->a(Z)V

    iget-object v0, p0, Ld2/j;->A:LW1/M;

    if-eqz v0, :cond_3

    iput p1, p0, Ld2/j;->s:I

    invoke-virtual {v0}, LW1/M;->a()V

    :cond_3
    iget-object p0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_4
    return-void
.end method

.method public final q(Landroid/view/WindowInsets;)Z
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld2/j;->n:Z

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    iget p1, p1, Landroid/graphics/Insets;->top:I

    add-int/2addr v3, p1

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld2/j;->s:I

    goto :goto_1

    :cond_3
    iput v2, p0, Ld2/j;->s:I

    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Ld2/j;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ld2/j;->v:Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ld2/j;->w:Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/j;->v:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld2/j;->w:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld2/j;->t:Landroid/net/Uri;

    iput-object v0, p0, Ld2/j;->u:Landroid/net/Uri;

    iget-object v1, p0, Ld2/j;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object p1, p0, Ld2/j;->t:Landroid/net/Uri;

    iput-object p2, p0, Ld2/j;->u:Landroid/net/Uri;

    const/high16 p2, 0x200000

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ld2/j;->v:Landroid/graphics/Bitmap;

    iget-object p1, p0, Ld2/j;->u:Landroid/net/Uri;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ld2/j;->w:Landroid/graphics/Bitmap;

    new-instance p1, Ld2/e;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ld2/e;-><init>(Ld2/j;I)V

    iget-object p0, p0, Ld2/j;->h:Landroid/view/View;

    invoke-static {p0, p1}, Ld2/j;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_1

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ld2/j;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result p1

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iget-object v1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v2, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0, v0}, Ld2/j;->x(Z)V

    :cond_3
    return-void
.end method

.method public final w(ZZ)V
    .locals 8

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Ld2/j;->n:Z

    :cond_0
    move v2, p2

    iget-object p2, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f07014e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f070150

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    const v0, 0x7f070c61

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v0, p0, Ld2/j;->s:I

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Ld2/j;->j()I

    move-result v4

    invoke-virtual {p0}, Ld2/j;->k()I

    move-result v5

    invoke-virtual {p0}, Ld2/j;->e()I

    move-result v6

    invoke-virtual {p0}, Ld2/j;->f()I

    move-result v7

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Ld2/j;->y(Landroid/view/ViewGroup$MarginLayoutParams;ZZIIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Ld2/j;->s:I

    const v3, 0x7f070c53

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Ld2/j;->j()I

    move-result v4

    invoke-virtual {p0}, Ld2/j;->d()I

    move-result v5

    invoke-virtual {p0}, Ld2/j;->e()I

    move-result v6

    invoke-virtual {p0}, Ld2/j;->d()I

    move-result v7

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Ld2/j;->y(Landroid/view/ViewGroup$MarginLayoutParams;ZZIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Ld2/j;->y:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz v0, :cond_3

    new-instance p1, Landroid/text/method/TextKeyListener;

    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-direct {p1, v0, v1}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_4
    return-void
.end method

.method public final y(Landroid/view/ViewGroup$MarginLayoutParams;ZZIIII)V
    .locals 1

    if-eqz p3, :cond_2

    sub-int p3, p4, p5

    int-to-float p4, p4

    iget v0, p0, Ld2/j;->p:F

    int-to-float p3, p3

    mul-float/2addr v0, p3

    sub-float/2addr p4, v0

    float-to-int p3, p4

    int-to-float p4, p5

    add-float/2addr v0, p4

    float-to-int p4, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sub-int p3, p6, p7

    int-to-float p4, p6

    iget p0, p0, Ld2/j;->p:F

    int-to-float p3, p3

    mul-float/2addr p0, p3

    sub-float/2addr p4, p0

    float-to-int p3, p4

    int-to-float p4, p7

    add-float/2addr p0, p4

    float-to-int p0, p0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    move p4, p5

    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p2, :cond_4

    move p6, p7

    :cond_4
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2/j;->d:Z

    :cond_0
    iget-object p0, p0, Ld2/j;->A:LW1/M;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LW1/M;->b()V

    :cond_1
    return-void
.end method
