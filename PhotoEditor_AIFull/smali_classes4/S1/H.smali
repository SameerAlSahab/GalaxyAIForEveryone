.class public final synthetic LS1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, LS1/H;->a:I

    iput-object p1, p0, LS1/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LS1/H;->d:Ljava/lang/Object;

    iput-object p3, p0, LS1/H;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LS1/H;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LS1/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/H;->c:Ljava/lang/Object;

    check-cast v0, LU1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LS1/H;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a03a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, LS1/H;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-boolean p0, p0, LS1/H;->b:Z

    if-ge v4, v2, :cond_0

    iget-object v2, v0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v4, v0, LU1/M;->a:Landroid/content/Context;

    const v5, 0x7f130262

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LU1/F;

    invoke-direct {v2, v0, v1, v3, p0}, LU1/F;-><init>(LU1/M;Landroid/view/View;Landroid/widget/ScrollView;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LU1/M;->v(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LS1/H;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LS1/H;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LS1/H;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LS1/H;->c:Ljava/lang/Object;

    check-cast p0, LS1/M;

    invoke-virtual {p0, v2, v3, v1, v0}, LS1/M;->D3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
