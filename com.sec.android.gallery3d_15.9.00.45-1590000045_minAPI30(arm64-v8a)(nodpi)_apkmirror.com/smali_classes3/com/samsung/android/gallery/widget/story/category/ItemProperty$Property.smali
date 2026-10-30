.class interface abstract Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/category/ItemProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Property"
.end annotation


# virtual methods
.method public abstract getItemEndMargin(Landroid/content/Context;)I
.end method

.method public abstract getItemRadius(Landroid/content/Context;)I
.end method

.method public getItemRatio(Landroid/content/Context;)F
    .locals 0

    .line 1
    const p0, 0x3f933333    # 1.15f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract getItemStartMargin(Landroid/content/Context;)I
.end method

.method public abstract getItemWidth(Landroid/content/Context;)I
.end method

.method public abstract getSubTitleSize(Landroid/content/Context;)I
.end method

.method public abstract getTitleSize(Landroid/content/Context;)I
.end method
