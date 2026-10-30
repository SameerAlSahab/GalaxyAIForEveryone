.class public final LS1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/t;


# direct methods
.method public constructor <init>(LS1/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/o;->b:LS1/t;

    iput p2, p0, LS1/o;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LS1/o;->b:LS1/t;

    iget-object v1, v0, LS1/t;->g:LT1/h;

    iget v2, v1, LT1/i;->o:I

    int-to-float v2, v2

    iget v1, v1, LT1/h;->u1:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, LY2/j;->X(FZ)V

    iget-object v2, v0, LS1/t;->g:LT1/h;

    iput-boolean v1, v2, LT1/i;->S:Z

    iput-boolean v1, v2, LT1/i;->G:Z

    iput-boolean v1, v2, LT1/i;->H:Z

    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq2/B;->D0()V

    :cond_0
    iget p0, p0, LS1/o;->a:I

    invoke-virtual {v0, p0}, LS1/t;->n(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LS1/o;->b:LS1/t;

    iget-object v1, v0, LS1/t;->a:LS1/M;

    iget-object v1, v1, LS1/Z;->p:Lq2/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq2/B;->D0()V

    :cond_0
    iget p0, p0, LS1/o;->a:I

    invoke-virtual {v0, p0}, LS1/t;->n(I)V

    iget-object p0, v0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/f0;->q3()V

    return-void
.end method
