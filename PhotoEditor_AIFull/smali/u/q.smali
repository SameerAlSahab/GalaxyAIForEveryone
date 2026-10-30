.class public abstract Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/f;->v([Ljava/lang/String;)LY2/f;

    move-result-object v0

    sput-object v0, Lu/q;->a:LY2/f;

    return-void
.end method

.method public static a(Lv/b;Lcom/airbnb/lottie/l;FLu/F;Z)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lv/b;->A()Lv/a;

    move-result-object v1

    sget-object v2, Lv/a;->STRING:Lv/a;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv/b;->c()V

    :goto_0
    invoke-virtual {p0}, Lv/b;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lu/q;->a:LY2/f;

    invoke-virtual {p0, v1}, Lv/b;->C(LY2/f;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv/b;->E()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv/b;->A()Lv/a;

    move-result-object v1

    sget-object v2, Lv/a;->BEGIN_ARRAY:Lv/a;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lv/b;->a()V

    invoke-virtual {p0}, Lv/b;->A()Lv/a;

    move-result-object v1

    sget-object v2, Lv/a;->NUMBER:Lv/a;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lu/p;->b(Lv/b;Lcom/airbnb/lottie/l;FLu/F;ZZ)Lx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lv/b;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lu/p;->b(Lv/b;Lcom/airbnb/lottie/l;FLu/F;ZZ)Lx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lv/b;->e()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lu/p;->b(Lv/b;Lcom/airbnb/lottie/l;FLu/F;ZZ)Lx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lv/b;->j()V

    invoke-static {v0}, Lu/q;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/a;

    iget v4, v3, Lx/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lx/a;->h:Ljava/lang/Float;

    iget-object v4, v2, Lx/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lx/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lx/a;->c:Ljava/lang/Object;

    instance-of v3, v2, Lm/k;

    if-eqz v3, :cond_0

    check-cast v2, Lm/k;

    invoke-virtual {v2}, Lm/k;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    iget-object v1, v0, Lx/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lx/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
