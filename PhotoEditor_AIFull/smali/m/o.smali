.class public final Lm/o;
.super Lx/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lx/b;

.field public final synthetic d:Lx/c;

.field public final synthetic e:Lp/c;


# direct methods
.method public constructor <init>(Lx/b;Lx/c;Lp/c;)V
    .locals 0

    iput-object p1, p0, Lm/o;->c:Lx/b;

    iput-object p2, p0, Lm/o;->d:Lx/c;

    iput-object p3, p0, Lm/o;->e:Lp/c;

    invoke-direct {p0}, Lx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/b;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, Lx/b;->a:F

    iget v1, p1, Lx/b;->b:F

    iget-object v2, p1, Lx/b;->c:Ljava/lang/Object;

    check-cast v2, Lp/c;

    iget-object v2, v2, Lp/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lx/b;->d:Ljava/lang/Object;

    check-cast v3, Lp/c;

    iget-object v3, v3, Lp/c;->a:Ljava/lang/String;

    iget v4, p1, Lx/b;->e:F

    iget v5, p1, Lx/b;->f:F

    iget v6, p1, Lx/b;->g:F

    iget-object v7, p0, Lm/o;->c:Lx/b;

    iput v0, v7, Lx/b;->a:F

    iput v1, v7, Lx/b;->b:F

    iput-object v2, v7, Lx/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Lx/b;->d:Ljava/lang/Object;

    iput v4, v7, Lx/b;->e:F

    iput v5, v7, Lx/b;->f:F

    iput v6, v7, Lx/b;->g:F

    iget-object v0, p0, Lm/o;->d:Lx/c;

    iget-object v0, v0, Lx/c;->b:Lcom/airbnb/lottie/K;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lx/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lx/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lp/c;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lx/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lp/c;->b:Ljava/lang/String;

    iget v2, p1, Lp/c;->c:F

    iget-object v3, p1, Lp/c;->d:Lp/b;

    iget v4, p1, Lp/c;->e:I

    iget v5, p1, Lp/c;->f:F

    iget v6, p1, Lp/c;->g:F

    iget v7, p1, Lp/c;->h:I

    iget v8, p1, Lp/c;->i:I

    iget v9, p1, Lp/c;->j:F

    iget-boolean v10, p1, Lp/c;->k:Z

    iget-object v11, p1, Lp/c;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lp/c;->m:Landroid/graphics/PointF;

    iget-object p0, p0, Lm/o;->e:Lp/c;

    iput-object v0, p0, Lp/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lp/c;->b:Ljava/lang/String;

    iput v2, p0, Lp/c;->c:F

    iput-object v3, p0, Lp/c;->d:Lp/b;

    iput v4, p0, Lp/c;->e:I

    iput v5, p0, Lp/c;->f:F

    iput v6, p0, Lp/c;->g:F

    iput v7, p0, Lp/c;->h:I

    iput v8, p0, Lp/c;->i:I

    iput v9, p0, Lp/c;->j:F

    iput-boolean v10, p0, Lp/c;->k:Z

    iput-object v11, p0, Lp/c;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lp/c;->m:Landroid/graphics/PointF;

    return-object p0
.end method
