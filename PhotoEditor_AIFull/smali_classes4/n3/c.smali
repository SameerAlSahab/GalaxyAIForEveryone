.class public final synthetic Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Ln3/d;I)V
    .locals 0

    iput p2, p0, Ln3/c;->a:I

    iput-object p1, p0, Ln3/c;->b:Ln3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ln3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln3/c;->b:Ln3/d;

    iget-object p0, p0, Ln3/d;->Y:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a03d2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ln3/c;->b:Ln3/d;

    iget v0, p0, Ln3/d;->w:I

    iget v1, p0, Ln3/d;->y:I

    iget v2, p0, Ln3/d;->x:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, p0, Ln3/d;->x:I

    iput v0, p0, Ln3/d;->y:I

    iput v0, p0, Ln3/d;->w:I

    iput-boolean v2, p0, Ln3/d;->d0:Z

    iget-object v0, p0, Ln3/d;->z:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/d;->z:[I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
