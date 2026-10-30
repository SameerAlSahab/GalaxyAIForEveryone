.class public final synthetic Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# instance fields
.field public final synthetic a:Ls/c;


# direct methods
.method public synthetic constructor <init>(Ls/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a;->a:Ls/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ls/a;->a:Ls/c;

    iget-object v0, p0, Ls/c;->r:Lm/h;

    invoke-virtual {v0}, Lm/h;->m()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ls/c;->x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Ls/c;->x:Z

    iget-object p0, p0, Ls/c;->o:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    :cond_1
    return-void
.end method
