.class public final synthetic Lw1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/Q;


# direct methods
.method public synthetic constructor <init>(Lw1/Q;I)V
    .locals 0

    iput p2, p0, Lw1/I;->a:I

    iput-object p1, p0, Lw1/I;->b:Lw1/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lw1/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw1/I;->b:Lw1/Q;

    iget-boolean v0, p0, Lw1/Q;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mAppManager.getImageData().isDecodedReEditPreview(), mAppManager.isLoaded() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    iget-object v1, v1, LS1/t;->g:LT1/h;

    invoke-virtual {v1}, LT1/i;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/Q;->a:LS1/i;

    invoke-virtual {v1}, LS1/v;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPE_SPEActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    invoke-virtual {v0}, LS1/v;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "goneTransitionDummy()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lw1/Q;->f0()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lw1/I;->b:Lw1/Q;

    invoke-virtual {p0}, Lw1/Q;->o()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lw1/I;->b:Lw1/Q;

    iget-boolean v0, p0, Lw1/Q;->w:Z

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TransactionImageView;

    iget-object v3, p0, Lw1/Q;->a:LS1/i;

    iget-object v3, v3, LS1/t;->d:LU1/M;

    const-string v4, "DECODE_REEDIT"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LU1/M;->b([Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v2, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_3
    sput-boolean v3, LY2/g;->i:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    iget-object v0, v0, LS1/t;->g:LT1/h;

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw1/Q;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f0a044c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :pswitch_2
    iget-object p0, p0, Lw1/I;->b:Lw1/Q;

    invoke-virtual {p0}, Lw1/Q;->i()V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    iget-object p0, p0, Lw1/I;->b:Lw1/Q;

    iput-boolean v0, p0, Lw1/Q;->B:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
