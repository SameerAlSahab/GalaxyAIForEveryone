.class public final synthetic Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    iput p1, p0, Lq2/g;->a:I

    iput-object p2, p0, Lq2/g;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lq2/g;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f080c06

    iget-object p0, p0, Lq2/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq2/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
