.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LA2/g;->a:I

    iput-object p2, p0, LA2/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, LA2/g;->b:Landroid/view/View;

    iget p0, p0, LA2/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->m(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->a(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingListControl$initListView$3;->a(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LY2/E0;->L(JLandroid/view/View;)V

    :cond_0
    return-void

    :pswitch_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_b
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->q:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
