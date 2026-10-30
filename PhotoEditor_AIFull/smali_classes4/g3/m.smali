.class public final Lg3/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;I)V
    .locals 0

    iput p2, p0, Lg3/m;->a:I

    iput-object p1, p0, Lg3/m;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lg3/m;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    const/4 v1, 0x1

    iget v2, p0, Lg3/m;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->c(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
