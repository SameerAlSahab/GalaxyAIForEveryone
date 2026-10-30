.class public final synthetic Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/y;

    iput p2, p0, Lcom/airbnb/lottie/u;->b:I

    iput p3, p0, Lcom/airbnb/lottie/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/y;

    iget-object v1, v0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    iget v2, p0, Lcom/airbnb/lottie/u;->b:I

    iget p0, p0, Lcom/airbnb/lottie/u;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/y;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/u;

    invoke-direct {v3, v0, v2, p0}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/y;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    iget-object v0, v0, Lcom/airbnb/lottie/y;->b:Lw/e;

    invoke-virtual {v0, v1, p0}, Lw/e;->k(FF)V

    :goto_0
    return-void
.end method
