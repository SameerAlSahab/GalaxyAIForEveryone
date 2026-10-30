.class public final synthetic Ll3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/t;


# direct methods
.method public synthetic constructor <init>(Ll3/t;I)V
    .locals 0

    iput p2, p0, Ll3/r;->a:I

    iput-object p1, p0, Ll3/r;->b:Ll3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ll3/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll3/r;->b:Ll3/t;

    iget v0, p0, Ll3/u;->J:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-boolean v2, p0, Ll3/u;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Ll3/u;->J:I

    return-void

    :pswitch_0
    iget-object p0, p0, Ll3/r;->b:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->l0()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll3/r;->b:Ll3/t;

    iget v0, p0, Ll3/u;->I:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, p0, Ll3/u;->I:I

    iput-boolean v2, p0, Ll3/u;->s:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Ll3/r;->b:Ll3/t;

    iget v1, p0, Ll3/u;->I:I

    iget-object v0, p0, Ll3/u;->h0:[I

    const/4 v6, 0x0

    aput v1, v0, v6

    iget v2, p0, Ll3/u;->J:I

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Ll3/u;->K:I

    const/4 v4, 0x2

    aput v3, v0, v4

    iget v4, p0, Ll3/u;->L:I

    const/4 v5, 0x3

    aput v4, v0, v5

    iget v5, p0, Ll3/p;->f:I

    const/4 v7, 0x4

    aput v5, v0, v7

    iget v7, p0, Ll3/u;->M:I

    const/4 v8, 0x5

    aput v7, v0, v8

    array-length v8, v0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    filled-new-array/range {v0 .. v5}, [I

    move-result-object v0

    invoke-static {v8, v0, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-virtual {p0}, Ll3/u;->h()V

    const/4 v0, -0x1

    iput v0, p0, Ll3/u;->J:I

    iput v0, p0, Ll3/u;->I:I

    iput v0, p0, Ll3/u;->K:I

    iput v0, p0, Ll3/u;->L:I

    iput v0, p0, Ll3/p;->f:I

    iput v0, p0, Ll3/u;->M:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
