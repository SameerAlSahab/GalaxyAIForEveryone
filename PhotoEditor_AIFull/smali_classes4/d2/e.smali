.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/j;


# direct methods
.method public synthetic constructor <init>(Ld2/j;I)V
    .locals 0

    iput p2, p0, Ld2/e;->a:I

    iput-object p1, p0, Ld2/e;->b:Ld2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ld2/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    iput-boolean v0, p0, Ld2/j;->B:Z

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ld2/j;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/j;->B:Z

    iget-object v1, p0, Ld2/j;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ld2/j;->C(Landroid/view/WindowInsets;ZZ)V

    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld2/j;->B:Z

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, LA2/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, LA2/g;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_2
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/j;->A:LW1/M;

    iget-object v1, p0, Ld2/j;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Ld2/j;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld2/j;->p(Z)V

    invoke-virtual {p0}, Ld2/j;->m()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld2/j;->C(Landroid/view/WindowInsets;ZZ)V

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Ld2/j;->B:Z

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, LZ1/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LZ1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_4
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;->setKeyboardHiddenByUser(Z)V

    :cond_2
    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    iget-object v0, p0, Ld2/j;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Ld2/j;->v:Landroid/graphics/Bitmap;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld2/j;->a:Landroid/content/Context;

    const v4, 0x7f06060a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Ld2/j;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld2/j;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iget-object v1, p0, Ld2/j;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ld2/j;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld2/j;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Ld2/j;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld2/j;->k:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld2/j;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld2/j;->v:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld2/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v1, 0x7f13072d

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const v1, 0x7f13072c

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :pswitch_6
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    invoke-virtual {p0}, Ld2/j;->b()V

    return-void

    :pswitch_7
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    invoke-virtual {p0}, Ld2/j;->o()V

    return-void

    :pswitch_8
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    iget-object p0, p0, Ld2/j;->a:Landroid/content/Context;

    const v0, 0x7f1305dd

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, LY2/X;->f2(Landroid/content/Context;III)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ld2/e;->b:Ld2/j;

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Ld2/j;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld2/j;->B:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
