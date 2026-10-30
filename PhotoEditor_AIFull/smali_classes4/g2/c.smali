.class public final synthetic Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2/g;


# direct methods
.method public synthetic constructor <init>(Lg2/g;I)V
    .locals 0

    iput p2, p0, Lg2/c;->a:I

    iput-object p1, p0, Lg2/c;->b:Lg2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lg2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg2/c;->b:Lg2/g;

    iget-object p1, p0, Lg2/k;->X:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$ConnectionsSettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lg2/k;->w:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lg2/k;->X:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPE_DecorationMenuLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lg2/c;->b:Lg2/g;

    invoke-virtual {p0}, Lg2/k;->h()V

    invoke-virtual {p0}, Lg2/g;->z()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg2/c;->b:Lg2/g;

    iget-object v0, p0, Lg2/k;->w:Landroid/content/Context;

    const-string v1, "decoration_pref"

    const/4 v2, 0x0

    const-string v3, "is_data_chrgs_agreed"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lg2/k;->h()V

    iget-object p1, p0, Lg2/k;->K:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lg2/g;->B()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lg2/c;->b:Lg2/g;

    invoke-virtual {p0}, Lg2/k;->h()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lg2/c;->b:Lg2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "samsungapps://CategoryList/0000005278"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "sticker"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "source"

    const-string v1, "PHOTO_EDITOR"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lg2/k;->w:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    const-string p1, "SPE_DecorationMenuLayoutManager"

    const-string v0, "Activity Not Found !"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130762

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lg2/c;->b:Lg2/g;

    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v0, LL1/e;->SPE_STICKER_DAVINCI_TOPSTICKERS_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean p1, p0, Lg2/k;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg2/k;->e()V

    :cond_1
    invoke-virtual {p0}, Lg2/k;->h()V

    invoke-virtual {p0}, Lg2/g;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
