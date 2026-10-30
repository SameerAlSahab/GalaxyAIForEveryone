.class public final Lw1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;[ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/q;->c:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iput-object p2, p0, Lw1/q;->a:[I

    iput-object p3, p0, Lw1/q;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lw1/q;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b()[I
    .locals 0

    iget-object p0, p0, Lw1/q;->a:[I

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lw1/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lw1/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public final e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;
    .locals 0

    iget-object p0, p0, Lw1/q;->c:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->g0:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    return-object p0
.end method

.method public final f()Landroid/graphics/ColorSpace;
    .locals 0

    iget-object p0, p0, Lw1/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lw1/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public final j()[I
    .locals 0

    iget-object p0, p0, Lw1/q;->a:[I

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1/q;->c:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->b0:Ljava/lang/String;

    return-object p0
.end method
