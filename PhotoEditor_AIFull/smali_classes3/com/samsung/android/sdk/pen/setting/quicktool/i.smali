.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->a:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->b:I

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->c:Landroid/view/View;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->b:I

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->g(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->c:Landroid/view/View;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->b:I

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->h(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
