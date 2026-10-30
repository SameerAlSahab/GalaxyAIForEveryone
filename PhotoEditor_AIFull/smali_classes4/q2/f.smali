.class public final synthetic Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq2/f;->a:I

    iput-object p1, p0, Lq2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f06099c

    iget-object v2, p0, Lq2/f;->b:Ljava/lang/Object;

    iget p0, p0, Lq2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/g;

    check-cast v2, Lz2/m;

    invoke-virtual {v2, p1}, Lz2/m;->a(Lz2/g;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/sec/android/mimage/photoretouching/SettingsActivity$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/preference/Preference;

    new-instance p0, Lw1/b;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lw1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Display;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    iget-object p0, v2, Lw1/Q;->a:LS1/i;

    if-eqz p0, :cond_1

    iget-object p0, v2, Lw1/Q;->b:Ll3/l;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v0

    iput v0, p0, Ll3/l;->D:F

    :cond_0
    iget-object p0, v2, Lw1/Q;->a:LS1/i;

    invoke-virtual {p1}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result p1

    invoke-virtual {p0, p1}, LS1/i;->I0(F)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget p0, Lcom/sec/android/mimage/photoretouching/DisclaimerActivity;->a:I

    check-cast v2, Lcom/sec/android/mimage/photoretouching/DisclaimerActivity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v2, Lw1/c;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;->c:Lcom/sec/android/mimage/photoretouching/a;

    invoke-virtual {p1, p0}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lv2/f;

    iget-object p0, v2, Lv2/f;->a:Lv2/g;

    iget-object v1, p0, Lv2/j;->F:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lv2/j;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_7
    check-cast v2, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;

    check-cast p1, Landroid/view/View;

    invoke-static {v2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectBase;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p1, Lz2/m;

    check-cast v2, Lq2/l;

    iget-object p0, v2, Lq2/r;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz2/f;

    iget-object p1, p1, Lz2/m;->e:Lw1/b;

    invoke-direct {v1, p1, v0}, Lz2/f;-><init>(Lw1/b;I)V

    filled-new-array {p0}, [Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
