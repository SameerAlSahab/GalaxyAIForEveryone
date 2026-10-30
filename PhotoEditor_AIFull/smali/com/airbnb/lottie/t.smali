.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/y;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/y;FI)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/t;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/y;

    iput p2, p0, Lcom/airbnb/lottie/t;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/y;

    iget p0, p0, Lcom/airbnb/lottie/t;->c:F

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/y;->u(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/y;

    iget-object v1, v0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    iget p0, p0, Lcom/airbnb/lottie/t;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/t;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/y;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/l;->l:F

    iget v1, v1, Lcom/airbnb/lottie/l;->m:F

    invoke-static {v2, v1, p0}, Lw/g;->f(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/y;->s(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/y;

    iget-object v1, v0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    iget p0, p0, Lcom/airbnb/lottie/t;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/y;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/airbnb/lottie/l;->l:F

    iget v1, v1, Lcom/airbnb/lottie/l;->m:F

    invoke-static {v2, v1, p0}, Lw/g;->f(FFF)F

    move-result p0

    iget-object v0, v0, Lcom/airbnb/lottie/y;->b:Lw/e;

    iget v1, v0, Lw/e;->m:F

    invoke-virtual {v0, v1, p0}, Lw/e;->k(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
