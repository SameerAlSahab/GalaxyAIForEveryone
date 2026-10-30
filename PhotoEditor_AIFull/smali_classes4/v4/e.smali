.class public final Lv4/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final b:Lv4/e;

.field public static final c:Lv4/e;

.field public static final d:Lv4/e;

.field public static final e:Lv4/e;

.field public static final f:Lv4/e;

.field public static final g:Lv4/e;

.field public static final i:Lv4/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv4/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/e;-><init>(II)V

    sput-object v0, Lv4/e;->b:Lv4/e;

    new-instance v0, Lv4/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv4/e;-><init>(II)V

    sput-object v0, Lv4/e;->c:Lv4/e;

    new-instance v0, Lv4/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv4/e;-><init>(II)V

    sput-object v0, Lv4/e;->d:Lv4/e;

    new-instance v0, Lv4/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/e;-><init>(II)V

    sput-object v0, Lv4/e;->e:Lv4/e;

    new-instance v0, Lv4/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv4/e;-><init>(II)V

    sput-object v0, Lv4/e;->f:Lv4/e;

    new-instance v0, Lv4/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv4/e;-><init>(II)V

    sput-object v0, Lv4/e;->g:Lv4/e;

    new-instance v0, Lv4/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lv4/e;-><init>(II)V

    sput-object v0, Lv4/e;->i:Lv4/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lv4/e;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, Lv4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj4/h;->z(Lm4/l;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lv4/f;->l:I

    invoke-interface {p1}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    sget-object v2, Lv4/H;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lv4/e;->c:Lv4/e;

    invoke-static {p1, p0}, LR4/f;->b(Lm4/d;LW3/b;)Lm4/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LJ3/G;->d(Lm4/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv4/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lv4/E;->ONE_COLLECTION_PARAMETER:Lv4/E;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    sget-object p1, Lv4/H;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, LJ3/G;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/G;

    sget-object p1, Lv4/G;->NULL:Lv4/G;

    if-ne p0, p1, :cond_3

    sget-object p0, Lv4/E;->OBJECT_PARAMETER_GENERIC:Lv4/E;

    goto :goto_0

    :cond_3
    sget-object p0, Lv4/E;->OBJECT_PARAMETER_NON_GENERIC:Lv4/E;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lv4/d;->l:I

    check-cast p1, Lp4/M;

    invoke-static {p1}, Lj4/h;->z(Lm4/l;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LA4/f;

    const/16 v2, 0x14

    invoke-direct {p0, p1, v2}, LA4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LR4/f;->b(Lm4/d;LW3/b;)Lm4/d;

    move-result-object p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR4/f;->k(Lm4/d;)Lm4/d;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/e;->p(Lm4/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lp4/T;

    check-cast p1, Lp4/U;

    invoke-virtual {p1}, Lp4/U;->getType()Lb5/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lm4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/e;->p(Lm4/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lm4/v;

    if-eqz p0, :cond_7

    sget p0, Lv4/f;->l:I

    invoke-static {p1}, LJ3/G;->d(Lm4/b;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lv4/H;->f:Ljava/util/Set;

    invoke-static {p1, p0}, LJ3/q;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm4/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lv4/f;->l:I

    invoke-static {p1}, LJ3/G;->d(Lm4/b;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lv4/H;->f:Ljava/util/Set;

    invoke-static {p1, p0}, LJ3/q;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
