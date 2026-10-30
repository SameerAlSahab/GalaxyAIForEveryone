.class public final synthetic Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;I)V
    .locals 0

    iput p2, p0, Lg3/j;->a:I

    iput-object p1, p0, Lg3/j;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg3/j;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    iget p0, p0, Lg3/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->s:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    iget p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->g:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    iget p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->i:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
