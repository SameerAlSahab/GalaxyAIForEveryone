.class public final synthetic LF2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(JLandroid/graphics/Bitmap;I)V
    .locals 0

    iput p4, p0, LF2/e;->a:I

    iput-wide p1, p0, LF2/e;->b:J

    iput-object p3, p0, LF2/e;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LF2/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF2/P;

    iget-object p1, p1, LF2/P;->A:LF2/n0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF2/e;

    iget-wide v1, p0, LF2/e;->b:J

    iget-object p0, p0, LF2/e;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LF2/e;-><init>(JLandroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LF2/G;

    iget-object p1, p1, LF2/G;->g:LF2/P;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF2/e;

    iget-wide v1, p0, LF2/e;->b:J

    iget-object p0, p0, LF2/e;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p0, v3}, LF2/e;-><init>(JLandroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    move-object v5, p1

    check-cast v5, LF2/f0;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LD1/n;

    iget-wide v6, p0, LF2/e;->b:J

    iget-object v8, p0, LF2/e;->c:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LD1/n;-><init>(Landroid/widget/RelativeLayout;JLandroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
