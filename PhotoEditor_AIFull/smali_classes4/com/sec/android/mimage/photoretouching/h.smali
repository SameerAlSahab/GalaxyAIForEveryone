.class public final Lcom/sec/android/mimage/photoretouching/h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/h;->a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/h;->a:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/a0;->U1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->g()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity$a;->m:Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;

    const p1, 0x7f130045

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
