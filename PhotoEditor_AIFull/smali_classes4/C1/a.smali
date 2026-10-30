.class public LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/q;
.implements Lg3/o;
.implements LI/t;
.implements LI/a;
.implements Lc3/h;
.implements LS1/c0;
.implements LX4/g;
.implements La5/n;
.implements Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;
.implements Lm4/u;
.implements Lm4/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput p1, p0, LC1/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, LX/o;->a:[C

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    iput-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, LI/p;

    const-wide/16 v0, 0x1f4

    .line 20
    invoke-direct {p1, v0, v1}, LX/l;-><init>(J)V

    .line 21
    iput-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, LE3/a;

    invoke-direct {p1}, LE3/a;-><init>()V

    .line 24
    iput-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LC1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LC1/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, LQ/c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/E;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LC1/a;->a:I

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC1/a;->a:I

    iput-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LC1/a;->a:I

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final Q([I)V
    .locals 0

    return-void
.end method

.method public static R(ILandroid/content/Context;)I
    .locals 2

    sget-boolean v0, LF2/H;->a:Z

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC2/d;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static W(Landroid/content/Context;)I
    .locals 9

    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xc

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    const v5, 0x7f0714cb

    const v6, 0x7f0714cd

    if-eqz v4, :cond_7

    invoke-static {p0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0712f0

    invoke-static {v4, p0}, LC1/a;->R(ILandroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, LF2/H;->f(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {p0}, LC1/a;->X(Landroid/content/Context;)I

    move-result v4

    mul-int/2addr v4, v0

    sget-boolean v7, LF2/H;->a:Z

    if-eqz v7, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    invoke-static {v8, p0}, LC1/a;->R(ILandroid/content/Context;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    if-lt v8, v3, :cond_5

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    invoke-static {p0}, LC1/a;->X(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v0, v1

    if-eqz v7, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5, p0}, LC1/a;->R(ILandroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    if-lt p0, v3, :cond_6

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v0

    :cond_6
    :goto_3
    move v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    invoke-static {v3}, LF2/H;->f(Landroid/content/Context;)I

    move-result v1

    sget-boolean v2, LF2/H;->a:Z

    if-eqz v2, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5, p0}, LC1/a;->R(ILandroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {p0}, LC1/a;->X(Landroid/content/Context;)I

    move-result p0

    div-int/2addr v1, p0

    if-ge v1, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    return v0
.end method

.method public static X(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LF2/H;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0714c6

    goto :goto_0

    :cond_0
    const v0, 0x7f0714c5

    :goto_0
    invoke-static {v0, p0}, LC1/a;->R(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static Y(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LF2/H;->f(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LF2/H;->f(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f071543

    invoke-static {p0, v1, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0}, LF2/H;->c(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public A(LK4/g;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LS1/d0;

    iget-object p0, p0, LS1/d0;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(Lp4/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Lm4/u;
    .locals 0

    return-object p0
.end method

.method public E(Lm4/c;)Lm4/u;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(LK4/g;LP4/f;)V
    .locals 0

    return-void
.end method

.method public G(Lp4/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Lp4/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LC1/a;->e(Lm4/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I(Ln4/h;)Lm4/u;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public J(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/i;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public K(Lp4/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LI3/p;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lp4/J;->x:Lp4/w;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lp4/J;->y:Lp4/w;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lp4/J;->g:Z

    const/4 v2, 0x2

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lg4/E;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lg4/M;

    invoke-direct {p2, p0, p1}, Lg4/M;-><init>(Lg4/E;Lp4/J;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lg4/K;

    invoke-direct {p2, p0, p1}, Lg4/K;-><init>(Lg4/E;Lp4/J;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lg4/I;

    invoke-direct {p2, p0, p1}, Lg4/I;-><init>(Lg4/E;Lp4/J;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lg4/e0;

    invoke-direct {p2, p0, p1}, Lg4/e0;-><init>(Lg4/E;Lp4/J;)V

    goto :goto_1

    :cond_5
    new-instance p0, LI3/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p2, Lg4/b0;

    invoke-direct {p2, p0, p1}, Lg4/b0;-><init>(Lg4/E;Lp4/J;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lg4/Y;

    invoke-direct {p2, p0, p1}, Lg4/Y;-><init>(Lg4/E;Lp4/J;)V

    :goto_1
    return-object p2
.end method

.method public L(Lp4/T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Lp4/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LC1/a;->e(Lm4/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N(Lp4/w;)Lm4/u;
    .locals 0

    return-object p0
.end method

.method public O(LZ4/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public P()Lm4/u;
    .locals 0

    return-object p0
.end method

.method public S([I)V
    .locals 3

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    if-eqz p1, :cond_1

    array-length v0, p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    sget-object v0, Lc3/i;->CONTOUR:Lc3/i;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;->o([ILc3/i;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->m(Landroid/graphics/Bitmap;)V

    const-string p1, "contour: ints length mismatch!"

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lc3/h;->q([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T(F)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReflectionEvaluatorWithLoadResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_FIX_UP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LD2/c;

    iget-object v0, p0, LD2/e;->H:Lc1/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p1, v0

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-gez v0, :cond_2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bumptech/glide/c;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LD2/e;->B:Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13039e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, LD2/e;->t0()V

    sget-boolean v0, Lcom/bumptech/glide/c;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;II)V

    goto :goto_3

    :cond_2
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/c;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;II)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LD2/e;->H:Lc1/c;

    iget-object v2, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lc1/c;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReflectionEvaluatorWithLoadResult Fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LD2/e;->t0()V

    :cond_4
    :goto_3
    sget-object p0, LL1/e;->FEATURE_AIREMOVER_ERASER_REFLECTION_ID:LL1/e;

    invoke-static {p1, p0}, LD2/e;->s0(FLL1/e;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public U(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReflectionRemovalWithLoadResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_FIX_UP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LD2/c;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LD2/e;->z:Landroid/graphics/Bitmap;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f1305a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LD2/c;->G0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V(Landroid/graphics/Bitmap;)V
    .locals 14

    iget-object v0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, LG2/g;

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget v2, v1, LT1/i;->q:I

    iget v3, v1, LT1/i;->r:I

    iget v0, v0, LG2/o;->Q:I

    iget v4, v1, LT1/i;->m:I

    if-eq v0, v4, :cond_0

    if-eqz v0, :cond_0

    int-to-float v0, v3

    int-to-float v2, v4

    iget v1, v1, LT1/i;->n:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, LG2/g;

    iget-object v0, v0, LV1/a;->j:LT1/h;

    iget v1, v0, LT1/i;->v:I

    int-to-float v1, v1

    iget v4, v0, LT1/i;->m:I

    int-to-float v4, v4

    iget v0, v0, LT1/i;->n:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v1, LG2/g;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iput v0, v1, LT1/i;->u:I

    sput v0, LY2/g;->o:I

    :cond_0
    mul-int v0, v2, v3

    iget-object v1, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v1, LG2/g;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    const/high16 v1, 0x1200000

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    iget-object v1, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v1, LG2/g;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v1, LG2/g;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-static {v2, v3, p1, v0}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_1
    iget-object v1, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v1, LG2/g;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/i;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v1, LG2/g;

    iget-object v1, v1, LV1/a;->j:LT1/h;

    iget-object v5, v1, LT1/i;->b:[I

    iget v6, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    mul-int v5, v2, v3

    new-array v13, v5, [I

    iget-object v5, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v5, LG2/g;

    iget-object v5, v5, LV1/a;->j:LT1/h;

    invoke-virtual {v5}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v5}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v3, v4, v13}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v13

    move v8, v2

    move v11, v2

    move v12, v3

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_2
    invoke-static {v13, v0, v2, v3}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p1, LG2/g;

    iget-object p1, p1, LV1/a;->j:LT1/h;

    invoke-virtual {p1, v2, v3, v0}, LT1/i;->X(II[I)V

    iget-object p1, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p1, LG2/g;

    iget-object p1, p1, LG2/g;->X1:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LG2/g;

    iget-object p0, p0, LG2/g;->X1:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z(LI/B;)LI/s;
    .locals 1

    new-instance p1, LI/b;

    iget-object v0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LI/b;-><init>(Landroid/content/res/AssetManager;LI/a;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    iget v0, p0, LC1/a;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->W:Lcom/samsung/android/media/vision/SemSegmentation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->P0([I)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->g0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->h0:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->a0:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->b0:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/q;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    :goto_0
    return-void

    :sswitch_0
    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LW1/D1;

    invoke-virtual {p0}, LW1/D1;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput v0, p0, LW1/D1;->T:I

    iput-boolean v0, p0, LW1/D1;->b0:Z

    iput-boolean v0, p0, LW1/D1;->c0:Z

    invoke-virtual {p0}, LW1/D1;->d()V

    iget-object v0, p0, LW1/D1;->d:Landroid/os/Handler;

    iget-object p0, p0, LW1/D1;->a:LW1/s;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LW1/r;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :sswitch_1
    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LI2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY2/q0;->I()V

    new-instance v0, LI2/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LI2/c;-><init>(LI2/e;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public a0()Z
    .locals 2

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LN0/b;

    iget-object p0, p0, LN0/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public b(Ljava/util/List;)Lm4/u;
    .locals 0

    return-object p0
.end method

.method public b0(Z)V
    .locals 5

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LH2/f;

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LH2/f;->A1()V

    iget-object v2, p0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, LH2/j;->L0:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LH2/j;->G0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getSupportedRelightType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LH2/f;->E1()V

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, LH2/j;->r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v3, p0, LH2/j;->D:Landroid/view/View;

    if-nez p1, :cond_6

    iget-boolean v4, p0, LH2/j;->C0:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v0

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    iget v3, p0, LH2/j;->g0:I

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LH2/f;->i1()V

    new-instance v3, LH2/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v2}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    iget-boolean v2, p0, LH2/j;->L:Z

    if-nez v2, :cond_8

    new-instance v2, LH/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, v3}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LH2/f;->i1()V

    :cond_8
    :goto_5
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-boolean v2, LR1/b;->f:Z

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget-object p0, p0, LH2/j;->p0:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    :goto_7
    iget-object p0, p0, LH2/j;->o0:Landroid/view/View;

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_9
    return-void
.end method

.method public build()Lm4/v;
    .locals 0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Ld5/c;

    return-object p0
.end method

.method public c()Lm4/u;
    .locals 0

    return-object p0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "contour "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, LS1/d0;

    iget-object v0, v0, LS1/d0;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, LY2/O;

    invoke-direct {v8}, LY2/O;-><init>()V

    const-string v9, "deco_text_bitmap"

    const-string v10, "deco_sticker_bitmap"

    invoke-virtual {v8, v1}, LY2/O;->f(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LY2/O;->d(Ljava/lang/String;)V

    iget-object v11, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v11}, LT1/i;->t()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v11}, LT1/i;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v15, "heif"

    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, LT1/i;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "heic"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move v11, v13

    goto :goto_0

    :cond_1
    move v11, v14

    :goto_0
    new-array v12, v14, [Z

    invoke-virtual {v8, v1, v11, v12}, LY2/O;->l(Ljava/lang/String;Z[Z)V

    invoke-virtual {v0, v14}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q0(Z)[I

    move-result-object v8

    aget v11, v8, v14

    if-lez v11, :cond_2

    aget v8, v8, v13

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0, v13}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->Q0(Z)[I

    move-result-object v0

    aget v12, v0, v14

    if-lez v12, :cond_3

    aget v0, v0, v13

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v15, v12

    move-object v12, v0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ln3/d;

    iget-object v13, v4, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_5

    iget-boolean v4, v4, Ln3/d;->o0:Z

    if-eqz v4, :cond_5

    aget v4, v0, v14

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ge v4, v14, :cond_4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v14, 0x0

    aput v4, v0, v14

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    aget v17, v0, v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int v13, v13, v17

    aput v13, v0, v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x1

    :goto_6
    move v13, v4

    goto :goto_3

    :cond_6
    move v4, v13

    aget v13, v0, v14

    if-lez v13, :cond_7

    aget v0, v0, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v13, v4

    move-object v4, v0

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v16, v6

    move v6, v14

    move v7, v6

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v18, v10

    const-string v10, "NDE_DECO"

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    move-object/from16 v19, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v8

    :try_start_0
    const-string v8, "mIsSpen"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v21, v4

    :try_start_1
    iget-boolean v4, v0, Ln3/d;->e0:Z

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "mIsOnlyHighlight"

    iget-boolean v8, v0, Ln3/d;->U0:Z

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "mIsTextSticker"

    iget-boolean v8, v0, Ln3/d;->o0:Z

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v4, v0, Ln3/d;->o0:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v4, :cond_8

    :try_start_2
    const-string v4, "textStickerText"

    iget-object v8, v0, Ln3/d;->C0:Landroid/text/SpannableString;

    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "textStickerResource"

    iget-object v8, v0, Ln3/d;->I0:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "textStickerTypeface"

    iget-object v8, v0, Ln3/d;->z0:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "textStickerTextSize"

    iget v8, v0, Ln3/d;->A0:F
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v22, v9

    float-to-double v8, v8

    :try_start_3
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "textStickerAlignment"

    iget v8, v0, Ln3/d;->B0:I

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "textStickerTransparent"

    iget v8, v0, Ln3/d;->D0:I

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "textStickerColor"

    iget v8, v0, Ln3/d;->E0:I

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "textStickerColorPickerIndex"

    iget v8, v0, Ln3/d;->F0:I

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "textStickerMeasureWidth"

    iget v8, v0, Ln3/d;->G0:F

    float-to-double v8, v8

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "textStickerMeasureHeight"

    iget v8, v0, Ln3/d;->H0:F

    float-to-double v8, v8

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "textTextureDirection"

    iget v8, v0, Ln3/d;->L0:I

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_9
    move-object/from16 v23, v3

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v22, v9

    goto :goto_9

    :cond_8
    move-object/from16 v22, v9

    :goto_b
    iget-object v4, v0, Ln3/d;->a:LB2/b;

    if-eqz v4, :cond_9

    const-string v8, "mDecorationItem"

    invoke-virtual {v4}, LB2/b;->d()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v4, "mImgClipInfo"

    iget-object v8, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ln3/d;->E()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_c

    :cond_a
    invoke-virtual {v0}, Ln3/d;->J()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_c
    iget-boolean v8, v0, Ln3/d;->o0:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, "startIndex"

    move-object/from16 v23, v3

    const/4 v3, 0x0

    if-eqz v8, :cond_d

    if-eqz v15, :cond_d

    :try_start_4
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    int-to-float v8, v6

    const/4 v9, 0x0

    invoke-virtual {v15, v4, v3, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    iget-object v0, v0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    const-string v8, "startIndexBg"

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v13, :cond_b

    int-to-float v8, v7

    const/4 v9, 0x0

    invoke-virtual {v13, v0, v3, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v7, v3

    const-string v3, "widthBg"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "heightBg"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    const/4 v8, 0x0

    goto :goto_f

    :cond_d
    invoke-virtual {v2, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v11, :cond_e

    int-to-float v0, v14

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v11, v4, v3, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_e
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v14, v0

    :goto_f
    const-string v0, "width"

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v23, v3

    :goto_10
    move-object/from16 v22, v9

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    move-object/from16 v10, v18

    move-object/from16 v2, v19

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v9, v22

    move-object/from16 v3, v23

    goto/16 :goto_8

    :cond_f
    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    const-string v0, "Save sticker bitmap:"

    const-string v2, "Save bitmapTextBg :"

    const-string v3, "Save bitmapText :"

    const/16 v4, 0x5a

    if-eqz v12, :cond_10

    :try_start_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12, v7, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    move-object/from16 v11, v22

    invoke-static {v9, v1, v11}, LY2/j;->b([BLjava/lang/String;Ljava/lang/String;)V

    const-string v9, "text_bitmap_width"

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v13, v23

    :try_start_7
    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "text_bitmap_height"

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bitmapText.getWidth():"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bitmapText.getHeight():"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_13

    :catch_6
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v13, v23

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v13, v23

    goto/16 :goto_15

    :cond_10
    move-object/from16 v13, v23

    :goto_13
    if-eqz v21, :cond_11

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v7, v21

    invoke-virtual {v7, v6, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const-string v11, "deco_text_bg_bitmap"

    invoke-static {v6, v1, v11}, LY2/j;->b([BLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "text_bg_bitmap_width"

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v13, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "text_bg_bitmap_height"

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v13, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bitmapTextBg.getWidth():"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitmapTextBg.getHeight():"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v20, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v8, v20

    invoke-virtual {v8, v7, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v7, v18

    invoke-static {v4, v1, v7}, LY2/j;->b([BLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "normal_bitmap_width"

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v13, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "normal_bitmap_height"

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v13, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v0, "arrays"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_16

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get stickerValue time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_13
    const/4 v8, 0x0

    move-object v4, v8

    :goto_17
    return-object v4
.end method

.method public d0(II)V
    .locals 8

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LC1/b;

    iget-object v0, p0, LC1/b;->f:LC1/k;

    iget-object v0, v0, LC1/k;->f:LC1/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    if-ltz p1, :cond_3

    iget-object v1, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "line.separator"

    const-string v6, " : "

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/c;

    iget-object v4, v4, LA1/c;->e:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filePath: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PEDIT_ImageListAdapter"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v1, v0, LC1/N;->e:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    iget v4, v0, LC1/N;->a:I

    add-int v7, v4, p1

    add-int/2addr v4, p2

    invoke-static {v1, v7, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v4, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LC1/N;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/c;

    iget-object v4, v4, LA1/c;->e:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new filePath \n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const-string v0, "swapAgif from: "

    const-string v1, " to : "

    const-string v2, "PEDIT_AgifButtonControlManage"

    invoke-static {v0, p1, v1, v2, p2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v0}, LF1/l;->getStartIndex()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v0}, LF1/l;->getStartIndex()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, LC1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, LC1/b;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LC1/b;->k:LF1/l;

    invoke-virtual {v1}, LF1/l;->getStartIndex()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, LC1/b;->k:LF1/l;

    invoke-virtual {p0}, LF1/l;->getStartIndex()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {v0, v1, p0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_4
    return-void
.end method

.method public e(Lm4/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LI3/p;

    new-instance p2, Lg4/G;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lg4/E;

    invoke-direct {p2, p0, p1}, Lg4/G;-><init>(Lg4/E;Lm4/v;)V

    return-object p2
.end method

.method public declared-synchronized e0(LB/c;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LB/c;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, LB/c;->c:LB/b;

    iget-object v0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public f(Lp4/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LC1/a;->e(Lm4/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f0(I)V
    .locals 3

    iget-object v0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, LC1/b;

    iget-object v1, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g(I)V

    iget-object p1, v0, LC1/b;->f:LC1/k;

    invoke-virtual {p1}, LC1/k;->b()Z

    move-result v0

    iput-boolean v0, p1, LC1/k;->E:Z

    invoke-virtual {p1}, LC1/k;->S()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()Lm4/u;
    .locals 0

    return-object p0
.end method

.method public h(Lm4/p;)Lm4/u;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Lp4/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i0(LK4/b;)LX4/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/b;->g()LK4/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lm4/M;

    invoke-static {p0, v0}, Lm4/y;->i(Lm4/J;LK4/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/I;

    instance-of v1, v0, LY4/d;

    if-eqz v1, :cond_0

    check-cast v0, LY4/d;

    iget-object v0, v0, LY4/d;->m:LD4/c;

    invoke-virtual {v0, p1}, LD4/c;->i0(LK4/b;)LX4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lm4/u;
    .locals 0

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(LK4/b;LK4/g;)LD4/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public m(LK4/g;LK4/b;LK4/g;)V
    .locals 0

    return-void
.end method

.method public n(Lp4/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lm4/f;)Lm4/u;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onPenInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->d(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "com.samsung.android.sdk.pen.pen.preload.GlowPen"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v6, "com.samsung.android.sdk.pen.pen.preload.StraightGlowPen"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v6, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const-string v6, "com.samsung.android.sdk.pen.pen.preload.StraightMosaicPen"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_0

    :sswitch_4
    const-string v6, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_0

    :sswitch_5
    const-string v6, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    :goto_1
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->v:[I

    aput v3, v1, v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->y:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Y(I)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->E:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/SpoidColorPickerLayout;->setCurrentColor(I)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->X:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->T(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    if-eqz v0, :cond_8

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->U0(ILjava/lang/String;)V

    :cond_8
    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->Y:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6690cc89 -> :sswitch_5
        -0x333792d4 -> :sswitch_4
        -0x28fab1ae -> :sswitch_3
        0x16e345c4 -> :sswitch_2
        0x48d8ef2f -> :sswitch_1
        0x6ea9fc89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lm4/u;
    .locals 0

    return-object p0
.end method

.method public q([I)V
    .locals 2

    iget v0, p0, LC1/a;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SPE_StickersAddImage"

    const-string v1, "AI Lasso Boundary(G-blur/Matting) *** callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->P0([I)Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O0(ZZ)V

    :cond_0
    return-void

    :sswitch_0
    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LW1/D1;

    iget v0, p0, LW1/D1;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW1/D1;->S:I

    invoke-virtual {p0, p1}, LW1/D1;->f([I)V

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Lp4/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LS1/d0;

    iget-object p0, p0, LS1/d0;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->G:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v6, "NDE_DECO"

    if-nez p0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    invoke-static {v7, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    int-to-float v11, v7

    invoke-virtual {v8, v9, v10, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_1
    :try_start_0
    const-string p0, "arrays"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string p0, "deco_doodle_bitmap"

    const-string v2, "doodle_bitmap_width"

    const-string v5, "doodle_bitmap_height"

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5a

    invoke-virtual {v0, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v8, p1, p0}, LY2/j;->b([BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Get doodlevalue time :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public t(Lp4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LC1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    array-length v5, p0

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, p0, v3

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    array-length v5, p0

    if-lt v3, v5, :cond_2

    goto :goto_3

    :cond_2
    aget-object v4, p0, v3

    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lb5/z;)Lm4/u;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public v([I)V
    .locals 13

    iget v0, p0, LC1/a;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SPE_StickersAddImage"

    const-string v1, "AI Lasso Touch Boundary(G-blur/Matting) *** callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->P0([I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O0(ZZ)V

    :cond_0
    return-void

    :sswitch_0
    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LW1/D1;

    iget v0, p0, LW1/D1;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW1/D1;->R:I

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    iget-boolean v1, v0, LW1/D0;->k1:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LW1/y0;->I1()I

    move-result v1

    invoke-virtual {v0}, LW1/y0;->F1()I

    move-result v2

    invoke-static {v1, v2, p1}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LW1/y0;->I1()I

    move-result v2

    invoke-virtual {v0}, LW1/y0;->F1()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, LW1/y0;->I1()I

    move-result v8

    invoke-virtual {v0}, LW1/y0;->I1()I

    move-result v11

    invoke-virtual {v0}, LW1/y0;->F1()I

    move-result v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p0, p1}, LW1/D1;->f([I)V

    return-void

    :sswitch_1
    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LI2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SpotColor"

    const-string v1, "updateTouchMask callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LI2/e;->U:[I

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, LI2/e;->T:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    add-int/2addr v0, v1

    iput v0, p0, LI2/e;->T:I

    new-array v0, v0, [Z

    iput-object v0, p0, LI2/e;->X:[Z

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget v0, p1, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, LI2/e;->U:[I

    iget v3, p0, LI2/e;->T:I

    aput v3, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LI2/e;->T:I

    new-array v3, v3, [Z

    if-ltz v0, :cond_6

    iget-object v4, p0, LI2/e;->X:[Z

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_8

    aget v0, p1, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, LI2/e;->U:[I

    aget v4, v0, v2

    if-gtz v4, :cond_7

    iget v4, p0, LI2/e;->T:I

    aput v4, v0, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iput-object v3, p0, LI2/e;->X:[Z

    :cond_9
    iget-object p1, p0, LI2/e;->X:[Z

    iget v0, p0, LI2/e;->T:I

    sub-int/2addr v0, v1

    aput-boolean v1, p1, v0

    invoke-virtual {p0, v1}, LI2/e;->v0(Z)V

    :cond_a
    :goto_3
    invoke-static {}, LY2/q0;->I()V

    new-instance p1, LI2/c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LI2/c;-><init>(LI2/e;I)V

    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(LK4/g;)Lm4/u;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public x(Lm4/B;)Lm4/u;
    .locals 0

    return-object p0
.end method

.method public y(LK4/g;)LD4/r;
    .locals 1

    invoke-virtual {p1}, LK4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LE4/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LE4/e;-><init>(LD4/q;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Lm4/u;
    .locals 0

    return-object p0
.end method
