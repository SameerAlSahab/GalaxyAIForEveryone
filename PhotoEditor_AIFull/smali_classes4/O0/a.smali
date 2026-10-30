.class public final LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/b;
.implements LX4/e;


# static fields
.field public static volatile g:LO0/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LO0/a;->e:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LO0/a;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0/a;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, LO0/a;->c:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, LO0/a;->d:Ljava/lang/Object;

    .line 8
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0/a;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO0/a;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA/e;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "SPE_SegmentationManager"

    if-eqz p1, :cond_4

    .line 16
    sget-object v1, Lc0/a;->SEGMENTATION_MODEL:Lc0/a;

    invoke-static {p1, v1}, Lc0/c;->t(Landroid/content/Context;Lc0/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static {v1}, Lc0/c;->F(Lc0/a;)V

    .line 18
    iput-object p2, p0, LO0/a;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, LO0/a;->c:Ljava/lang/Object;

    .line 20
    new-instance p2, Lj1/b;

    .line 21
    invoke-direct {p2, p1, v1}, Lcom/samsung/advmmtflitelib/a;-><init>(Landroid/content/Context;Lc0/a;)V

    .line 22
    const-string v1, "SPE_TfliteSegmentation"

    const-string v2, "TfliteSegmentation construct"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p2, Lj1/b;->a:Z

    .line 24
    iput-object p2, p0, LO0/a;->e:Ljava/lang/Object;

    .line 25
    sget-object p2, Lc0/a;->DETECTOR_MODEL:Lc0/a;

    .line 26
    sget-object v1, Lj1/a;->g:Lj1/a;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lj1/a;

    invoke-direct {v1, p1, p2}, Lj1/a;-><init>(Landroid/content/Context;Lc0/a;)V

    sput-object v1, Lj1/a;->g:Lj1/a;

    .line 28
    :cond_0
    sget-object p1, Lj1/a;->g:Lj1/a;

    .line 29
    iput-object p1, p0, LO0/a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 30
    const-string p0, "SegmentationManager: Init finished"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 31
    const-string p0, "SegmentationManager: mTfLiteObjectDetection is null, something wrong in init process"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Can\'t parse InfoData!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    const-string p0, "context is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(LO0/a;LK4/g;Ljava/lang/Object;)LP4/g;
    .locals 1

    sget-object v0, LP4/h;->a:LP4/h;

    iget-object p0, p0, LO0/a;->c:Ljava/lang/Object;

    check-cast p0, Lp4/B;

    invoke-virtual {v0, p2, p0}, LP4/h;->b(Ljava/lang/Object;Lm4/D;)LP4/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LP4/j;

    invoke-direct {p1, p0}, LP4/j;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static synthetic d(LO0/a;LX4/w;LD4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, LO0/a;->c(LX4/w;LD4/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(LL4/o;LH4/f;Ls3/p;LX4/a;Z)LD4/t;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LF4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, LJ4/i;->a:LL4/i;

    check-cast p0, LF4/l;

    invoke-static {p0, p1, p2}, LJ4/i;->a(LF4/l;LH4/f;Ls3/p;)LJ4/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lg1/S;->n(LP0/a;)LD4/t;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LF4/y;

    if-eqz v0, :cond_3

    sget-object p3, LJ4/i;->a:LL4/i;

    check-cast p0, LF4/y;

    invoke-static {p0, p1, p2}, LJ4/i;->c(LF4/y;LH4/f;Ls3/p;)LJ4/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lg1/S;->n(LP0/a;)LD4/t;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LF4/G;

    if-eqz v0, :cond_8

    sget-object v0, LI4/k;->d:LL4/q;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->k(LL4/o;LL4/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/e;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, LD4/e;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, LF4/G;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Ld4/E;->k(LF4/G;LH4/f;Ls3/p;ZZZ)LD4/t;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget p0, v0, LI4/e;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, LI4/e;->f:LI4/c;

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LI4/c;->c:I

    invoke-interface {p1, p2}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LI4/c;->d:I

    invoke-interface {p1, p0}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LD4/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LD4/t;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget p0, v0, LI4/e;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, LI4/e;->e:LI4/c;

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LI4/c;->c:I

    invoke-interface {p1, p2}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LI4/c;->d:I

    invoke-interface {p1, p0}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LD4/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LD4/t;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static f(Landroid/content/Context;)LO0/a;
    .locals 2

    const-class v0, LO0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO0/a;->g:LO0/a;

    if-nez v1, :cond_0

    new-instance v1, LO0/a;

    invoke-direct {v1, p0}, LO0/a;-><init>(Landroid/content/Context;)V

    sput-object v1, LO0/a;->g:LO0/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LO0/a;->g:LO0/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static p(LX4/u;)Lr4/b;
    .locals 2

    iget-object p0, p0, LX4/w;->c:Lm4/T;

    instance-of v0, p0, LD4/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LD4/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LD4/s;->a:Lr4/b;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(LX4/w;LL4/o;LX4/a;ILF4/Z;)Ljava/util/List;
    .locals 8

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LX4/w;->a:LH4/f;

    iget-object v0, p1, LX4/w;->b:Ls3/p;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, LO0/a;->e(LL4/o;LH4/f;Ls3/p;LX4/a;Z)LD4/t;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, LF4/y;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, LF4/y;

    invoke-virtual {p2}, LF4/y;->p()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, LF4/y;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, LF4/G;

    if-eqz p5, :cond_2

    check-cast p2, LF4/G;

    invoke-virtual {p2}, LF4/G;->p()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, LF4/G;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, LF4/l;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, LX4/u;

    sget-object p5, LF4/i;->ENUM_CLASS:LF4/i;

    iget-object v3, p2, LX4/u;->g:LF4/i;

    if-ne v3, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, LX4/u;->h:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v3, LD4/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, LD4/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, LD4/t;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LO0/a;->d(LO0/a;LX4/w;LD4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public B0(LF4/Q;LH4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/k;->f:LL4/q;

    invoke-virtual {p1, v0}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LO0/a;->e:Ljava/lang/Object;

    check-cast v2, Lz/h;

    invoke-virtual {v2, v1, p2}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public V(LX4/w;LF4/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD4/d;->DELEGATE_FIELD:LD4/d;

    invoke-virtual {p0, p1, p2, v0}, LO0/a;->m(LX4/w;LF4/G;LD4/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public X(LX4/w;LF4/G;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD4/d;->BACKING_FIELD:LD4/d;

    invoke-virtual {p0, p1, p2, v0}, LO0/a;->m(LX4/w;LF4/G;LD4/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Z(LX4/w;LF4/G;Lb5/z;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX4/a;->PROPERTY:LX4/a;

    sget-object v6, LD4/b;->c:LD4/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LO0/a;->l(LX4/w;LF4/G;LX4/a;Lb5/z;LW3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    const-string v1, "SPE_SegmentationManager"

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SegmentationThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LO0/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TfliteSegmentation - init Start mBgHandlerThread id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TfliteSegmentation - BgThread is already initialized. id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c(LX4/w;LD4/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LO0/a;->h(LX4/w;ZZLjava/lang/Boolean;Z)Lr4/b;

    move-result-object p3

    if-nez p3, :cond_1

    instance-of p3, p1, LX4/u;

    if-eqz p3, :cond_0

    check-cast p1, LX4/u;

    invoke-static {p1}, LO0/a;->p(LX4/u;)Lr4/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget-object p1, LJ3/y;->a:LJ3/y;

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast p0, La5/e;

    invoke-virtual {p0, p3}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD4/a;

    iget-object p0, p0, LD4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public c0(LX4/u;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LO0/a;->p(LX4/u;)Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lr4/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "klass.declaredAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "annotation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object v4

    invoke-static {v4}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v5

    new-instance v6, Lr4/a;

    invoke-direct {v6, v3}, Lr4/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v5, v6, p1}, LO0/a;->k(LK4/b;Lr4/a;Ljava/util/List;)LD4/g;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(LD4/q;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LX4/u;->f:LK4/b;

    invoke-virtual {p1}, LK4/b;->b()LK4/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(LX4/w;LL4/o;LX4/a;)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX4/a;->PROPERTY:LX4/a;

    if-ne p3, v0, :cond_0

    check-cast p2, LF4/G;

    sget-object p3, LD4/d;->PROPERTY:LD4/d;

    invoke-virtual {p0, p1, p2, p3}, LO0/a;->m(LX4/w;LF4/G;LD4/d;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, LX4/w;->a:LH4/f;

    iget-object v2, p1, LX4/w;->b:Ls3/p;

    invoke-static {p2, v1, v2, p3, v0}, LO0/a;->e(LL4/o;LH4/f;Ls3/p;LX4/a;Z)LD4/t;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LO0/a;->d(LO0/a;LX4/w;LD4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(LX4/w;ZZLjava/lang/Boolean;Z)Lr4/b;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/a;->a:Ljava/lang/Object;

    check-cast v0, Lq2/u;

    const/4 v1, 0x0

    iget-object v2, p1, LX4/w;->c:Lm4/T;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, LX4/u;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LX4/u;

    sget-object v3, LF4/i;->INTERFACE:LF4/i;

    iget-object v4, p2, LX4/u;->g:LF4/i;

    if-ne v4, v3, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p1

    iget-object p2, p2, LX4/u;->f:LK4/b;

    invoke-virtual {p2, p1}, LK4/b;->d(LK4/g;)LK4/b;

    move-result-object p1

    iget-object p0, p0, LO0/a;->f:Ljava/lang/Object;

    check-cast p0, LJ4/f;

    invoke-static {v0, p1, p0}, Lf1/i;->d(Lq2/u;LK4/b;LJ4/f;)Lr4/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, LX4/v;

    if-eqz p2, :cond_4

    instance-of p2, v2, LD4/k;

    if-eqz p2, :cond_1

    move-object p2, v2

    check-cast p2, LD4/k;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LD4/k;->b:LS4/b;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, LK4/c;

    invoke-virtual {p2}, LS4/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, Lm5/r;->z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object p1

    iget-object p0, p0, LO0/a;->f:Ljava/lang/Object;

    check-cast p0, LJ4/f;

    invoke-static {v0, p1, p0}, Lf1/i;->d(Lq2/u;LK4/b;LJ4/f;)Lr4/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, LX4/u;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, LX4/u;

    sget-object p3, LF4/i;->COMPANION_OBJECT:LF4/i;

    iget-object p4, p2, LX4/u;->g:LF4/i;

    if-ne p4, p3, :cond_6

    iget-object p2, p2, LX4/u;->e:LX4/u;

    if-eqz p2, :cond_6

    sget-object p3, LF4/i;->CLASS:LF4/i;

    iget-object p4, p2, LX4/u;->g:LF4/i;

    if-eq p4, p3, :cond_5

    sget-object p3, LF4/i;->ENUM_CLASS:LF4/i;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_6

    sget-object p3, LF4/i;->INTERFACE:LF4/i;

    if-eq p4, p3, :cond_5

    sget-object p3, LF4/i;->ANNOTATION_CLASS:LF4/i;

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p2}, LO0/a;->p(LX4/u;)Lr4/b;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p1, LX4/v;

    if-eqz p1, :cond_8

    instance-of p1, v2, LD4/k;

    if-eqz p1, :cond_8

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LD4/k;

    iget-object p1, v2, LD4/k;->c:Lr4/b;

    if-nez p1, :cond_7

    invoke-virtual {v2}, LD4/k;->a()LK4/b;

    move-result-object p1

    iget-object p0, p0, LO0/a;->f:Ljava/lang/Object;

    check-cast p0, LJ4/f;

    invoke-static {v0, p1, p0}, Lf1/i;->d(Lq2/u;LK4/b;LJ4/f;)Lr4/b;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    return-object v1
.end method

.method public i(LK4/b;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, LK4/b;->f()LK4/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LK4/b;->i()LK4/g;

    move-result-object v1

    invoke-virtual {v1}, LK4/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LO0/a;->f:Ljava/lang/Object;

    check-cast v1, LJ4/f;

    iget-object p0, p0, LO0/a;->a:Ljava/lang/Object;

    check-cast p0, Lq2/u;

    invoke-static {p0, p1, v1}, Lf1/i;->d(Lq2/u;LK4/b;LJ4/f;)Lr4/b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Li4/a;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lr4/b;->a:Ljava/lang/Class;

    const-string p1, "klass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string p1, "klass.declaredAnnotations"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v4, p0, v1

    const-string v5, "annotation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object v4

    invoke-static {v4}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v4

    sget-object v5, Lv4/w;->b:LK4/b;

    invoke-virtual {v4, v5}, LK4/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public j(LK4/b;Lm4/T;Ljava/util/List;)LD4/g;
    .locals 2

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/a;->c:Ljava/lang/Object;

    check-cast v0, Lp4/B;

    iget-object v1, p0, LO0/a;->d:Ljava/lang/Object;

    check-cast v1, LD4/c;

    invoke-static {v0, p1, v1}, Lm4/y;->f(Lm4/D;LK4/b;LD4/c;)Lm4/f;

    move-result-object v0

    new-instance v1, LD4/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LD4/g;->c:Ljava/lang/Object;

    iput-object v0, v1, LD4/g;->e:Ljava/lang/Object;

    iput-object p1, v1, LD4/g;->f:Ljava/lang/Object;

    iput-object p3, v1, LD4/g;->a:Ljava/util/List;

    iput-object p2, v1, LD4/g;->g:Ljava/lang/Object;

    iput-object p0, v1, LD4/g;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, LD4/g;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public k(LK4/b;Lr4/a;Ljava/util/List;)LD4/g;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li4/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LO0/a;->j(LK4/b;Lm4/T;Ljava/util/List;)LD4/g;

    move-result-object p0

    return-object p0
.end method

.method public k0(LF4/W;LH4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/k;->h:LL4/q;

    invoke-virtual {p1, v0}, LL4/o;->k(LL4/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LO0/a;->e:Ljava/lang/Object;

    check-cast v2, Lz/h;

    invoke-virtual {v2, v1, p2}, Lz/h;->a(LF4/g;LH4/f;)Ln4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(LX4/w;LF4/G;LX4/a;Lb5/z;LW3/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LH4/e;->A:LH4/b;

    iget v1, p2, LF4/G;->d:I

    invoke-virtual {v0, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, LJ4/i;->d(LF4/G;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LO0/a;->h(LX4/w;ZZLjava/lang/Boolean;Z)Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LX4/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX4/u;

    invoke-static {v0}, LO0/a;->p(LX4/u;)Lr4/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, Lr4/b;->b:LE4/c;

    iget-object v2, v2, LE4/c;->b:LJ4/f;

    sget-object v3, LD4/i;->e:LJ4/f;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, LH4/a;->b:I

    iget v5, v3, LH4/a;->c:I

    iget v3, v3, LH4/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, LH4/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LX4/w;->a:LH4/f;

    iget-object p1, p1, LX4/w;->b:Ls3/p;

    invoke-static {p2, v3, p1, p3, v2}, LO0/a;->e(LL4/o;LH4/f;Ls3/p;LX4/a;Z)LD4/t;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast p0, La5/e;

    invoke-virtual {p0, v0}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, Lj4/s;->a(Lb5/z;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, LP4/g;

    instance-of p1, p0, LP4/d;

    if-eqz p1, :cond_5

    new-instance p1, LP4/z;

    check-cast p0, LP4/d;

    iget-object p0, p0, LP4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, LP4/z;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, LP4/w;

    if-eqz p1, :cond_6

    new-instance p1, LP4/z;

    check-cast p0, LP4/w;

    iget-object p0, p0, LP4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, LP4/z;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, LP4/k;

    if-eqz p1, :cond_7

    new-instance p1, LP4/z;

    check-cast p0, LP4/k;

    iget-object p0, p0, LP4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, LP4/z;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, LP4/u;

    if-eqz p1, :cond_8

    new-instance p1, LP4/z;

    check-cast p0, LP4/u;

    iget-object p0, p0, LP4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LP4/z;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method

.method public m(LX4/w;LF4/G;LD4/d;)Ljava/util/List;
    .locals 12

    sget-object v2, LH4/e;->A:LH4/b;

    iget v4, p2, LF4/G;->d:I

    invoke-virtual {v2, v4}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, LJ4/i;->d(LF4/G;)Z

    move-result v10

    sget-object v2, LD4/d;->PROPERTY:LD4/d;

    sget-object v11, LJ3/y;->a:LJ3/y;

    if-ne p3, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, p1, LX4/w;->a:LH4/f;

    iget-object v5, p1, LX4/w;->b:Ls3/p;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ld4/E;->l(LF4/G;LH4/f;Ls3/p;ZZI)LD4/t;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    const/16 v6, 0x8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, LO0/a;->d(LO0/a;LX4/w;LD4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p1, LX4/w;->a:LH4/f;

    iget-object v5, p1, LX4/w;->b:Ls3/p;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ld4/E;->l(LF4/G;LH4/f;Ls3/p;ZZI)LD4/t;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, LD4/t;->a:Ljava/lang/String;

    const-string v4, "$delegate"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, LD4/d;->DELEGATE_FIELD:LD4/d;

    if-ne p3, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v3, v5, :cond_4

    return-object v11

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, LO0/a;->c(LX4/w;LD4/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m0(LX4/w;LF4/t;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, LF4/t;->d:I

    iget-object v0, p1, LX4/w;->a:LH4/f;

    invoke-interface {v0, p2}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, LX4/u;

    iget-object v0, v0, LX4/u;->f:LK4/b;

    invoke-virtual {v0}, LK4/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD4/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, LD4/t;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LO0/a;->d(LO0/a;LX4/w;LD4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized n(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "SegmentationManager: Thread.State = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LO0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    const-string v1, "SPE_SegmentationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Thread ID = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SegmentationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LO0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LO0/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SPE_SegmentationManager"

    const-string v0, "mBgHandler.post success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "SPE_SegmentationManager"

    const-string v0, "mBgHandler.post fail"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p1, "SPE_SegmentationManager"

    const-string v0, "mBgHandler == null , mBgHandlerThread == null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(LX4/w;LL4/o;LX4/a;)Ljava/util/List;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LX4/w;->a:LH4/f;

    iget-object v2, p1, LX4/w;->b:Ls3/p;

    invoke-static {p2, v1, v2, p3, v0}, LO0/a;->e(LL4/o;LH4/f;Ls3/p;LX4/a;Z)LD4/t;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, LD4/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LD4/t;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LD4/t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LO0/a;->d(LO0/a;LX4/w;LD4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public x(LX4/w;LF4/G;Lb5/z;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX4/a;->PROPERTY_GETTER:LX4/a;

    sget-object v6, LD4/b;->b:LD4/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LO0/a;->l(LX4/w;LF4/G;LX4/a;Lb5/z;LW3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
