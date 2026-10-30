.class public final synthetic LW1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/I0;


# direct methods
.method public synthetic constructor <init>(LW1/I0;I)V
    .locals 0

    iput p2, p0, LW1/E0;->a:I

    iput-object p1, p0, LW1/E0;->b:LW1/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LW1/E0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW1/E0;->b:LW1/I0;

    iget-object p0, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->setCurrentPage(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW1/E0;->b:LW1/I0;

    iget-object p0, p0, LW1/N0;->s:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/RatioHorizontalScrollView;->setCurrentPage(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LW1/E0;->b:LW1/I0;

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget-object p1, p1, LW1/D0;->J2:LW1/B1;

    iget-boolean v0, p1, LW1/B1;->s0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LW1/B1;->s0:Z

    iget-object p0, p0, LW1/N0;->W:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
