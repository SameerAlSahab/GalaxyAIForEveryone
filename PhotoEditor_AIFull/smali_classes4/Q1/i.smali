.class public final synthetic LQ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;I)V
    .locals 0

    iput p2, p0, LQ1/i;->a:I

    iput-object p1, p0, LQ1/i;->b:Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQ1/i;->a:I

    iget-object p0, p0, LQ1/i;->b:Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;->b(Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;->a(Lcom/sec/android/mimage/photoretouching/settings/MasterSwitchSettingPreference;Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
