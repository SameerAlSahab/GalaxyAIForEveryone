.class public Lcom/samsung/android/lvmmanager/utils/filters/PostHumanFaceFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/utils/filters/HumanFaceFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNormal(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;

    invoke-direct {p0}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->convertBitmapToRBG8888(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->convertBitmapToAlpha8(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/samsung/android/visual/lvmutility/LVMUtilityInterface;->PostHumanFaceFilter([B[BII)Z

    move-result p0

    return p0
.end method
