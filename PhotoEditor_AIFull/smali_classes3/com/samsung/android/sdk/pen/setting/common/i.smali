.class public final synthetic Lcom/samsung/android/sdk/pen/setting/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/common/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/i;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/i;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/i;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/i;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/i;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/i;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegate;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
