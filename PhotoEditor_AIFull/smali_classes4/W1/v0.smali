.class public final LW1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LW1/s;


# direct methods
.method public constructor <init>(LW1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/v0;->a:LW1/s;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LW1/v0;->a:LW1/s;

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    iget-object p1, p1, LW1/D1;->s:[I

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v0

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LW1/u0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, LW1/u0;-><init>(LW1/s;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    iget-object p1, p1, LW1/D1;->r:[I

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v0

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LW1/u0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LW1/u0;-><init>(LW1/s;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
