.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(IILandroid/widget/ImageView;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->a:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->b:I

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->b:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->c:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->j(ILandroid/widget/ImageView;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->b:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->c:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->d(ILandroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
