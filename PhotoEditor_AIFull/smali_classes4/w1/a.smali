.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;I)V
    .locals 0

    iput p2, p0, Lw1/a;->a:I

    iput-object p1, p0, Lw1/a;->b:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lw1/a;->b:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    iget p0, p0, Lw1/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->g()V

    return-void

    :pswitch_0
    iget p0, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->o:I

    add-int/2addr p0, p1

    iput p0, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->o:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mEnableTestCount count : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->o:I

    const-string v2, "SPE_AboutPhotoEditorActivity"

    invoke-static {p0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->o:I

    const/16 v1, 0xa

    if-le p0, v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LK1/c;->a:LK1/b;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "userdebug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, LK1/c;->t()Z

    move-result v1

    const/16 v2, 0x4f25

    sput v2, LK1/c;->u:I

    invoke-static {}, LK1/c;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LK1/c;->t()Z

    move-result v2

    sput-boolean v2, LK1/c;->m:Z

    :cond_1
    invoke-static {p0}, LK1/c;->b(Landroid/content/Context;)V

    if-nez v1, :cond_2

    invoke-static {}, LK1/c;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    sput-boolean p1, LK1/c;->v:Z

    :cond_3
    iput v3, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->o:I

    :cond_4
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL1/g;->ABOUT_PHOTO_EDITOR:LL1/g;

    sget-object v1, LL1/e;->FEATURE_UPDATE:LL1/e;

    invoke-static {p0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->j:Z

    if-nez p0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/a0;->U1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->b:Landroid/widget/Button;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->b:Landroid/widget/Button;

    const p1, 0x7f130011

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->f()V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->p:Landroid/widget/Toast;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_6
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->m:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;

    const v1, 0x7f1303a2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->p:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->e()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
