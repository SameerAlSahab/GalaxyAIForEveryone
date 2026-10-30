.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->b:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->b:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->g(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
