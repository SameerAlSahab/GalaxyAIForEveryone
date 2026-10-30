.class public final Lcom/sec/android/mimage/photoretouching/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/b;->a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x24000000

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/b;->a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, LL1/g;->ABOUT_PHOTO_EDITOR:LL1/g;

    sget-object v0, LL1/e;->FEATURE_UPDATE:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/a0;->U1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->b:Landroid/widget/Button;

    const v0, 0x7f130011

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->i(Z)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->f()V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->p:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->m:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;

    const v0, 0x7f1303a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->p:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->e()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/sec/android/mimage/photoretouching/PermissionsActivity;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, LL1/g;->ABOUT_PHOTO_EDITOR:LL1/g;

    sget-object v0, LL1/e;->FEATURE_OPEN_SOURCE_LICENSES:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->m:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;

    const-class v1, Lcom/sec/android/mimage/photoretouching/OpenSourceLicenseActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "About PE Cases"

    const-string v1, "Open Source"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SPE_AboutPhotoEditorActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/sec/android/mimage/photoretouching/DisclaimerActivity;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0019
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
