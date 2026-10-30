.class public final Lg3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/u;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lg3/u;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
