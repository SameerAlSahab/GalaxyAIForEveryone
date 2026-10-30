.class public final LY2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/A;
.implements LM2/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LY2/f;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LY2/f;->a:I

    iput-object p2, p0, LY2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LY2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH3/c;)V
    .locals 2

    const/4 p1, 0x4

    iput p1, p0, LY2/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, La5/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, La5/l;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, LM4/j;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LM4/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    iput-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, LA4/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, La5/l;->b(LW3/b;)La5/e;

    move-result-object p1

    iput-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW3/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LY2/f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY2/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LY2/f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Lw3/a;

    .line 17
    iput-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p1, LQ/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, LC1/a;

    invoke-direct {v0, p1}, LC1/a;-><init>(LQ/c;)V

    .line 20
    iput-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LY2/f;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY2/f;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LY2/f;->a:I

    iput-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 4
    iput p2, p0, LY2/f;->a:I

    iput-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LY2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LY2/f;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, La5/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, La5/l;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, LA4/f;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p1

    iput-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LY2/f;->a:I

    const-class v0, Lu3/t;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v1, "level"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    .line 24
    const-string p1, "logger"

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Logger;

    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq5/h;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LY2/f;->a:I

    .line 31
    new-instance v0, Lz/a;

    invoke-direct {v0}, Lz/a;-><init>()V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/N0;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LY2/f;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/N0;

    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LY2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/R0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LY2/f;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/R0;

    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    .line 42
    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, LY2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LY2/f;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lw5/d;)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x40

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lw5/d;->E()Lw5/g;

    move-result-object p0

    invoke-virtual {p0}, Lw5/g;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lw5/d;->F(I)Lw5/g;

    move-result-object p0

    invoke-virtual {p0}, Lw5/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LY2/f;FFFFFFFFFFJLjava/lang/Runnable;)V
    .locals 12

    move-object v0, p0

    move v1, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "scale"

    new-array v7, v5, [F

    aput p1, v7, v4

    aput p2, v7, v3

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const-string v7, "alpha"

    new-array v8, v5, [F

    aput v1, v8, v4

    aput v2, v8, v3

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const-string v8, "border_alpha"

    new-array v9, v5, [F

    aput p5, v9, v4

    aput p6, v9, v3

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    const-string v9, "flipH"

    new-array v10, v5, [F

    aput p7, v10, v4

    aput p8, v10, v3

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    const-string v10, "flipV"

    new-array v11, v5, [F

    aput p9, v11, v4

    aput p10, v11, v3

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v6, v7, v8, v9, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, LY2/f;->b:Ljava/lang/Object;

    move-wide/from16 v6, p11

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e6147ae    # 0.22f

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v7, v8, v4, v6, v3}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v3, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v4, Ln3/h;

    move-object/from16 v6, p13

    invoke-direct {v4, p0, p3, v2, v6}, Ln3/h;-><init>(LY2/f;FFLjava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    new-instance v2, Ln3/f;

    invoke-direct {v2, p0, v5}, Ln3/f;-><init>(LY2/f;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static g(Ljava/util/List;)Lb5/K;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb5/K;->c:Lb5/K;

    goto :goto_0

    :cond_0
    new-instance v0, Lb5/K;

    invoke-direct {v0, p0}, Lb5/K;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs v([Ljava/lang/String;)LY2/f;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lw5/g;

    new-instance v1, Lw5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lv/b;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lw5/d;->I(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Lw5/d;->K(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, Lw5/d;->L(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Lw5/d;->K(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Lw5/d;->I(I)V

    invoke-virtual {v1}, Lw5/d;->y()B

    iget-wide v4, v1, Lw5/d;->b:J

    invoke-virtual {v1, v4, v5}, Lw5/d;->A(J)Lw5/g;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance v1, LY2/f;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lw5/i;->b([Lw5/g;)Lw5/i;

    move-result-object v0

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, v0}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public B(Ls3/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Lb5/c0;Ljava/util/List;LA4/a;)LK3/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, LK3/i;

    invoke-direct {v3}, LK3/i;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/z;

    invoke-virtual {v4}, Lb5/z;->c0()Lb5/P;

    move-result-object v5

    invoke-interface {v5}, Lb5/P;->f()Lm4/i;

    move-result-object v5

    instance-of v6, v5, Lm4/f;

    if-eqz v6, :cond_14

    iget-object v0, v2, LA4/a;->e:Ljava/util/Set;

    invoke-virtual {v4}, Lb5/z;->t0()Lb5/h0;

    move-result-object v2

    instance-of v5, v2, Lb5/t;

    const-string v8, "argument.type"

    const/16 v10, 0xa

    const-string v11, "constructor.parameters"

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lb5/t;

    iget-object v13, v5, Lb5/t;->b:Lb5/D;

    invoke-virtual {v13}, Lb5/z;->c0()Lb5/P;

    move-result-object v14

    invoke-interface {v14}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lb5/z;->c0()Lb5/P;

    move-result-object v14

    invoke-interface {v14}, Lb5/P;->f()Lm4/i;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Lb5/z;->c0()Lb5/P;

    move-result-object v14

    invoke-interface {v14}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm4/W;

    invoke-virtual {v4}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, Lm4/W;->m()I

    move-result v10

    invoke-static {v10, v7}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/U;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lb5/c0;->f()Lb5/X;

    move-result-object v10

    invoke-virtual {v7}, Lb5/U;->b()Lb5/z;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lb5/X;->d(Lb5/z;)Lb5/U;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, Lb5/I;

    invoke-direct {v7, v14}, Lb5/I;-><init>(Lm4/W;)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v13, v15, v12, v6}, Lb5/c;->p(Lb5/D;Ljava/util/List;Lb5/K;I)Lb5/D;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, Lb5/t;->c:Lb5/D;

    invoke-virtual {v5}, Lb5/z;->c0()Lb5/P;

    move-result-object v6

    invoke-interface {v6}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lb5/z;->c0()Lb5/P;

    move-result-object v6

    invoke-interface {v6}, Lb5/P;->f()Lm4/i;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lb5/z;->c0()Lb5/P;

    move-result-object v6

    invoke-interface {v6}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm4/W;

    invoke-virtual {v4}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lm4/W;->m()I

    move-result v11

    invoke-static {v11, v10}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/U;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Lb5/c0;->f()Lb5/X;

    move-result-object v11

    invoke-virtual {v10}, Lb5/U;->b()Lb5/z;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lb5/X;->d(Lb5/z;)Lb5/U;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v10, Lb5/I;

    invoke-direct {v10, v9}, Lb5/I;-><init>(Lm4/W;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lb5/c;->p(Lb5/D;Ljava/util/List;Lb5/K;I)Lb5/D;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lb5/D;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lb5/D;

    invoke-virtual {v5}, Lb5/z;->c0()Lb5/P;

    move-result-object v6

    invoke-interface {v6}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lb5/z;->c0()Lb5/P;

    move-result-object v6

    invoke-interface {v6}, Lb5/P;->f()Lm4/i;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lb5/z;->c0()Lb5/P;

    move-result-object v6

    invoke-interface {v6}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm4/W;

    invoke-virtual {v4}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lm4/W;->m()I

    move-result v11

    invoke-static {v11, v10}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/U;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lb5/c0;->f()Lb5/X;

    move-result-object v11

    invoke-virtual {v10}, Lb5/U;->b()Lb5/z;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lb5/X;->d(Lb5/z;)Lb5/U;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v10, Lb5/I;

    invoke-direct {v10, v9}, Lb5/I;-><init>(Lm4/W;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lb5/c;->p(Lb5/D;Ljava/util/List;Lb5/K;I)Lb5/D;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Lb5/c;->g(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object v0

    sget-object v2, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    invoke-virtual {v1, v0, v2}, Lb5/c0;->g(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v0

    invoke-virtual {v3, v0}, LK3/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, Lm4/W;

    if-eqz v4, :cond_16

    iget-object v4, v2, LA4/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LY2/f;->h(LA4/a;)Lb5/h0;

    move-result-object v0

    invoke-virtual {v3, v0}, LK3/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Lm4/W;

    invoke-interface {v5}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, LY2/f;->C(Lb5/c0;Ljava/util/List;LA4/a;)LK3/i;

    move-result-object v0

    invoke-virtual {v3, v0}, LK3/i;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Lp3/m;->d(LK3/i;)LK3/i;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p0, p0, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->E()Z

    move-result p0

    return p0
.end method

.method public V()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p0, p0, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->z()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p0, p0, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object v0, v0, Lw1/t;->R:Landroid/os/Handler;

    new-instance v1, Ll0/a;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()Ls3/b;
    .locals 4

    iget-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Ls3/b;

    iget-object v0, v0, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ls3/b;

    iget-object v1, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ls3/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Ls3/b;

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Ls3/R0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls3/R0;->b:Z

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public h(LA4/a;)Lb5/h0;
    .locals 0

    iget-object p1, p1, LA4/a;->f:Lb5/D;

    if-eqz p1, :cond_0

    invoke-static {p1}, La/a;->u(Lb5/z;)Lb5/h0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, LI3/m;

    invoke-virtual {p0}, LI3/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ld5/h;

    :cond_1
    return-object p1
.end method

.method public i(Lm4/W;LA4/a;)Lb5/z;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/T;

    invoke-direct {v0, p1, p2}, Lb5/T;-><init>(Lm4/W;LA4/a;)V

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, La5/e;

    invoke-virtual {p0, v0}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/z;

    return-object p0
.end method

.method public j(Ld4/d;)I
    .locals 3

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ld4/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, LA4/f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LA4/f;-><init>(Ljava/lang/Object;I)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    invoke-virtual {v1, p1}, LA4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    return p0
.end method

.method public k()Landroid/database/Cursor;
    .locals 14

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Li2/a;->a:Landroid/net/Uri;

    const-string v12, "sticker_type"

    const-string v13, "version"

    const-string v2, "initial_order"

    const-string v3, "package_name"

    const-string v4, "package_title"

    const-string v5, "artist_name"

    const-string v6, "package_thumb_res_off"

    const-string v7, "package_thumb_res_on"

    const-string v8, "category_id"

    const-string v9, "is_download"

    const-string v10, "re_arranged_order"

    const-string v11, "is_visible"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "initial_order != ?"

    const-string v5, "re_arranged_order ASC"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/database/Cursor;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_0
    const-string v6, "package_name"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "is_download"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x1

    if-lez v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v11, "avatarsticker.e"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v10

    :cond_2
    const-string v7, "initial_order"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "package_title"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v7, "artist_name"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v7, "category_id"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_3

    move v7, v10

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, "sticker_type"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "version"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v13, p0

    iget-object v11, v13, LY2/f;->c:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    if-eqz v7, :cond_4

    const-string v3, "package_thumb_res_off"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "package_thumb_res_on"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LR1/e;->e:[I

    aget v3, v3, v12

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v18, v17

    :goto_2
    const-string v2, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "TypeE"

    invoke-static {v11, v3}, Lcom/bumptech/glide/f;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    move-object/from16 v20, v3

    move/from16 v19, v7

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    move-object/from16 v20, v8

    :goto_4
    new-instance v3, Lk2/l;

    new-instance v7, Lg2/l;

    move-object v8, v11

    move-object v11, v7

    move-object v13, v6

    invoke-direct/range {v11 .. v21}, Lg2/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v3, v7, v6}, Lk2/l;-><init>(Lg2/l;Z)V

    iget-object v6, v3, Lg2/l;->b:Ljava/lang/String;

    const-string v7, "com.sec.android.mimage.photoretouching.avatardummy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v4, :cond_7

    invoke-static {v8}, LY2/X;->H3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v3, Lg2/l;->k:Z

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_7

    :cond_8
    iget-object v6, v3, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    iput-boolean v10, v3, Lg2/l;->k:Z

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {v8}, LY2/a0;->Y1(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v3, Lg2/l;->k:Z

    :cond_b
    :goto_7
    iget-boolean v2, v3, Lg2/l;->k:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    if-eq v5, v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    return-object v1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, LQ/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/16 v4, 0x1f

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v4, :cond_0

    if-ge v5, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v4, :cond_2

    if-ge v5, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unexpected char %#04x at %d in header value: %s"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, LQ/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    return p0
.end method

.method public o(Lu3/u;ILw5/d;IZ)V
    .locals 1

    invoke-virtual {p0}, LY2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " DATA: streamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endStream="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LY2/f;->D(Lw5/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Lu3/u;ILv3/a;Lw5/g;)V
    .locals 1

    invoke-virtual {p0}, LY2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " GO_AWAY: lastStreamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lw5/g;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lw5/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lw5/g;->b()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lw5/g;->n(Lw5/d;I)V

    invoke-static {p1}, LY2/f;->D(Lw5/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Lu3/u;J)V
    .locals 1

    invoke-virtual {p0}, LY2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " PING: ack=false bytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Lu3/u;ILv3/a;)V
    .locals 1

    invoke-virtual {p0}, LY2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " RST_STREAM: streamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(Lu3/u;LY2/l;)V
    .locals 7

    invoke-virtual {p0}, LY2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " SETTINGS: ack=false settings="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/EnumMap;

    const-class v1, Lu3/v;

    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lu3/v;->values()[Lu3/v;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lu3/v;->a()I

    move-result v5

    invoke-virtual {p2, v5}, LY2/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lu3/v;->a()I

    move-result v5

    iget-object v6, p2, LY2/l;->b:[I

    aget v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public t(Lu3/u;IJ)V
    .locals 1

    invoke-virtual {p0}, LY2/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " WINDOW_UPDATE: streamId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " windowSizeIncrement="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/logging/Logger;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/logging/Level;

    invoke-virtual {p2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LY2/f;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p0, p0, Lw1/t;->x:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public w(Ly/l;)Ly/h;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Ly/l;->o:Ly/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Ly/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "If-None-Match"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v5, v3, Ly/b;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "If-Modified-Since"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v3, v4

    :goto_1
    :try_start_2
    iget-object v4, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v4, Lq5/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, p1, v3}, Lq5/h;->e(Ly/l;Ljava/util/Map;)Lz/a;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v5, v3, Lz/a;->a:I

    iget-object v4, v3, Lz/a;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x130

    if-ne v5, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {p1, v4, v5, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Ly/l;JLjava/util/List;)Ly/h;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v4

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_3
    iget-object v4, v3, Lz/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    iget v6, v3, Lz/a;->c:I

    iget-object v7, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v7, Lz/a;

    invoke-static {v4, v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Ljava/io/InputStream;ILz/a;)[B

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    new-array v2, v4, [B

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-boolean v4, Ly/s;->a:Z

    if-nez v4, :cond_6

    const-wide/16 v8, 0xbb8

    cmp-long v4, v6, v8

    if-lez v4, :cond_8

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v2, :cond_7

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-string v6, "null"

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p1, Ly/l;->n:LG/g;

    iget v8, v8, LG/g;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p1, v4, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v6, v4}, Ly/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v4, 0xc8

    if-lt v5, v4, :cond_9

    const/16 v4, 0x12b

    if-gt v5, v4, :cond_9

    new-instance v11, Ly/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v0

    const/4 v7, 0x0

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Ly/h;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    :cond_9
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_2
    move-exception v4

    :goto_5
    move-object v5, v2

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v4, v3

    goto :goto_5

    :goto_6
    move-object v5, v2

    move-object v4, v3

    :goto_7
    instance-of v3, v4, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_a

    new-instance v2, LY2/f;

    new-instance v3, Ly/a;

    invoke-direct {v3}, Ly/p;-><init>()V

    const-string v4, "socket"

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v4, v3}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    instance-of v3, v4, Ljava/net/MalformedURLException;

    iget-object v6, p1, Ly/l;->c:Ljava/lang/String;

    if-nez v3, :cond_12

    if-eqz v2, :cond_11

    iget v10, v2, Lz/a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unexpected response code %d for %s"

    invoke-static {v4, v3}, Ly/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_f

    iget-object v2, v2, Lz/a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Ly/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const/4 v6, 0x0

    move-object v3, v2

    move v4, v10

    invoke-direct/range {v3 .. v9}, Ly/h;-><init>(I[BZJLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v10, v3, :cond_e

    const/16 v3, 0x193

    if-ne v10, v3, :cond_b

    goto :goto_9

    :cond_b
    const/16 p0, 0x190

    if-lt v10, p0, :cond_d

    const/16 p0, 0x1f3

    if-le v10, p0, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, Ly/d;

    invoke-direct {p0, v2}, Ly/p;-><init>(Ly/h;)V

    throw p0

    :cond_d
    :goto_8
    new-instance p0, Ly/a;

    invoke-direct {p0, v2}, Ly/p;-><init>(Ly/h;)V

    throw p0

    :cond_e
    :goto_9
    new-instance v3, LY2/f;

    new-instance v4, Ly/a;

    invoke-direct {v4, v2}, Ly/p;-><init>(Ly/h;)V

    const-string v2, "auth"

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v2, v4}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_a

    :cond_f
    new-instance v2, LY2/f;

    new-instance v3, Ly/a;

    invoke-direct {v3}, Ly/p;-><init>()V

    const-string v4, "network"

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v4, v3}, LY2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v2, LY2/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "]"

    iget-object v5, p1, Ly/l;->n:LG/g;

    iget v6, v5, LG/g;->a:I

    :try_start_5
    iget-object v2, v2, LY2/f;->c:Ljava/lang/Object;

    check-cast v2, Ly/p;

    iget v7, v5, LG/g;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, LG/g;->b:I

    int-to-float v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v6

    iput v8, v5, LG/g;->a:I

    iget v5, v5, LG/g;->c:I
    :try_end_5
    .catch Ly/p; {:try_start_5 .. :try_end_5} :catch_4

    if-gt v7, v5, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-retry [timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    :try_start_6
    throw v2
    :try_end_6
    .catch Ly/p; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-timeout-giveup [timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/l;->a(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ly/i;

    invoke-direct {p0, v4}, Ly/p;-><init>(Ljava/lang/Exception;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad URL "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public x()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, LY2/f;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v0

    div-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public y(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->PEN1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->PEN2:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->B:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->PEN3:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->C:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;->REMOVER:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/r;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->D:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->a(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
