.class public final synthetic LE2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/q;


# direct methods
.method public synthetic constructor <init>(LC1/q;I)V
    .locals 0

    iput p2, p0, LE2/N;->a:I

    iput-object p1, p0, LE2/N;->b:LC1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LE2/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE2/N;->b:LC1/q;

    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LE2/P;

    iget-object p0, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE2/N;->b:LC1/q;

    iget-object p0, p0, LC1/q;->b:Ljava/lang/Object;

    check-cast p0, LE2/P;

    iget-object p0, p0, LE2/Z;->v:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
