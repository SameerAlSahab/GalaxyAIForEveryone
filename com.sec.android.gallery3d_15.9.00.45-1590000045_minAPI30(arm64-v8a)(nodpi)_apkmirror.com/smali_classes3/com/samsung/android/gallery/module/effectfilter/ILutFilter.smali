.class public interface abstract Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create()Lcom/samsung/android/gallery/module/effectfilter/ILutFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/effectfilter/GlLutFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/effectfilter/GlLutFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract apply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applySync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)Landroid/graphics/Bitmap;
.end method

.method public abstract destroy()V
.end method
