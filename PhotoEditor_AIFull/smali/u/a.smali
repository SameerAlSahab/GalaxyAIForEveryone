.class public abstract Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/a;->a:LY2/f;

    return-void
.end method

.method public static a(Lv/c;Lcom/airbnb/lottie/l;)LS/b;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lv/c;->A()Lv/a;

    move-result-object v1

    sget-object v2, Lv/a;->BEGIN_ARRAY:Lv/a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lv/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lv/c;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv/c;->A()Lv/a;

    move-result-object v1

    sget-object v2, Lv/a;->BEGIN_OBJECT:Lv/a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lw/j;->c()F

    move-result v4

    sget-object v5, Lu/f;->e:Lu/f;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lu/p;->b(Lv/b;Lcom/airbnb/lottie/l;FLu/F;ZZ)Lx/a;

    move-result-object v1

    new-instance v2, Lm/k;

    invoke-direct {v2, p1, v1}, Lm/k;-><init>(Lcom/airbnb/lottie/l;Lx/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv/c;->e()V

    invoke-static {v0}, Lu/q;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lx/a;

    invoke-static {}, Lw/j;->c()F

    move-result v1

    invoke-static {p0, v1}, Lu/o;->b(Lv/b;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lx/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, LS/b;

    invoke-direct {p0, v0}, LS/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lv/c;Lcom/airbnb/lottie/l;)Lq/e;
    .locals 7

    invoke-virtual {p0}, Lv/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lv/c;->A()Lv/a;

    move-result-object v4

    sget-object v5, Lv/a;->END_OBJECT:Lv/a;

    if-eq v4, v5, :cond_5

    sget-object v4, Lu/a;->a:LY2/f;

    invoke-virtual {p0, v4}, Lv/c;->C(LY2/f;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lv/c;->D()V

    invoke-virtual {p0}, Lv/c;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv/c;->A()Lv/a;

    move-result-object v4

    sget-object v6, Lv/a;->STRING:Lv/a;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lv/c;->E()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv/c;->A()Lv/a;

    move-result-object v4

    sget-object v6, Lv/a;->STRING:Lv/a;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lv/c;->E()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v5}, Lcom/bumptech/glide/d;->q(Lv/b;Lcom/airbnb/lottie/l;Z)Lq/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lu/a;->a(Lv/c;Lcom/airbnb/lottie/l;)LS/b;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lv/c;->j()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lq/c;

    invoke-direct {p0, v1, v2}, Lq/c;-><init>(Lq/b;Lq/b;)V

    return-object p0
.end method
