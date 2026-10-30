.class public final synthetic Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lef;


# instance fields
.field public final synthetic a:Lmf;


# direct methods
.method public synthetic constructor <init>(Lmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf;->a:Lmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkf;->a:Lmf;

    .line 2
    .line 3
    iget-object v0, p0, Lmf;->r:Ltt0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltt0;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lmf;->x:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lmf;->x:Z

    .line 23
    .line 24
    iget-object p0, p0, Lmf;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
