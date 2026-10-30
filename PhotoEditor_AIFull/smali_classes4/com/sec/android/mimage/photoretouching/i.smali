.class public final Lcom/sec/android/mimage/photoretouching/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/RawEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/i;->a:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/i;->a:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->P0(Z)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->U:Z

    :cond_0
    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/C;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/C;->m:Z

    :cond_1
    return-void
.end method
