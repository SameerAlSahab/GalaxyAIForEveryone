.class public final synthetic Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements LM2/c;
.implements LM2/b;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lw1/m;->a:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p0, p0, Lw1/m;->a:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0, p1}, Lw1/t;->i0(I)V

    iget-object p1, p0, Lw1/t;->R:Landroid/os/Handler;

    new-instance v0, Lw1/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lw1/l;-><init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p0, p0, Lw1/m;->a:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-boolean v0, p0, Lw1/t;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x110001

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lw1/t;->u0(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-object p0, p0, Lw1/m;->a:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->E0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0(Z)V

    :goto_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    sget v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    iget-object p0, p0, Lw1/m;->a:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lw1/t;->h0()V

    return-object p2
.end method
