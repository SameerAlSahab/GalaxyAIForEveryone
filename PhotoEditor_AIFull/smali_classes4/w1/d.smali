.class public final synthetic Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V
    .locals 0

    iput p2, p0, Lw1/d;->a:I

    iput-object p1, p0, Lw1/d;->b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, Lw1/d;->b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    iget p0, p0, Lw1/d;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LY2/X;->E2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cropped_rect"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p1

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [F

    const/4 v5, 0x0

    aput v5, p1, v4

    aput v5, p1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, p1, v3

    aput v5, p1, v1

    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    aget v4, p1, v4

    aget v0, p1, v0

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-direct {v5, v4, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, La3/c;

    invoke-virtual {v2, v5}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j0(Landroid/graphics/RectF;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p0, v5, v0}, La3/c;-><init>(Landroid/net/Uri;Landroid/graphics/RectF;Landroid/net/Uri;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->i0(La3/c;)V

    :cond_3
    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    if-ne p0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->o0(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->h0(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    sget p1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    iget-object p0, p0, Lw1/d;->b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->n0(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p2
.end method
